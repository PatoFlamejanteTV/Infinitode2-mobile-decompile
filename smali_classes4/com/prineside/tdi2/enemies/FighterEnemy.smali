.class public final Lcom/prineside/tdi2/enemies/FighterEnemy;
.super Lcom/prineside/tdi2/Enemy;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;
    }
.end annotation


# static fields
.field private static final SIZE:F = 30.72f

.field private static final SIZE_SMALL:F = 17.92f

.field private static final SQUARED_SIZE:F = 943.7184f

.field private static final SQUARED_SIZE_SMALL:F = 943.7184f


# instance fields
.field private isSmall:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->FIGHTER:Lcom/prineside/tdi2/enums/EnemyType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Enemy;-><init>(Lcom/prineside/tdi2/enums/EnemyType;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/enemies/FighterEnemy$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/enemies/FighterEnemy;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseDamage()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    :goto_9
    return v0
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

.method public getEmojiTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->FIGHTER:Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;->smallTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->FIGHTER:Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;->getEmojiTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public getHighlightTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->FIGHTER:Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;->smallTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->FIGHTER:Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;->highlightTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    return-object v0
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

.method public getSize()F
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const v0, 0x418f5c29    # 17.92f

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const v0, 0x41f5c28f    # 30.72f

    .line 10
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

    const v0, 0x446bedfa

    return v0
.end method

.method public getTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->FIGHTER:Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;->smallTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager;->F:Lcom/prineside/tdi2/managers/EnemyManager$Factories;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/prineside/tdi2/managers/EnemyManager$Factories;->FIGHTER:Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/prineside/tdi2/enemies/FighterEnemy$FighterEnemyFactory;->texture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 25
    .line 26
    return-object v0
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

    const/4 v0, 0x0

    return v0
.end method

.method public onPreDie()V
    .registers 10

    .line 1
    invoke-super {p0}, Lcom/prineside/tdi2/Enemy;->onPreDie()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

    .line 5
    .line 6
    if-nez v0, :cond_6e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 9
    .line 10
    if-eqz v0, :cond_6e

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_c
    const/4 v1, 0x3

    .line 14
    if-ge v0, v1, :cond_6e

    .line 15
    .line 16
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 19
    .line 20
    sget-object v2, Lcom/prineside/tdi2/enums/EnemyType;->FIGHTER:Lcom/prineside/tdi2/enums/EnemyType;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/prineside/tdi2/Enemy$Factory;->obtain()Lcom/prineside/tdi2/Enemy;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lcom/prineside/tdi2/enemies/FighterEnemy;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v3, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

    .line 35
    .line 36
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    mul-float v1, v1, v2

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lcom/prineside/tdi2/Enemy;->setMaxHealth(F)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->bounty:F

    .line 46
    .line 47
    const v2, 0x3ea8f5c3    # 0.33f

    .line 48
    .line 49
    .line 50
    mul-float v1, v1, v2

    .line 51
    .line 52
    iput v1, v3, Lcom/prineside/tdi2/Enemy;->bounty:F

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getKillExp()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float v1, v1, v2

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/prineside/tdi2/Enemy;->setKillExp(F)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->killScore:I

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    mul-float v1, v1, v2

    .line 67
    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, v3, Lcom/prineside/tdi2/Enemy;->killScore:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/prineside/tdi2/Enemy;->getSpeed()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v1}, Lcom/prineside/tdi2/Enemy;->setSpeed(F)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/prineside/tdi2/Enemy;->maxHealth:F

    .line 79
    .line 80
    mul-float v1, v1, v2

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lcom/prineside/tdi2/Enemy;->setHealth(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lcom/prineside/tdi2/Enemy;->notAffectsWaveKillCounter:Lcom/prineside/tdi2/utils/MultiReasonBool;

    .line 86
    .line 87
    const-string v2, "FighterChild"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/MultiReasonBool;->addReason(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/prineside/tdi2/GameSystemProvider;->enemy:Lcom/prineside/tdi2/systems/EnemySystem;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/prineside/tdi2/Enemy;->spawnTile:Lcom/prineside/tdi2/tiles/SpawnTile;

    .line 97
    .line 98
    iget-object v5, p0, Lcom/prineside/tdi2/Enemy;->graphPath:Lcom/prineside/tdi2/pathfinding/Path;

    .line 99
    .line 100
    const/4 v6, -0x1

    .line 101
    iget-object v7, p0, Lcom/prineside/tdi2/Enemy;->wave:Lcom/prineside/tdi2/Wave;

    .line 102
    .line 103
    iget v8, p0, Lcom/prineside/tdi2/Enemy;->passedTiles:F

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Lcom/prineside/tdi2/systems/EnemySystem;->addEnemyWithPath(Lcom/prineside/tdi2/Enemy;Lcom/prineside/tdi2/tiles/SpawnTile;Lcom/prineside/tdi2/pathfinding/Path;ILcom/prineside/tdi2/Wave;F)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_c

    .line 111
    :cond_6e
    return-void
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
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

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
    iget-boolean p1, p0, Lcom/prineside/tdi2/enemies/FighterEnemy;->isSmall:Z

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

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
