.class public final Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/FreezingBuff;",
        ">;"
    }
.end annotation


# static fields
.field private static final MELTDOWN_PER_SECOND:F = 100.0f


# instance fields
.field private updateFrames:B
    .annotation build Lcom/prineside/tdi2/utils/FrameAccumulatorForPerformance;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/BuffProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "enemy",
            "buff"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/prineside/tdi2/buffs/FreezingBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/FreezingBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/FreezingBuff;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enemy",
            "buff"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->FREEZING:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 3
    iget v1, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v1, :cond_2c

    .line 4
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    const/4 v1, 0x0

    .line 5
    :goto_10
    iget v2, v0, Lcom/badlogic/gdx/utils/Array;->size:I

    if-ge v1, v2, :cond_29

    .line 6
    iget-object v2, v0, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v2, [Lcom/prineside/tdi2/buffs/FreezingBuff;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/prineside/tdi2/buffs/FreezingBuff;->tower:Lcom/prineside/tdi2/Tower;

    iget-object v3, p2, Lcom/prineside/tdi2/buffs/FreezingBuff;->tower:Lcom/prineside/tdi2/Tower;

    if-ne v2, v3, :cond_26

    .line 7
    sget-object v2, Lcom/prineside/tdi2/enums/BuffType;->FREEZING:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p0, p1, v2, v1}, Lcom/prineside/tdi2/BuffProcessor;->removeBuffAtIndex(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/enums/BuffType;I)V

    goto :goto_29

    :cond_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 8
    :cond_29
    :goto_29
    invoke-virtual {v0}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 9
    :cond_2c
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z

    move-result p1

    return p1
.end method

.method public getBuffCountStatistic()Lcom/prineside/tdi2/enums/StatisticsType;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->EB_F:Lcom/prineside/tdi2/enums/StatisticsType;

    .line 2
    .line 3
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;->updateFrames:B

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

.method public update(F)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deltaTime"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;->updateFrames:B

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    iput-byte v1, v0, Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;->updateFrames:B

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_111

    .line 12
    .line 13
    const/high16 v1, 0x40400000    # 3.0f

    .line 14
    .line 15
    mul-float v2, p1, v1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-byte v3, v0, Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;->updateFrames:B

    .line 19
    .line 20
    iget-object v4, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 21
    .line 22
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 30
    .line 31
    iget-object v4, v4, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 32
    .line 33
    iget-object v4, v4, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 34
    .line 35
    iget v4, v4, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :goto_25
    if-ge v5, v4, :cond_108

    .line 39
    .line 40
    iget-object v6, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 41
    .line 42
    iget-object v6, v6, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 43
    .line 44
    iget-object v6, v6, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 45
    .line 46
    iget-object v6, v6, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, [Lcom/prineside/tdi2/Enemy$EnemyReference;

    .line 49
    .line 50
    aget-object v6, v6, v5

    .line 51
    .line 52
    iget-object v6, v6, Lcom/prineside/tdi2/Enemy$EnemyReference;->enemy:Lcom/prineside/tdi2/Enemy;

    .line 53
    .line 54
    if-nez v6, :cond_3b

    .line 55
    .line 56
    :cond_37
    const/high16 v3, 0x40400000    # 3.0f

    .line 57
    .line 58
    goto/16 :goto_101

    .line 59
    .line 60
    :cond_3b
    sget-object v7, Lcom/prineside/tdi2/enums/BuffType;->FREEZING:Lcom/prineside/tdi2/enums/BuffType;

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget v8, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    cmpl-float v8, v8, v9

    .line 70
    .line 71
    if-nez v8, :cond_4e

    .line 72
    .line 73
    if-eqz v7, :cond_37

    .line 74
    .line 75
    iget v8, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 76
    .line 77
    if-eqz v8, :cond_37

    .line 78
    .line 79
    :cond_4e
    sget-object v8, Lcom/prineside/tdi2/enums/BuffType;->BURN:Lcom/prineside/tdi2/enums/BuffType;

    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lcom/prineside/tdi2/Enemy;->hasBuffsByType(Lcom/prineside/tdi2/enums/BuffType;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const/high16 v10, 0x42c80000    # 100.0f

    .line 86
    .line 87
    if-eqz v7, :cond_e2

    .line 88
    .line 89
    iget v11, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 90
    .line 91
    if-eqz v11, :cond_e2

    .line 92
    .line 93
    iput v9, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingLightningLengthBonus:F

    .line 94
    .line 95
    iput v9, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPoisonDurationBonus:F

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->begin()V

    .line 98
    .line 99
    .line 100
    iget v11, v7, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_67
    if-ge v12, v11, :cond_bd

    .line 105
    .line 106
    iget-object v14, v7, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, [Lcom/prineside/tdi2/buffs/FreezingBuff;

    .line 109
    .line 110
    aget-object v14, v14, v12

    .line 111
    .line 112
    iget v15, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 113
    .line 114
    iget v3, v14, Lcom/prineside/tdi2/buffs/FreezingBuff;->maxPercent:F

    .line 115
    .line 116
    cmpg-float v16, v15, v3

    .line 117
    .line 118
    if-gez v16, :cond_9c

    .line 119
    .line 120
    sub-float/2addr v3, v15

    .line 121
    iget v1, v14, Lcom/prineside/tdi2/buffs/FreezingBuff;->speed:F

    .line 122
    .line 123
    mul-float v1, v1, v2

    .line 124
    .line 125
    if-eqz v8, :cond_83

    .line 126
    .line 127
    const v17, 0x3eaa7efa    # 0.333f

    .line 128
    .line 129
    .line 130
    mul-float v1, v1, v17

    .line 131
    .line 132
    :cond_83
    cmpl-float v17, v1, v3

    .line 133
    .line 134
    if-lez v17, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v3, v1

    .line 138
    :goto_89
    add-float/2addr v15, v3

    .line 139
    iput v15, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 140
    .line 141
    iget-object v1, v14, Lcom/prineside/tdi2/buffs/FreezingBuff;->tower:Lcom/prineside/tdi2/Tower;

    .line 142
    .line 143
    if-eqz v1, :cond_9c

    .line 144
    .line 145
    iget-object v15, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 146
    .line 147
    iget-object v15, v15, Lcom/prineside/tdi2/GameSystemProvider;->experience:Lcom/prineside/tdi2/systems/ExperienceSystem;

    .line 148
    .line 149
    const v17, 0x3ca3d70a    # 0.02f

    .line 150
    .line 151
    .line 152
    mul-float v3, v3, v17

    .line 153
    .line 154
    invoke-virtual {v15, v1, v3}, Lcom/prineside/tdi2/systems/ExperienceSystem;->addExperienceBuffed(Lcom/prineside/tdi2/Tower;F)F

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget v1, v14, Lcom/prineside/tdi2/buffs/FreezingBuff;->maxPercent:F

    .line 158
    .line 159
    cmpl-float v3, v1, v13

    .line 160
    .line 161
    if-lez v3, :cond_a3

    .line 162
    .line 163
    move v13, v1

    .line 164
    :cond_a3
    iget v1, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPoisonDurationBonus:F

    .line 165
    .line 166
    iget v3, v14, Lcom/prineside/tdi2/buffs/FreezingBuff;->poisonDurationBonus:F

    .line 167
    .line 168
    cmpg-float v1, v1, v3

    .line 169
    .line 170
    if-gez v1, :cond_ad

    .line 171
    .line 172
    iput v3, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPoisonDurationBonus:F

    .line 173
    .line 174
    :cond_ad
    iget v1, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingLightningLengthBonus:F

    .line 175
    .line 176
    iget v3, v14, Lcom/prineside/tdi2/buffs/FreezingBuff;->lightningLengthBonus:F

    .line 177
    .line 178
    cmpg-float v1, v1, v3

    .line 179
    .line 180
    if-gez v1, :cond_b7

    .line 181
    .line 182
    iput v3, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingLightningLengthBonus:F

    .line 183
    .line 184
    :cond_b7
    add-int/lit8 v12, v12, 0x1

    .line 185
    .line 186
    const/high16 v1, 0x40400000    # 3.0f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    goto :goto_67

    .line 190
    :cond_bd
    invoke-virtual {v7}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 191
    .line 192
    .line 193
    if-eqz v8, :cond_c7

    .line 194
    .line 195
    const v1, 0x3f2b851f    # 0.67f

    .line 196
    .line 197
    .line 198
    mul-float v13, v13, v1

    .line 199
    .line 200
    :cond_c7
    iget v1, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 201
    .line 202
    cmpl-float v3, v1, v13

    .line 203
    .line 204
    if-lez v3, :cond_df

    .line 205
    .line 206
    mul-float v3, v2, v10

    .line 207
    .line 208
    sub-float/2addr v1, v13

    .line 209
    invoke-static {v3, v1}, Ljava/lang/StrictMath;->min(FF)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget v3, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 214
    .line 215
    sub-float/2addr v3, v1

    .line 216
    iput v3, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 217
    .line 218
    cmpg-float v1, v3, v9

    .line 219
    .line 220
    if-gez v1, :cond_df

    .line 221
    .line 222
    iput v9, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 223
    .line 224
    :cond_df
    const/high16 v3, 0x40400000    # 3.0f

    .line 225
    .line 226
    goto :goto_f9

    .line 227
    :cond_e2
    mul-float v1, v2, v10

    .line 228
    .line 229
    const/high16 v3, 0x40400000    # 3.0f

    .line 230
    .line 231
    if-eqz v8, :cond_ea

    .line 232
    .line 233
    mul-float v1, v1, v3

    .line 234
    .line 235
    :cond_ea
    iget v7, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 236
    .line 237
    sub-float/2addr v7, v1

    .line 238
    iput v7, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 239
    .line 240
    cmpg-float v1, v7, v9

    .line 241
    .line 242
    if-gez v1, :cond_f5

    .line 243
    .line 244
    iput v9, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 245
    .line 246
    :cond_f5
    iput v9, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingLightningLengthBonus:F

    .line 247
    .line 248
    iput v9, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPoisonDurationBonus:F

    .line 249
    .line 250
    :goto_f9
    iget v1, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 251
    .line 252
    cmpl-float v1, v1, v10

    .line 253
    .line 254
    if-lez v1, :cond_101

    .line 255
    .line 256
    iput v10, v6, Lcom/prineside/tdi2/Enemy;->buffFreezingPercent:F

    .line 257
    .line 258
    :cond_101
    :goto_101
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    const/high16 v1, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    goto/16 :goto_25

    .line 264
    .line 265
    :cond_108
    iget-object v1, v0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 266
    .line 267
    iget-object v1, v1, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/prineside/tdi2/systems/MapSystem;->spawnedEnemies:Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/DelayedRemovalArray;->end()V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-byte p1, p0, Lcom/prineside/tdi2/buffs/processors/FreezingBuffProcessor;->updateFrames:B

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(B)V

    .line 7
    .line 8
    .line 9
    return-void
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
