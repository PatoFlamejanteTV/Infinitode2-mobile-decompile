.class public final Lcom/prineside/tdi2/enemies/LightEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/LightEnemy$LightEnemyFactory;
    }
.end annotation


# static fields
.field private static final IMMUNITY_DURATION:F = 6.0f

.field private static final IMMUNITY_RESTORE_TIME:F = 4.0f


# instance fields
.field private immuneToDamage:Lcom/prineside/tdi2/enums/DamageType;

.field private timeSinceImmunityApplied:F


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->LIGHT:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->timeSinceImmunityApplied:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/LightEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/LightEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V
    .registers 11
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->immuneToDamage:Lcom/prineside/tdi2/enums/DamageType;

    .line 5
    .line 6
    if-eqz p2, :cond_75

    .line 7
    .line 8
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/prineside/tdi2/managers/EnemyManager;->getDamageTypeIcon(Lcom/prineside/tdi2/enums/DamageType;)Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x3e8f5c29    # 0.28f

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 24
    .line 25
    iget v1, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 26
    .line 27
    const/high16 v2, 0x41200000    # 10.0f

    .line 28
    .line 29
    sub-float v3, v1, v2

    .line 30
    .line 31
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 32
    .line 33
    const/high16 v1, 0x41600000    # 14.0f

    .line 34
    .line 35
    sub-float v4, v0, v1

    .line 36
    .line 37
    const/high16 v5, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v6, 0x41c00000    # 24.0f

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p2

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 52
    .line 53
    iget v2, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    sub-float v4, v2, v3

    .line 58
    .line 59
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 60
    .line 61
    sub-float v5, v1, v3

    .line 62
    .line 63
    const/high16 v7, 0x41c00000    # 24.0f

    .line 64
    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    move v5, v6

    .line 70
    move v6, v7

    .line 71
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->timeSinceImmunityApplied:F

    .line 75
    .line 76
    const/high16 v2, 0x3f000000    # 0.5f

    .line 77
    .line 78
    cmpg-float v3, v1, v2

    .line 79
    .line 80
    if-gez v3, :cond_72

    .line 81
    .line 82
    div-float/2addr v1, v2

    .line 83
    const/high16 v3, 0x42280000    # 42.0f

    .line 84
    .line 85
    mul-float v3, v3, v1

    .line 86
    .line 87
    const/high16 v4, 0x41c00000    # 24.0f

    .line 88
    .line 89
    add-float v6, v3, v4

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float v1, v3, v1

    .line 94
    .line 95
    invoke-interface {p1, v3, v3, v3, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/prineside/tdi2/Enemy;->drawPosition:Lcom/badlogic/gdx/math/Vector2;

    .line 99
    .line 100
    iget v3, v1, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 101
    .line 102
    mul-float v2, v2, v6

    .line 103
    .line 104
    sub-float/2addr v3, v2

    .line 105
    iget v1, v1, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 106
    .line 107
    sub-float v4, v1, v2

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    move-object v2, p2

    .line 111
    move v5, v6

    .line 112
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-interface {p1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 116
    .line 117
    .line 118
    :cond_75
    return-void
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

.method public getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F
    .registers 4
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Enemy;->getBuffedDamageMultiplier(Lcom/prineside/tdi2/enums/TowerType;Lcom/prineside/tdi2/enums/DamageType;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->immuneToDamage:Lcom/prineside/tdi2/enums/DamageType;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    if-ne v0, p2, :cond_e

    .line 10
    .line 11
    const/high16 p2, 0x3e800000    # 0.25f

    .line 12
    .line 13
    mul-float p1, p1, p2

    .line 14
    .line 15
    :cond_e
    return p1
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

.method public giveDamage(Lcom/prineside/tdi2/Tower;FLcom/prineside/tdi2/enums/DamageType;)F
    .registers 6
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
    invoke-super {p0, p1, p2, p3}, Lcom/prineside/tdi2/Enemy;->giveDamage(Lcom/prineside/tdi2/Tower;FLcom/prineside/tdi2/enums/DamageType;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/prineside/tdi2/systems/GameStateSystem;->difficultyMode:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 10
    .line 11
    sget-object v0, Lcom/prineside/tdi2/enums/DifficultyMode;->EASY:Lcom/prineside/tdi2/enums/DifficultyMode;

    .line 12
    .line 13
    if-eq p2, v0, :cond_1f

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float v0, p1, p2

    .line 17
    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    iget v0, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->timeSinceImmunityApplied:F

    .line 21
    .line 22
    const/high16 v1, 0x41200000    # 10.0f

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-lez v0, :cond_1f

    .line 27
    .line 28
    iput-object p3, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->immuneToDamage:Lcom/prineside/tdi2/enums/DamageType;

    .line 29
    .line 30
    iput p2, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->timeSinceImmunityApplied:F

    .line 31
    .line 32
    :cond_1f
    return p1
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->timeSinceImmunityApplied:F

    .line 9
    .line 10
    const-class v0, Lcom/prineside/tdi2/enums/DamageType;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/prineside/tdi2/enums/DamageType;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->immuneToDamage:Lcom/prineside/tdi2/enums/DamageType;

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

.method public update(F)V
    .registers 3
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
    iget v0, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->timeSinceImmunityApplied:F

    .line 5
    .line 6
    add-float/2addr v0, p1

    .line 7
    iput v0, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->timeSinceImmunityApplied:F

    .line 8
    .line 9
    iget-object p1, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->immuneToDamage:Lcom/prineside/tdi2/enums/DamageType;

    .line 10
    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    const/high16 p1, 0x40c00000    # 6.0f

    .line 14
    .line 15
    cmpl-float p1, v0, p1

    .line 16
    .line 17
    if-lez p1, :cond_15

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->immuneToDamage:Lcom/prineside/tdi2/enums/DamageType;

    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
    iget v0, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->timeSinceImmunityApplied:F

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/prineside/tdi2/enemies/LightEnemy;->immuneToDamage:Lcom/prineside/tdi2/enums/DamageType;

    .line 10
    .line 11
    const-class v1, Lcom/prineside/tdi2/enums/DamageType;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 14
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
