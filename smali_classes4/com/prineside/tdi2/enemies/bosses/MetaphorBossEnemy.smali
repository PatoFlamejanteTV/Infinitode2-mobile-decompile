.class public final Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;,
        Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$MetaphorBossEnemyFactory;
    }
.end annotation


# static fields
.field private static final LEG_SCALE:F = 2.6f

.field private static final LEG_Z_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE:F = 1.8f

.field private static final SIZE:F = 64.0f

.field private static final SQUARED_SIZE:F = 4096.0f


# instance fields
.field public creepCount:I

.field private legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private legsZOrdered:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private smokeParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/prineside/tdi2/enemies/bosses/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/prineside/tdi2/enemies/bosses/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->LEG_Z_COMPARATOR:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
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
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->METAPHOR_BOSS:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->creepCount:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->lambda$static$0(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;)I

    move-result p0

    return p0
.end method

.method private initLegs()V
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 6
    .line 7
    new-array v0, v0, [Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legsZOrdered:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 10
    .line 11
    new-instance v0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 15
    .line 16
    const/high16 v6, 0x41600000    # 14.0f

    .line 17
    .line 18
    const/high16 v7, 0x41c80000    # 25.0f

    .line 19
    .line 20
    const/high16 v8, 0x42960000    # 75.0f

    .line 21
    .line 22
    const v9, 0x3f99999a    # 1.2f

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v9}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;IFFFFF)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 34
    .line 35
    new-instance v1, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/high16 v6, 0x41200000    # 10.0f

    .line 39
    .line 40
    const/high16 v7, 0x41600000    # 14.0f

    .line 41
    .line 42
    const v8, 0x43a78000    # 335.0f

    .line 43
    .line 44
    .line 45
    const v9, 0x438e8000    # 285.0f

    .line 46
    .line 47
    .line 48
    const v10, 0x3f99999a    # 1.2f

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    move-object v4, p0

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;IFFFFF)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v1, v0, v3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 60
    .line 61
    new-instance v1, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v6, -0x3ef00000    # -9.0f

    .line 65
    .line 66
    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    const/high16 v8, 0x427c0000    # 63.0f

    .line 69
    .line 70
    const/high16 v9, 0x42e20000    # 113.0f

    .line 71
    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    move-object v3, v1

    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;IFFFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aput-object v1, v0, v3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 82
    .line 83
    new-instance v1, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    const/high16 v6, 0x41100000    # 9.0f

    .line 87
    .line 88
    const v8, 0x43948000    # 297.0f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x43770000    # 247.0f

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v10}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;IFFFFF)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    aput-object v1, v0, v3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 101
    .line 102
    new-instance v1, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 106
    .line 107
    const/high16 v7, -0x3f400000    # -6.0f

    .line 108
    .line 109
    const/high16 v8, 0x42ca0000    # 101.0f

    .line 110
    .line 111
    const/high16 v9, 0x43010000    # 129.0f

    .line 112
    .line 113
    const v10, 0x3f59999a    # 0.85f

    .line 114
    .line 115
    .line 116
    move-object v3, v1

    .line 117
    invoke-direct/range {v3 .. v10}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;IFFFFF)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 124
    .line 125
    new-instance v1, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/high16 v6, 0x41300000    # 11.0f

    .line 129
    .line 130
    const v8, 0x43818000    # 259.0f

    .line 131
    .line 132
    .line 133
    const/high16 v9, 0x43670000    # 231.0f

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    invoke-direct/range {v3 .. v10}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;IFFFFF)V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x5

    .line 140
    aput-object v1, v0, v3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 143
    .line 144
    new-instance v1, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/high16 v6, -0x3f000000    # -8.0f

    .line 148
    .line 149
    const/high16 v7, -0x3ea00000    # -14.0f

    .line 150
    .line 151
    const/high16 v8, 0x43050000    # 133.0f

    .line 152
    .line 153
    const/high16 v9, 0x43270000    # 167.0f

    .line 154
    .line 155
    const v10, 0x3f333333    # 0.7f

    .line 156
    .line 157
    .line 158
    move-object v3, v1

    .line 159
    invoke-direct/range {v3 .. v10}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;IFFFFF)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    aput-object v1, v0, v3

    .line 164
    .line 165
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 166
    .line 167
    new-instance v1, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/high16 v6, 0x41000000    # 8.0f

    .line 171
    .line 172
    const/high16 v8, 0x43630000    # 227.0f

    .line 173
    .line 174
    const/high16 v9, 0x43410000    # 193.0f

    .line 175
    .line 176
    move-object v3, v1

    .line 177
    invoke-direct/range {v3 .. v10}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;-><init>(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;IFFFFF)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    aput-object v1, v0, v3

    .line 182
    .line 183
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legsZOrdered:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 186
    .line 187
    array-length v3, v1

    .line 188
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    return-void
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
.end method

.method private static synthetic lambda$static$0(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;)I
    .registers 2

    .line 1
    iget p1, p1, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;->p:F

    .line 2
    .line 3
    iget p0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;->p:F

    .line 4
    .line 5
    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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


# virtual methods
.method public canHaveRandomSideShift()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/badlogic/gdx/graphics/Color;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime",
            "color"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->smokeParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 2
    .line 3
    if-nez p3, :cond_23

    .line 4
    .line 5
    sget-object p3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 6
    .line 7
    iget-object p3, p3, Lcom/prineside/tdi2/Game;->settingsManager:Lcom/prineside/tdi2/managers/SettingsManager;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/prineside/tdi2/managers/SettingsManager;->isParticlesDrawing()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_23

    .line 14
    .line 15
    sget-object p3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 18
    .line 19
    iget-object p3, p3, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 20
    .line 21
    iget-object p3, p3, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->METAPHOR_BOSS:Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$MetaphorBossEnemyFactory;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$MetaphorBossEnemyFactory;->smokeParticles:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/badlogic/gdx/utils/Pool;->obtain()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->smokeParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 32
    .line 33
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->start()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p3, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->smokeParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 37
    .line 38
    if-eqz p3, :cond_35

    .line 39
    .line 40
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 41
    .line 42
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 43
    .line 44
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 45
    .line 46
    invoke-virtual {p3, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->setPosition(FF)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->smokeParticle:Lcom/badlogic/gdx/graphics/g2d/ParticleEffectPool$PooledEffect;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Lcom/badlogic/gdx/graphics/g2d/ParticleEffect;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p3, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 55
    .line 56
    if-nez p3, :cond_3c

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->initLegs()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p3, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 62
    .line 63
    array-length v0, p3

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    if-ge v2, v0, :cond_60

    .line 67
    .line 68
    aget-object v3, p3, v2

    .line 69
    .line 70
    if-nez v3, :cond_48

    .line 71
    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    iget-object v4, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/prineside/tdi2/systems/GameStateSystem;->getGameSpeed()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-float v4, v4, p2

    .line 82
    .line 83
    iget-object v5, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 84
    .line 85
    iget v6, v5, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 86
    .line 87
    iget v5, v5, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 88
    .line 89
    iget v7, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 90
    .line 91
    invoke-virtual {v3, v4, v6, v5, v7}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;->h(FFFF)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_41

    .line 97
    :cond_60
    iget-object p2, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legs:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 98
    .line 99
    aget-object p3, p2, v1

    .line 100
    .line 101
    iget p3, p3, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;->q:F

    .line 102
    .line 103
    const/high16 v0, 0x3f400000    # 0.75f

    .line 104
    .line 105
    cmpl-float p3, p3, v0

    .line 106
    .line 107
    if-lez p3, :cond_87

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    aget-object p3, p2, p3

    .line 111
    .line 112
    iget p3, p3, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;->q:F

    .line 113
    .line 114
    cmpl-float p3, p3, v0

    .line 115
    .line 116
    if-lez p3, :cond_87

    .line 117
    .line 118
    const/4 p3, 0x2

    .line 119
    invoke-static {p3}, Lcom/prineside/tdi2/utils/FastRandom;->getInt(I)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    aget-object p2, p2, p3

    .line 124
    .line 125
    iget-object p3, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 126
    .line 127
    iget v0, p3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 128
    .line 129
    iget p3, p3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 130
    .line 131
    iget v2, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 132
    .line 133
    invoke-static {p2, v0, p3, v2}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;->a(Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;FFF)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p2, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legsZOrdered:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 137
    .line 138
    sget-object p3, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->LEG_Z_COMPARATOR:Ljava/util/Comparator;

    .line 139
    .line 140
    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->legsZOrdered:[Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;

    .line 144
    .line 145
    array-length p3, p2

    .line 146
    :goto_91
    if-ge v1, p3, :cond_a9

    .line 147
    .line 148
    aget-object v2, p2, v1

    .line 149
    .line 150
    if-nez v2, :cond_98

    .line 151
    .line 152
    goto :goto_a6

    .line 153
    :cond_98
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 154
    .line 155
    iget v4, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 156
    .line 157
    iget v5, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 158
    .line 159
    iget v6, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 160
    .line 161
    iget v7, p0, Lcom/prineside/tdi2/Enemy;->drawScale:F

    .line 162
    .line 163
    move-object v3, p1

    .line 164
    invoke-virtual/range {v2 .. v7}, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$LegConfig;->b(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V

    .line 165
    .line 166
    .line 167
    :goto_a6
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_91

    .line 170
    :cond_a9
    iget p2, p0, Lcom/prineside/tdi2/Enemy;->drawScale:F

    .line 171
    .line 172
    iget p3, p0, Lcom/prineside/tdi2/Enemy;->existsTime:F

    .line 173
    .line 174
    const/high16 v0, 0x40800000    # 4.0f

    .line 175
    .line 176
    mul-float p3, p3, v0

    .line 177
    .line 178
    invoke-static {p3}, Lcom/badlogic/gdx/math/MathUtils;->sin(F)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    const v0, 0x3d4ccccd    # 0.05f

    .line 183
    .line 184
    .line 185
    mul-float p3, p3, v0

    .line 186
    .line 187
    add-float/2addr p2, p3

    .line 188
    sget-object p3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 189
    .line 190
    iget-object p3, p3, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 191
    .line 192
    iget-object p3, p3, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 193
    .line 194
    iget-object p3, p3, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->METAPHOR_BOSS:Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$MetaphorBossEnemyFactory;

    .line 195
    .line 196
    iget-object p3, p3, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$MetaphorBossEnemyFactory;->bodyTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/badlogic/gdx/graphics/g2d/TextureRegion;->getRegionWidth()I

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    int-to-float p3, p3

    .line 203
    const v0, 0x3fe66666    # 1.8f

    .line 204
    .line 205
    .line 206
    mul-float p3, p3, v0

    .line 207
    .line 208
    mul-float v7, p3, p2

    .line 209
    .line 210
    sget-object p2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 211
    .line 212
    iget-object p2, p2, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 213
    .line 214
    iget-object p2, p2, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->METAPHOR_BOSS:Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$MetaphorBossEnemyFactory;

    .line 217
    .line 218
    iget-object v1, p2, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy$MetaphorBossEnemyFactory;->bodyTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 221
    .line 222
    iget p3, p2, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 223
    .line 224
    const/high16 v0, 0x3f000000    # 0.5f

    .line 225
    .line 226
    mul-float v5, v7, v0

    .line 227
    .line 228
    sub-float v2, p3, v5

    .line 229
    .line 230
    iget p2, p2, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 231
    .line 232
    sub-float v3, p2, v5

    .line 233
    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v9, 0x3f800000    # 1.0f

    .line 237
    .line 238
    iget v10, p0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 239
    .line 240
    move-object v0, p1

    .line 241
    move v4, v5

    .line 242
    move v6, v7

    .line 243
    invoke-interface/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 244
    .line 245
    .line 246
    return-void
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
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
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

.method public getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "towerType",
            "damageType"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->creepCount:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const v1, 0x3ca3d70a    # 0.02f

    .line 5
    .line 6
    .line 7
    mul-float v0, v0, v1

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr v1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    cmpg-float v2, v1, v0

    .line 14
    .line 15
    if-gez v2, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    mul-float p1, p1, v1

    .line 23
    .line 24
    return p1
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
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->creepCount:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/prineside/tdi2/enemies/bosses/MetaphorBossEnemy;->creepCount:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 8
    .line 9
    .line 10
    return-void
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
