.class public final Lcom/prineside/tdi2/enemies/JetEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/JetEnemy$JetEnemyFactory;
    }
.end annotation


# instance fields
.field private drawTimeSinceCreation:F
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field

.field private final thrustPosGraphics:Lcom/badlogic/gdx/math/Vector2;
    .annotation runtime Lcom/prineside/tdi2/utils/NAGS;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->JET:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/enemies/JetEnemy;->drawTimeSinceCreation:F

    .line 4
    new-instance v0, Lcom/badlogic/gdx/math/Vector2;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector2;-><init>()V

    iput-object v0, p0, Lcom/prineside/tdi2/enemies/JetEnemy;->thrustPosGraphics:Lcom/badlogic/gdx/math/Vector2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/JetEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/JetEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 21
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/prineside/tdi2/enemies/JetEnemy;->drawTimeSinceCreation:F

    .line 4
    .line 5
    add-float v1, v1, p2

    .line 6
    .line 7
    iput v1, v0, Lcom/prineside/tdi2/enemies/JetEnemy;->drawTimeSinceCreation:F

    .line 8
    .line 9
    invoke-super/range {p0 .. p2}, Lcom/prineside/tdi2/Enemy;->drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lcom/prineside/tdi2/enemies/JetEnemy;->drawTimeSinceCreation:F

    .line 13
    .line 14
    const v2, 0x3e19999a    # 0.15f

    .line 15
    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-static {v1}, Lcom/prineside/tdi2/utils/PMath;->sin(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v3, 0x3e4ccccd    # 0.2f

    .line 23
    .line 24
    .line 25
    mul-float v1, v1, v3

    .line 26
    .line 27
    const v3, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    add-float/2addr v1, v3

    .line 31
    iget v3, v0, Lcom/prineside/tdi2/enemies/JetEnemy;->drawTimeSinceCreation:F

    .line 32
    .line 33
    const/high16 v4, 0x3e800000    # 0.25f

    .line 34
    .line 35
    add-float/2addr v3, v4

    .line 36
    div-float/2addr v3, v2

    .line 37
    invoke-static {v3}, Lcom/prineside/tdi2/utils/PMath;->sin(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0x3dcccccd    # 0.1f

    .line 42
    .line 43
    .line 44
    mul-float v2, v2, v3

    .line 45
    .line 46
    const v3, 0x3f666666    # 0.9f

    .line 47
    .line 48
    .line 49
    add-float/2addr v2, v3

    .line 50
    iget-object v3, v0, Lcom/prineside/tdi2/enemies/JetEnemy;->thrustPosGraphics:Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    iget-object v4, v0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 53
    .line 54
    iget v5, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 55
    .line 56
    iput v5, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 57
    .line 58
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 59
    .line 60
    iput v4, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 61
    .line 62
    iget v4, v0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 63
    .line 64
    const/high16 v5, 0x43340000    # 180.0f

    .line 65
    .line 66
    sub-float/2addr v4, v5

    .line 67
    const/high16 v5, 0x41800000    # 16.0f

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lcom/prineside/tdi2/utils/PMath;->shiftPointByAngle(Lcom/badlogic/gdx/math/Vector2;FF)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/prineside/tdi2/enemies/JetEnemy;->thrustPosGraphics:Lcom/badlogic/gdx/math/Vector2;

    .line 73
    .line 74
    iget v4, v0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 75
    .line 76
    const/high16 v6, 0x42b40000    # 90.0f

    .line 77
    .line 78
    add-float/2addr v4, v6

    .line 79
    mul-float v5, v5, v2

    .line 80
    .line 81
    invoke-static {v3, v4, v5}, Lcom/prineside/tdi2/utils/PMath;->shiftPointByAngle(Lcom/badlogic/gdx/math/Vector2;FF)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 85
    .line 86
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 87
    .line 88
    iget-object v3, v3, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 89
    .line 90
    iget-object v3, v3, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->JET:Lcom/prineside/tdi2/enemies/JetEnemy$JetEnemyFactory;

    .line 91
    .line 92
    iget-object v8, v3, Lcom/prineside/tdi2/enemies/JetEnemy$JetEnemyFactory;->thrustTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/prineside/tdi2/enemies/JetEnemy;->thrustPosGraphics:Lcom/badlogic/gdx/math/Vector2;

    .line 95
    .line 96
    iget v9, v3, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 97
    .line 98
    iget v10, v3, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/high16 v3, 0x42800000    # 64.0f

    .line 103
    .line 104
    mul-float v13, v1, v3

    .line 105
    .line 106
    const/high16 v1, 0x42000000    # 32.0f

    .line 107
    .line 108
    mul-float v14, v2, v1

    .line 109
    .line 110
    const/high16 v15, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v16, 0x3f800000    # 1.0f

    .line 113
    .line 114
    iget v1, v0, Lcom/prineside/tdi2/Enemy;->drawAngle:F

    .line 115
    .line 116
    sub-float v17, v1, v6

    .line 117
    .line 118
    move-object/from16 v7, p1

    .line 119
    .line 120
    invoke-interface/range {v7 .. v17}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFFFFFFF)V

    .line 121
    .line 122
    .line 123
    return-void
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

.method public getBuffedSpeed()F
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Enemy;->getBuffedSpeed()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->buffsAppliedByType:[Z

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    sget-object v2, Lcom/prineside/tdi2/enums/BuffType;->BURN:Lcom/prineside/tdi2/enums/BuffType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget-boolean v1, v1, v2

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const v1, 0x3f266666    # 0.65f

    .line 20
    .line 21
    .line 22
    mul-float v0, v0, v1

    .line 23
    .line 24
    :cond_17
    return v0
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
.end method

.method public hasDrawPriority()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
