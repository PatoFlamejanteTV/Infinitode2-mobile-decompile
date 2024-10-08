.class public final Lcom/prineside/tdi2/enemies/ToxicEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/ToxicEnemy$ToxicEnemyFactory;
    }
.end annotation


# static fields
.field private static final REGEN_DELAY:F = 3.5f


# instance fields
.field private timeSinceBuffApplied:F

.field private timeSinceLastAttacked:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->TOXIC:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/ToxicEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/ToxicEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public giveDamage(Lcom/prineside/tdi2/Tower;FLcom/prineside/tdi2/enums/DamageType;)F
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tower",
            "damage",
            "damageType"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceLastAttacked:F

    .line 3
    .line 4
    const v0, 0x460ca400    # 9001.0f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceBuffApplied:F

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/prineside/tdi2/Enemy;->giveDamage(Lcom/prineside/tdi2/Tower;FLcom/prineside/tdi2/enums/DamageType;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public hasDrawPriority()Z
    .registers 2

    const/4 v0, 0x0

    return v0
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceLastAttacked:F

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceBuffApplied:F

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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

.method public update(F)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Enemy;->update(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/prineside/tdi2/systems/GameStateSystem;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 9
    .line 10
    sget-object v1, Lcom/prineside/tdi2/enums/DifficultyMode;->EASY:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 11
    .line 12
    if-eq v0, v1, :cond_56

    .line 13
    .line 14
    iget v0, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceLastAttacked:F

    .line 15
    .line 16
    add-float/2addr v0, p1

    .line 17
    iput v0, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceLastAttacked:F

    .line 18
    .line 19
    iget v1, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceBuffApplied:F

    .line 20
    .line 21
    add-float/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceBuffApplied:F

    .line 23
    .line 24
    const/high16 p1, 0x40600000    # 3.5f

    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-lez p1, :cond_56

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-eqz p1, :cond_56

    .line 39
    .line 40
    iget p1, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceBuffApplied:F

    .line 41
    .line 42
    const/high16 v0, 0x3e800000    # 0.25f

    .line 43
    .line 44
    cmpl-float p1, p1, v0

    .line 45
    .line 46
    if-lez p1, :cond_56

    .line 47
    .line 48
    new-instance p1, Lcom/prineside/tdi2/buffs/RegenerationBuff;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/prineside/tdi2/buffs/RegenerationBuff;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 54
    .line 55
    const v1, 0x3d4ccccd    # 0.05f

    .line 56
    .line 57
    .line 58
    mul-float v0, v0, v1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Lcom/prineside/tdi2/systems/EnemySystem;->getReference(Lcom/prineside/tdi2/Enemy;)Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/high16 v2, 0x3f000000    # 0.5f

    .line 69
    .line 70
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/prineside/tdi2/buffs/RegenerationBuff;->setup(FFFLcom/prineside/tdi2/Enemy$EnemyReference;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/prineside/tdi2/systems/BuffSystem;->P_REGENERATION:Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;

    .line 80
    .line 81
    invoke-virtual {v0, p0, p1}, Lcom/prineside/tdi2/buffs/processors/RegenerationBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/RegenerationBuff;)Z

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput p1, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceBuffApplied:F

    .line 86
    .line 87
    :cond_56
    return-void
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 3
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceLastAttacked:F

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/prineside/tdi2/enemies/ToxicEnemy;->timeSinceBuffApplied:F

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
