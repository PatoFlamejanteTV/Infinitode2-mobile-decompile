.class public final Lcom/prineside/tdi2/explosions/GenericExplosion;
.super Lcom/prineside/tdi2/Explosion;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/explosions/GenericExplosion$GenericExplosionFactory;
    }
.end annotation


# instance fields
.field private final color:Lcom/badlogic/gdx/graphics/Color;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private splinterDamage:F

.field private splinterDistanceInTiles:F

.field private splinterTrailColor:Lcom/badlogic/gdx/graphics/Color;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private splintersCount:I


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/ExplosionType;->GENERIC:Lcom/prineside/tdi2/enums/ExplosionType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Explosion;-><init>(Lcom/prineside/tdi2/enums/ExplosionType;)V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    sget-object v1, Lcom/prineside/tdi2/utils/MaterialColor$RED;->P400:Lcom/badlogic/gdx/graphics/Color;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/graphics/Color;-><init>(Lcom/badlogic/gdx/graphics/Color;)V

    iput-object v0, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->color:Lcom/badlogic/gdx/graphics/Color;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterTrailColor:Lcom/badlogic/gdx/graphics/Color;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/explosions/GenericExplosion$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/explosions/GenericExplosion;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cpy()Lcom/prineside/tdi2/Explosion;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/explosions/GenericExplosion;->cpy()Lcom/prineside/tdi2/explosions/GenericExplosion;

    move-result-object v0

    return-object v0
.end method

.method public cpy()Lcom/prineside/tdi2/explosions/GenericExplosion;
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->explosion:Lcom/prineside/tdi2/systems/ExplosionSystem;

    iget-object v0, v0, Lcom/prineside/tdi2/systems/ExplosionSystem;->F:Lcom/prineside/tdi2/systems/ExplosionSystem$Factories;

    iget-object v0, v0, Lcom/prineside/tdi2/systems/ExplosionSystem$Factories;->GENERIC:Lcom/prineside/tdi2/explosions/GenericExplosion$GenericExplosionFactory;

    invoke-virtual {v0}, Lcom/prineside/tdi2/Explosion$Factory;->obtain()Lcom/prineside/tdi2/Explosion;

    move-result-object v0

    check-cast v0, Lcom/prineside/tdi2/explosions/GenericExplosion;

    .line 3
    invoke-virtual {p0}, Lcom/prineside/tdi2/Explosion;->getTower()Lcom/prineside/tdi2/Tower;

    move-result-object v2

    iget-object v1, p0, Lcom/prineside/tdi2/Explosion;->position:Lcom/badlogic/gdx/math/Vector2;

    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    iget v4, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    iget v5, p0, Lcom/prineside/tdi2/Explosion;->damage:F

    iget v6, p0, Lcom/prineside/tdi2/Explosion;->rangeInTiles:F

    iget v7, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splintersCount:I

    iget v8, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDamage:F

    iget v9, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDistanceInTiles:F

    iget-object v10, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->color:Lcom/badlogic/gdx/graphics/Color;

    iget-object v11, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterTrailColor:Lcom/badlogic/gdx/graphics/Color;

    move-object v1, v0

    invoke-virtual/range {v1 .. v11}, Lcom/prineside/tdi2/explosions/GenericExplosion;->setup(Lcom/prineside/tdi2/Tower;FFFFIFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V

    return-object v0
.end method

.method public enemyAffected(Lcom/prineside/tdi2/Enemy;FF)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "enemy",
            "distanceToEpicenter",
            "rayPower"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->damage:Lcom/prineside/tdi2/systems/DamageSystem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/DamageSystem;->obtainRecord()Lcom/prineside/tdi2/DamageRecord;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/prineside/tdi2/Explosion;->damage:F

    .line 10
    .line 11
    invoke-static {v2, p2, p3}, Lcom/prineside/tdi2/Explosion;->calculateDamage(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sget-object p3, Lcom/prineside/tdi2/enums/DamageType;->EXPLOSION:Lcom/prineside/tdi2/enums/DamageType;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2, p3}, Lcom/prineside/tdi2/DamageRecord;->setup(Lcom/prineside/tdi2/Enemy;FLcom/prineside/tdi2/enums/DamageType;)Lcom/prineside/tdi2/DamageRecord;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/prineside/tdi2/Explosion;->getTower()Lcom/prineside/tdi2/Tower;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/DamageRecord;->setTower(Lcom/prineside/tdi2/Tower;)Lcom/prineside/tdi2/DamageRecord;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/prineside/tdi2/Explosion;->fromAbility:Lcom/prineside/tdi2/Ability;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/prineside/tdi2/DamageRecord;->setAbility(Lcom/prineside/tdi2/Ability;)Lcom/prineside/tdi2/DamageRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Lcom/prineside/tdi2/DamageRecord;->setExplosion(Lcom/prineside/tdi2/Explosion;)Lcom/prineside/tdi2/DamageRecord;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/prineside/tdi2/systems/DamageSystem;->queueDamage(Lcom/prineside/tdi2/DamageRecord;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public explode()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Explosion;->explode()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/Explosion;->rangeInPixels:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-lez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 12
    .line 13
    sget-object v1, Lcom/prineside/tdi2/enums/LimitedParticleType;->EXPLOSION_CANNON:Lcom/prineside/tdi2/enums/LimitedParticleType;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/prineside/tdi2/Explosion;->addExplosionParticle(Lcom/badlogic/gdx/graphics/Color;Lcom/prineside/tdi2/enums/LimitedParticleType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->_sound:Lcom/prineside/tdi2/systems/SoundSystem;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    iget-object v1, p0, Lcom/prineside/tdi2/Explosion;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 25
    .line 26
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/systems/SoundSystem;->playExplosionSound(F)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public isDone()Z
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Explosion;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splintersCount:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "input"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Explosion;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splintersCount:I

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDamage:F

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDistanceInTiles:F

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public setup(Lcom/prineside/tdi2/Tower;FFFFIFFLcom/badlogic/gdx/graphics/Color;Lcom/badlogic/gdx/graphics/Color;)V
    .registers 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "tower",
            "x",
            "y",
            "damage",
            "rangeInTiles",
            "splintersCount",
            "splinterDamage",
            "splinterDistanceInTiles",
            "color",
            "splinterTrailColor"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p9

    .line 3
    .line 4
    const v0, 0x3da3d70a    # 0.08f

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, p5

    .line 8
    .line 9
    const v1, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    add-float v6, v0, v1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    move v5, p5

    .line 21
    invoke-super/range {v0 .. v7}, Lcom/prineside/tdi2/Explosion;->setup(Lcom/prineside/tdi2/Tower;FFFFFLcom/prineside/tdi2/Ability;)V

    .line 22
    .line 23
    .line 24
    move/from16 v0, p6

    .line 25
    .line 26
    iput v0, v8, Lcom/prineside/tdi2/explosions/GenericExplosion;->splintersCount:I

    .line 27
    .line 28
    move-object/from16 v0, p10

    .line 29
    .line 30
    iput-object v0, v8, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterTrailColor:Lcom/badlogic/gdx/graphics/Color;

    .line 31
    .line 32
    move/from16 v0, p7

    .line 33
    .line 34
    iput v0, v8, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDamage:F

    .line 35
    .line 36
    move/from16 v0, p8

    .line 37
    .line 38
    iput v0, v8, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDistanceInTiles:F

    .line 39
    .line 40
    if-nez v9, :cond_31

    .line 41
    .line 42
    iget-object v0, v8, Lcom/prineside/tdi2/explosions/GenericExplosion;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 43
    .line 44
    sget-object v1, Lcom/prineside/tdi2/utils/MaterialColor$RED;->P400:Lcom/badlogic/gdx/graphics/Color;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object v0, v8, Lcom/prineside/tdi2/explosions/GenericExplosion;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 51
    .line 52
    invoke-virtual {v0, v9}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public update(F)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Explosion;->update(F)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splintersCount:I

    .line 5
    .line 6
    if-eqz p1, :cond_89

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/prineside/tdi2/Explosion;->getTower()Lcom/prineside/tdi2/Tower;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_89

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/prineside/tdi2/Registrable;->isRegistered()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_89

    .line 19
    .line 20
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->projectile:Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/prineside/tdi2/systems/ProjectileSystem;->F:Lcom/prineside/tdi2/systems/ProjectileSystem$Factories;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/prineside/tdi2/systems/ProjectileSystem$Factories;->SPLINTER:Lcom/prineside/tdi2/projectiles/SplinterProjectile$SplinterProjectileFactory;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/prineside/tdi2/Projectile$Factory;->obtain()Lcom/prineside/tdi2/Projectile;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/prineside/tdi2/projectiles/SplinterProjectile;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->projectile:Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/systems/ProjectileSystem;->register(Lcom/prineside/tdi2/Projectile;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/prineside/tdi2/systems/GameStateSystem;->randomFloat()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const v2, 0x40c90fdb

    .line 51
    .line 52
    .line 53
    mul-float p1, p1, v2

    .line 54
    .line 55
    new-instance v3, Lcom/badlogic/gdx/math/Vector2;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/badlogic/gdx/math/Vector2;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/badlogic/gdx/math/Vector2;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/prineside/tdi2/utils/PMath;->cos(F)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {p1}, Lcom/prineside/tdi2/utils/PMath;->sin(F)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v2, v5, p1}, Lcom/badlogic/gdx/math/Vector2;->set(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x42000000    # 32.0f

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/prineside/tdi2/Explosion;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 91
    .line 92
    iget v7, v6, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 93
    .line 94
    iget v6, v6, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 95
    .line 96
    invoke-virtual {v5, v7, v6}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 97
    .line 98
    .line 99
    iget v5, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDistanceInTiles:F

    .line 100
    .line 101
    const/high16 v6, 0x43000000    # 128.0f

    .line 102
    .line 103
    mul-float v5, v5, v6

    .line 104
    .line 105
    add-float/2addr v5, p1

    .line 106
    div-float/2addr v5, p1

    .line 107
    invoke-virtual {v2, v5}, Lcom/badlogic/gdx/math/Vector2;->scl(F)Lcom/badlogic/gdx/math/Vector2;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Lcom/badlogic/gdx/math/Vector2;->set(Lcom/badlogic/gdx/math/Vector2;)Lcom/badlogic/gdx/math/Vector2;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v2, p0, Lcom/prineside/tdi2/Explosion;->position:Lcom/badlogic/gdx/math/Vector2;

    .line 115
    .line 116
    iget v5, v2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 117
    .line 118
    iget v2, v2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 119
    .line 120
    invoke-virtual {p1, v5, v2}, Lcom/badlogic/gdx/math/Vector2;->add(FF)Lcom/badlogic/gdx/math/Vector2;

    .line 121
    .line 122
    .line 123
    iget v2, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDamage:F

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    iget-object v6, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterTrailColor:Lcom/badlogic/gdx/graphics/Color;

    .line 128
    .line 129
    invoke-virtual/range {v0 .. v6}, Lcom/prineside/tdi2/projectiles/SplinterProjectile;->setup(Lcom/prineside/tdi2/Tower;FLcom/badlogic/gdx/math/Vector2;Lcom/badlogic/gdx/math/Vector2;FLcom/badlogic/gdx/graphics/Color;)V

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splintersCount:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, -0x1

    .line 135
    .line 136
    iput p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splintersCount:I

    .line 137
    .line 138
    :cond_89
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "kryo",
            "output"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Explosion;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splintersCount:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDamage:F

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lcom/prineside/tdi2/explosions/GenericExplosion;->splinterDistanceInTiles:F

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
