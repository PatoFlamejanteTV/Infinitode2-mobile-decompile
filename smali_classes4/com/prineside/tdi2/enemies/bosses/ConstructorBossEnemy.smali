.class public final Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy$ConstructorBossBodyEnemyFactory;
    }
.end annotation


# static fields
.field private static final AURA_COLOR:Lcom/badlogic/gdx/graphics/Color;

.field private static final AURA_RANGE:F = 96.0f

.field private static final INVULNERABLE_SIZE:F = 96.0f

.field private static final INVULNERABLE_SQUARED_SIZE:F = 4096.0f

.field private static final SIZE:F = 64.0f

.field private static final SPEED_CHANGE:F = 2.0f

.field private static final SQUARED_SIZE:F = 4096.0f


# instance fields
.field public enemiesToSpawn:Lcom/badlogic/gdx/utils/Array;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/Enemy;",
            ">;"
        }
    .end annotation
.end field

.field public enemiesToSpawnStartCount:I

.field public groupSpawned25hp:Z

.field public groupSpawned50hp:Z

.field public groupSpawned75hp:Z

.field public invulnerable:Z

.field public processor:Lcom/prineside/tdi2/waves/processors/ConstructorBossWaveProcessor;

.field public spawnDelayAfterTime:F

.field public spawnDelayBeforeTime:F

.field public spawningTime:F

.field public timeSinceCreepSpawn:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/prineside/tdi2/utils/MaterialColor$BLUE_GREY;->P500:Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    sput-object v0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->AURA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->CONSTRUCTOR_BOSS:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    .line 3
    new-instance v0, Lcom/badlogic/gdx/utils/Array;

    const-class v1, Lcom/prineside/tdi2/Enemy;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/utils/Array;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->enemiesToSpawn:Lcom/badlogic/gdx/utils/Array;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public changeSpeedTo(FF)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toSpeed",
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getSpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-eqz v1, :cond_26

    .line 11
    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float p2, p2, v1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/StrictMath;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpg-float v2, p2, v1

    .line 21
    .line 22
    if-gez v2, :cond_23

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getSpeed()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-float/2addr p2, v1

    .line 29
    mul-float v0, v0, p2

    .line 30
    .line 31
    add-float/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Enemy;->setSpeed(F)V

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/Enemy;->setSpeed(F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
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

.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->isInvulnerable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    sget-object v0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->AURA_COLOR:Lcom/badlogic/gdx/graphics/Color;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->CONSTRUCTOR_BOSS:Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy$ConstructorBossBodyEnemyFactory;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy$ConstructorBossBodyEnemyFactory;->auraTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 23
    .line 24
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 25
    .line 26
    const/high16 v3, 0x42c00000    # 96.0f

    .line 27
    .line 28
    sub-float v4, v1, v3

    .line 29
    .line 30
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 31
    .line 32
    sub-float/2addr v0, v3

    .line 33
    const/high16 v5, 0x43400000    # 192.0f

    .line 34
    .line 35
    const/high16 v6, 0x43400000    # 192.0f

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    move v3, v4

    .line 39
    move v4, v0

    .line 40
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public dynamicPathfindingAllowed()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAbilityVulnerability(Lcom/prineside/tdi2/enums/AbilityType;)F
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "abilityType"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Enemy;->getAbilityVulnerability(Lcom/prineside/tdi2/enums/AbilityType;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/prineside/tdi2/enums/AbilityType;->BALL_LIGHTNING:Lcom/prineside/tdi2/enums/AbilityType;

    .line 6
    .line 7
    if-ne p1, v1, :cond_d

    .line 8
    .line 9
    const p1, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float v0, v0, p1

    .line 13
    .line 14
    :cond_d
    return v0
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
.end method

.method public getBaseDamage()F
    .registers 2

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public getSize()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->isInvulnerable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/high16 v0, 0x42c00000    # 96.0f

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/high16 v0, 0x42800000    # 64.0f

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSquaredSize()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->isInvulnerable()Z

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x45800000    # 4096.0f

    .line 5
    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public giveDamage(Lcom/prineside/tdi2/Tower;FLcom/prineside/tdi2/enums/DamageType;)F
    .registers 8
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
    invoke-virtual {p0}, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->isInvulnerable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned25hp:Z

    .line 10
    .line 11
    if-nez v0, :cond_5c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->processor:Lcom/prineside/tdi2/waves/processors/ConstructorBossWaveProcessor;

    .line 14
    .line 15
    if-eqz v0, :cond_5c

    .line 16
    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/prineside/tdi2/Tower;->type:Lcom/prineside/tdi2/enums/TowerType;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p0, v0, p3}, Lcom/prineside/tdi2/Enemy;->getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float p2, p2, v0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x3c23d70a    # 0.01f

    .line 34
    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    iget-boolean v2, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned75hp:Z

    .line 38
    .line 39
    if-nez v2, :cond_35

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v2, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 46
    .line 47
    const v3, 0x3f3d70a4    # 0.74f

    .line 48
    .line 49
    .line 50
    :goto_31
    mul-float v2, v2, v3

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    iget-boolean v2, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned50hp:Z

    .line 55
    .line 56
    if-nez v2, :cond_43

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 63
    .line 64
    const v3, 0x3efae148    # 0.49f

    .line 65
    .line 66
    .line 67
    goto :goto_31

    .line 68
    :cond_43
    iget-boolean v2, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned25hp:Z

    .line 69
    .line 70
    if-nez v2, :cond_51

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getHealth()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 77
    .line 78
    const v3, 0x3e75c28f    # 0.24f

    .line 79
    .line 80
    .line 81
    goto :goto_31

    .line 82
    :cond_51
    :goto_51
    cmpl-float v2, p2, v1

    .line 83
    .line 84
    if-lez v2, :cond_56

    .line 85
    .line 86
    move p2, v1

    .line 87
    :cond_56
    div-float/2addr p2, v0

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/prineside/tdi2/Enemy;->giveDamage(Lcom/prineside/tdi2/Tower;FLcom/prineside/tdi2/enums/DamageType;)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    invoke-super {p0, p1, p2, p3}, Lcom/prineside/tdi2/Enemy;->giveDamage(Lcom/prineside/tdi2/Tower;FLcom/prineside/tdi2/enums/DamageType;)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    return p1
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

    const/4 v0, 0x1

    return v0
.end method

.method public isBossMainBodyPart()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isBossRelated()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public isInvulnerable()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->invulnerable:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 4
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
    const-class v0, Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/badlogic/gdx/utils/Array;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->enemiesToSpawn:Lcom/badlogic/gdx/utils/Array;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->enemiesToSpawnStartCount:I

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->spawningTime:F

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->timeSinceCreepSpawn:F

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->spawnDelayBeforeTime:F

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->spawnDelayAfterTime:F

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned75hp:Z

    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned50hp:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned25hp:Z

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->invulnerable:Z

    .line 68
    .line 69
    const-class v0, Lcom/prineside/tdi2/waves/processors/ConstructorBossWaveProcessor;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/prineside/tdi2/waves/processors/ConstructorBossWaveProcessor;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->processor:Lcom/prineside/tdi2/waves/processors/ConstructorBossWaveProcessor;

    .line 78
    .line 79
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 5
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
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->enemiesToSpawn:Lcom/badlogic/gdx/utils/Array;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->enemiesToSpawnStartCount:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->spawningTime:F

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->timeSinceCreepSpawn:F

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->spawnDelayBeforeTime:F

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->spawnDelayAfterTime:F

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned75hp:Z

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned50hp:Z

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->groupSpawned25hp:Z

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->invulnerable:Z

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/ConstructorBossEnemy;->processor:Lcom/prineside/tdi2/waves/processors/ConstructorBossWaveProcessor;

    .line 56
    .line 57
    const-class v1, Lcom/prineside/tdi2/waves/processors/ConstructorBossWaveProcessor;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    return-void
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
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
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
.end method
