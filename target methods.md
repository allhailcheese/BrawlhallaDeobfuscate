Each active power has a source entity, a source position, a target entity (this one is optional), a target position, and a held entity (this one is optional and only used for grabs).
Except for Collider, line of sight checks only care about the source position. But followup powers can use the target of the previous power as its source, so knowing how the target position is set is still important.

The source entity is whoever created the power. the target entity is typically unset. things like clashes and weapon throws set it at the start.

On the first active frame, the source position and target position are set to the source entity center. Different target methods then update them in different ways

The game converts each target method into a "type" and a bunch of flags.

# Type 1: standard hitboxes
Hitboxes are placed relative to the source entity center.
On every frame, source position is set to source entity center (if it exists).

* PBAoE - standard hitboxes
* PBAoEHB - like PBAoE, but checks for collision. on end will transition to ComboOverrideIfRelease if collision was detected. does not detect walls. if IsAirPower is TRUE, you can hold down to prevent the check from happening.
* Grab - like PBAoE, but grab (see note about grabs at the bottom)

# Type 2: damage without hitboxes
Does not use hitboxes; always records a hit on the target entity.
On every frame, target position set to target entity center (if it exists).
This target method ignores like of sight.

* Ranged - does damage to target entity. used for clashes and that's pretty much it.
* GrabHit - like Ranged, but grab
* GrabRelease - like Ranged, but releases the held entity
* GroundCheckGrabHit - like GrabHit + PBAoEHB. only the first hitbox checks for collision.

# Type 3: Path
Uses a single hitbox. This hitbox is always centered on the target position.
On every frame, does a raycast from the target position to the hitbox center. If that raycast finds collision, target position is set to the point of collision. Otherwise, target position is set to the hitbox center.
When collision is found, the power ends (and transitions to the followup).
This target method ignores like of sight.

# Type 4: Self
Does not use hitboxes; always records a hit on the source entity.
Does not update source or target positions.
Used for lava, laser doors, etc.

# Type 5: type 1 but weird
Hitboxes are placed relative to the target position, or the source entity center if there is no target position.
Does not update source or target positions.
Used for explosions and stuff?

* RangedAoE - like PBAoE
* RangedGrab - like RangedAoE + Grab
* PathExplosion - like RangedAoE. visual effect can rotate. ComboUseSameTargetPos is TRUE. used as a followup for Path.

# Type 6: ground checks
Hitboxes are placed relative to the source entity center.
On every frame, source position set to source entity center (if it exists).
Used for collision checks. When collision is detected, the attack is cancelled and transitions to ComboOverrideIfRelease

* GroundPound - only detects collision touches
* GroundPoundHB - like GroundPound, but also uses hitboxes to check for collision.
* GroundCheck - like GroundPoundHB, but hitboxes don't hit, they are only used for collision checks.

# Type 7: GroundPoundRecover
Does not use hitboxes. Cannot hit.
Does not update source or target positions.

# Type 8: Smashes
Hitboxes are placed relative to the source entity center.
On every frame, source position set to source entity center (if it exists).
This is used for chargeable attack. Aka sigs. Releasing the charge transitions to ComboOverrideIfRelease after a frame of delay.

* Smash - basic chargeable power. may or may not have hitboxes during the charge.
* SmashGrab - like Smash, but if there are hitboxes during the power, grab stuff.

# Type 9: Meteor Smashes
Hitboxes are placed relative to the source entity center.
On every frame, source position set to source entity center (if it exists).
This is like 6 + 8. Used for GPs. Unlike 6, ground touch transition is ComboName while releasing the charge is ComboOverrideIfRelease.

* MeteorPound - chargeable power, cancels when touching collision or detecting collision with a hitbox.
* MeteorGrab - like MeteorPound but grab. unused.

# Type 10: MeteorPoundRelease
Almost identical to type 1, has some unique logic (that all "release" target methods have) that will take me a while to figure out, probably not relevant...

# Type 11: ThrownItem
Does not use hitboxes; always records a hit on the target entity.
Does not update source or target positions.
Only ThrownItem. Used for thrown items (wow!).

# Type 12: stuff that doesn't do damage
Does not use hitboxes. Cannot hit.
Does not update source or target positions.
This is used for taunts and recovery frames that are actually powers

* Nobody - does nothing
* Taunt - taunt
* TauntRelease - taunt release
* TeamTaunt - taunt that others can join
* TeamTauntRelease - TeamTaunt release
* AssistTaunt - when you join a team taunt
* AssistTauntRelease - AssistTaunt release
* UITauntOverride - used for showing taunts in ui. some taunts are shown differently.

# Type 13: Collider
The first hitbox (of each cast) of this target method actually does not exist. Instead, its position is used as an offset.
The rest of the hitboxes are placed relative to the target position, or the source entity center if there is no target position, minus the offset.

Every frame, performs a raycast from the target position to the target position + current offset - last frame offset. The intersection with the closest collision is used as the new target position. On the first frame, the raycast is instead from the source position to the target position + offset.

This effectively makes the target position trace a path starting from the source position and following the position of the imaginary first hitbox, and the rest of the hitboxes follow it.

During line of sight, this target method uses the target position instead of the source position.

It's used for when the hitboxes need to stop at collision. For example: thor hammer dsig will stop at the wall, but will still complete its full duration.

# Type 14: Stance
Hitboxes are placed relative to the source entity center.
On every frame, source position set to source entity center (if it exists).
Basically like PBAoE but with greatsword stance logic.

__NOTE ABOUT GRABS__
HoldHitEnts decides if the power moves the entity around. Only the "grab" target methods are compatible with it.

Grab target methods set their target entity to be either the hit entity if HoldHitEnts is false, or the held entity if HoldHitEnts is true. The held entity is set when a power with HoldHitEnts TRUE hits someone.