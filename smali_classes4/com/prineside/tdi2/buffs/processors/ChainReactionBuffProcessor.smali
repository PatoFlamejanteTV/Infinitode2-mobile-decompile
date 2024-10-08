.class public final Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;
.super Lcom/prineside/tdi2/BuffProcessor;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/prineside/tdi2/BuffProcessor<",
        "Lcom/prineside/tdi2/buffs/ChainReactionBuff;",
        ">;"
    }
.end annotation


# static fields
.field public static final MAX_BUFFS_PER_ENEMY:I = 0x2


# instance fields
.field private onEnemyDie:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/BuffProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;-><init>(Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

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
.end method

.method public static synthetic access$000(Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;F)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;->shareBuffs(Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;F)V

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

.method private static shareBuffs(Lcom/prineside/tdi2/GameSystemProvider;Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Enemy;F)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "S",
            "from",
            "to",
            "durationMultiplier"
        }
    .end annotation

    .line 1
    iget-boolean v0, p2, Lcom/prineside/tdi2/Enemy;->wasAimedAtWithChainReactionBuff:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p2, Lcom/prineside/tdi2/Enemy;->wasAimedAtWithChainReactionBuff:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/GameSystemProvider;->projectile:Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/prineside/tdi2/systems/ProjectileSystem;->F:Lcom/prineside/tdi2/systems/ProjectileSystem$Factories;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/systems/ProjectileSystem$Factories;->BUFF:Lcom/prineside/tdi2/projectiles/BuffProjectile$BuffProjectileFactory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/prineside/tdi2/Projectile$Factory;->obtain()Lcom/prineside/tdi2/Projectile;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/prineside/tdi2/projectiles/BuffProjectile;

    .line 20
    .line 21
    sget-object v1, Lcom/prineside/tdi2/enums/BuffType;->values:[Lcom/prineside/tdi2/enums/BuffType;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v4, v2, :cond_51

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    iget-object v6, p1, Lcom/prineside/tdi2/Enemy;->buffsByType:[Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-object v5, v6, v5

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_26
    iget v7, v5, Lcom/badlogic/gdx/utils/Array;->size:I

    .line 40
    .line 41
    if-ge v6, v7, :cond_4e

    .line 42
    .line 43
    iget-object v7, v5, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, [Lcom/prineside/tdi2/Buff;

    .line 46
    .line 47
    aget-object v7, v7, v6

    .line 48
    .line 49
    iget-object v8, p0, Lcom/prineside/tdi2/GameSystemProvider;->buff:Lcom/prineside/tdi2/systems/BuffSystem;

    .line 50
    .line 51
    invoke-virtual {v7}, Lcom/prineside/tdi2/Buff;->getType()Lcom/prineside/tdi2/enums/BuffType;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v8, v9}, Lcom/prineside/tdi2/systems/BuffSystem;->getProcessor(Lcom/prineside/tdi2/enums/BuffType;)Lcom/prineside/tdi2/BuffProcessor;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v8}, Lcom/prineside/tdi2/BuffProcessor;->isDebuff()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4b

    .line 64
    .line 65
    invoke-virtual {v7, p3}, Lcom/prineside/tdi2/Buff;->cpy(F)Lcom/prineside/tdi2/Buff;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4b

    .line 70
    .line 71
    iget-object v8, v0, Lcom/prineside/tdi2/projectiles/BuffProjectile;->buffs:Lcom/badlogic/gdx/utils/Array;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_26

    .line 79
    :cond_4e
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_19

    .line 82
    :cond_51
    iget-object p0, p0, Lcom/prineside/tdi2/GameSystemProvider;->projectile:Lcom/prineside/tdi2/systems/ProjectileSystem;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/prineside/tdi2/systems/ProjectileSystem;->register(Lcom/prineside/tdi2/Projectile;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v0, Lcom/prineside/tdi2/projectiles/BuffProjectile;->buffs:Lcom/badlogic/gdx/utils/Array;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/prineside/tdi2/Enemy;->getPosition()Lcom/badlogic/gdx/math/Vector2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/high16 p3, 0x3fe00000    # 1.75f

    .line 94
    .line 95
    invoke-virtual {v0, p2, p0, p1, p3}, Lcom/prineside/tdi2/projectiles/BuffProjectile;->setup(Lcom/prineside/tdi2/Enemy;Lcom/badlogic/gdx/utils/Array;Lcom/badlogic/gdx/math/Vector2;F)V

    .line 96
    .line 97
    .line 98
    return-void
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
    check-cast p2, Lcom/prineside/tdi2/buffs/ChainReactionBuff;

    invoke-virtual {p0, p1, p2}, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/ChainReactionBuff;)Z

    move-result p1

    return p1
.end method

.method public addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/buffs/ChainReactionBuff;)Z
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
    sget-object v0, Lcom/prineside/tdi2/enums/BuffType;->CHAIN_REACTION:Lcom/prineside/tdi2/enums/BuffType;

    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/Enemy;->getBuffsByTypeOrNull(Lcom/prineside/tdi2/enums/BuffType;)Lcom/badlogic/gdx/utils/DelayedRemovalArray;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 3
    iget v2, v1, Lcom/badlogic/gdx/utils/Array;->size:I

    if-eqz v2, :cond_1f

    .line 4
    iget-object v1, v1, Lcom/badlogic/gdx/utils/Array;->items:[Ljava/lang/Object;

    check-cast v1, [Lcom/prineside/tdi2/buffs/ChainReactionBuff;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    iget v1, v1, Lcom/prineside/tdi2/buffs/ChainReactionBuff;->chance:F

    iget v3, p2, Lcom/prineside/tdi2/buffs/ChainReactionBuff;->chance:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1c

    return v2

    .line 6
    :cond_1c
    invoke-virtual {p0, p1, v0, v2}, Lcom/prineside/tdi2/BuffProcessor;->removeBuffAtIndex(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/enums/BuffType;I)V

    .line 7
    :cond_1f
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->addBuff(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/Buff;)Z

    move-result p1

    return p1
.end method

.method public getBuffCountStatistic()Lcom/prineside/tdi2/enums/StatisticsType;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/StatisticsType;->EB_CR:Lcom/prineside/tdi2/enums/StatisticsType;

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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

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

.method public setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemProvider"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Registrable;->setRegistered(Lcom/prineside/tdi2/GameSystemProvider;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 7
    .line 8
    const-class v0, Lcom/prineside/tdi2/events/game/EnemyDie;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/events/EventListeners;->addStateAffecting(Lcom/prineside/tdi2/events/Listener;)Lcom/prineside/tdi2/events/EventListeners$Entry;

    .line 17
    .line 18
    .line 19
    return-void
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

.method public setUnregistered()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->events:Lcom/prineside/tdi2/events/EventDispatcher;

    .line 4
    .line 5
    const-class v1, Lcom/prineside/tdi2/events/game/EnemyDie;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventDispatcher;->getListeners(Ljava/lang/Class;)Lcom/prineside/tdi2/events/EventListeners;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/events/EventListeners;->remove(Lcom/prineside/tdi2/events/Listener;)Z

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lcom/prineside/tdi2/Registrable;->setUnregistered()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/BuffProcessor;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor;->onEnemyDie:Lcom/prineside/tdi2/buffs/processors/ChainReactionBuffProcessor$OnEnemyDie;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

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
