.class public Lcom/prineside/tdi2/gates/BarrierTypeGate;
.super Lcom/prineside/tdi2/GateBarrier;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;
    }
.end annotation


# static fields
.field private static final colorHelper:Lcom/badlogic/gdx/graphics/Color;


# instance fields
.field private blockedEnemies:[Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/badlogic/gdx/graphics/Color;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/Color;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->colorHelper:Lcom/badlogic/gdx/graphics/Color;

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
    sget-object v0, Lcom/prineside/tdi2/enums/GateType;->BARRIER_TYPE:Lcom/prineside/tdi2/enums/GateType;

    invoke-direct {p0, v0}, Lcom/prineside/tdi2/GateBarrier;-><init>(Lcom/prineside/tdi2/enums/GateType;)V

    .line 3
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->values:[Lcom/prineside/tdi2/enums/EnemyType;

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/prineside/tdi2/gates/BarrierTypeGate$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/prineside/tdi2/gates/BarrierTypeGate;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/prineside/tdi2/gates/BarrierTypeGate;)[Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public addSellItems(Lcom/badlogic/gdx/utils/Array;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toStacks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/badlogic/gdx/utils/Array<",
            "Lcom/prineside/tdi2/ItemStack;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/prineside/tdi2/ItemStack;

    .line 2
    .line 3
    sget-object v1, Lcom/prineside/tdi2/Item$D;->GREEN_PAPER:Lcom/prineside/tdi2/items/GreenPaperItem;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->getBlockedEnemyTypeCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-int/lit8 v2, v2, 0x64

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x64

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/ItemStack;-><init>(Lcom/prineside/tdi2/Item;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

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

.method public canEnemyPass(Lcom/prineside/tdi2/enums/EnemyType;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemy"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->isEnemyBlocked(Lcom/prineside/tdi2/enums/EnemyType;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
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
.end method

.method public cloneGate()Lcom/prineside/tdi2/Gate;
    .registers 6

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->gateManager:Lcom/prineside/tdi2/managers/GateManager;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/prineside/tdi2/managers/GateManager;->F:Lcom/prineside/tdi2/managers/GateManager$Factories;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/prineside/tdi2/managers/GateManager$Factories;->BARRIER_TYPE:Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;->create()Lcom/prineside/tdi2/gates/BarrierTypeGate;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/prineside/tdi2/Gate;->getX()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/prineside/tdi2/Gate;->getY()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lcom/prineside/tdi2/Gate;->isLeftSide()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/prineside/tdi2/Gate;->setPosition(IIZ)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 29
    .line 30
    iget-object v2, v0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public drawStatic(Lcom/badlogic/gdx/graphics/g2d/Batch;FFFF)V
    .registers 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "batch",
            "x",
            "y",
            "width",
            "height"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/high16 v1, 0x3c000000    # 0.0078125f

    .line 6
    .line 7
    mul-float v8, p4, v1

    .line 8
    .line 9
    mul-float v9, p5, v1

    .line 10
    .line 11
    invoke-static {}, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->i()Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v10, v1, Lcom/prineside/tdi2/managers/AssetManager$TextureRegions;->blank:Lcom/prineside/tdi2/ResourcePack$AtlasTextureRegion;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/Gate;->isLeftSide()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v11, 0x41000000    # 8.0f

    .line 22
    .line 23
    const/high16 v12, 0x40800000    # 4.0f

    .line 24
    .line 25
    const v13, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    const/high16 v14, 0x41e00000    # 28.0f

    .line 29
    .line 30
    const/high16 v15, 0x43000000    # 128.0f

    .line 31
    .line 32
    const/high16 v16, 0x41600000    # 14.0f

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/high16 v3, 0x41880000    # 17.0f

    .line 36
    .line 37
    const/high16 v4, 0x42bc0000    # 94.0f

    .line 38
    .line 39
    if-eqz v1, :cond_a2

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->getBlockedEnemyTypeCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    div-float/2addr v4, v1

    .line 47
    mul-float v17, v4, v9

    .line 48
    .line 49
    mul-float v3, v3, v9

    .line 50
    .line 51
    sget-object v6, Lcom/prineside/tdi2/enums/EnemyType;->values:[Lcom/prineside/tdi2/enums/EnemyType;

    .line 52
    .line 53
    array-length v5, v6

    .line 54
    move/from16 v18, v3

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v5, :cond_82

    .line 58
    .line 59
    aget-object v1, v6, v4

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->isEnemyBlocked(Lcom/prineside/tdi2/enums/EnemyType;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_49

    .line 66
    .line 67
    move/from16 v21, v4

    .line 68
    .line 69
    move/from16 v19, v5

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    goto :goto_7b

    .line 74
    :cond_49
    sget-object v2, Lcom/prineside/tdi2/gates/BarrierTypeGate;->colorHelper:Lcom/badlogic/gdx/graphics/Color;

    .line 75
    .line 76
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/prineside/tdi2/Enemy$Factory;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 89
    .line 90
    .line 91
    iput v13, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 92
    .line 93
    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 94
    .line 95
    .line 96
    mul-float v1, v8, v12

    .line 97
    .line 98
    sub-float v3, p2, v1

    .line 99
    .line 100
    add-float v19, p3, v18

    .line 101
    .line 102
    mul-float v20, v8, v11

    .line 103
    .line 104
    move-object/from16 v1, p1

    .line 105
    .line 106
    move-object v2, v10

    .line 107
    move/from16 v21, v4

    .line 108
    .line 109
    move/from16 v4, v19

    .line 110
    .line 111
    move/from16 v19, v5

    .line 112
    .line 113
    move/from16 v5, v20

    .line 114
    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move/from16 v6, v17

    .line 118
    .line 119
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 120
    .line 121
    .line 122
    add-float v18, v18, v17

    .line 123
    .line 124
    :goto_7b
    add-int/lit8 v4, v21, 0x1

    .line 125
    .line 126
    move/from16 v5, v19

    .line 127
    .line 128
    move-object/from16 v6, v20

    .line 129
    .line 130
    goto :goto_38

    .line 131
    :cond_82
    sget-object v1, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 132
    .line 133
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->gateManager:Lcom/prineside/tdi2/managers/GateManager;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/prineside/tdi2/managers/GateManager;->F:Lcom/prineside/tdi2/managers/GateManager$Factories;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/prineside/tdi2/managers/GateManager$Factories;->BARRIER_TYPE:Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;->barrierVerticalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 145
    .line 146
    mul-float v16, v16, v8

    .line 147
    .line 148
    sub-float v3, p2, v16

    .line 149
    .line 150
    mul-float v5, v8, v14

    .line 151
    .line 152
    mul-float v6, v9, v15

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    move/from16 v4, p3

    .line 157
    .line 158
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_11a

    .line 162
    .line 163
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->getBlockedEnemyTypeCount()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-float v1, v1

    .line 168
    div-float/2addr v4, v1

    .line 169
    mul-float v17, v4, v8

    .line 170
    .line 171
    mul-float v3, v3, v8

    .line 172
    .line 173
    sget-object v6, Lcom/prineside/tdi2/enums/EnemyType;->values:[Lcom/prineside/tdi2/enums/EnemyType;

    .line 174
    .line 175
    array-length v5, v6

    .line 176
    move/from16 v18, v3

    .line 177
    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_b2
    if-ge v4, v5, :cond_fc

    .line 180
    .line 181
    aget-object v1, v6, v4

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->isEnemyBlocked(Lcom/prineside/tdi2/enums/EnemyType;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_c3

    .line 188
    .line 189
    move/from16 v21, v4

    .line 190
    .line 191
    move/from16 v19, v5

    .line 192
    .line 193
    move-object/from16 v22, v6

    .line 194
    .line 195
    goto :goto_f5

    .line 196
    :cond_c3
    sget-object v2, Lcom/prineside/tdi2/gates/BarrierTypeGate;->colorHelper:Lcom/badlogic/gdx/graphics/Color;

    .line 197
    .line 198
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 199
    .line 200
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lcom/prineside/tdi2/Enemy$Factory;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Lcom/badlogic/gdx/graphics/Color;->set(Lcom/badlogic/gdx/graphics/Color;)Lcom/badlogic/gdx/graphics/Color;

    .line 211
    .line 212
    .line 213
    iput v13, v2, Lcom/badlogic/gdx/graphics/Color;->a:F

    .line 214
    .line 215
    invoke-interface {v7, v2}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 216
    .line 217
    .line 218
    add-float v3, p2, v18

    .line 219
    .line 220
    mul-float v1, v9, v12

    .line 221
    .line 222
    sub-float v19, p3, v1

    .line 223
    .line 224
    mul-float v20, v9, v11

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    move-object v2, v10

    .line 229
    move/from16 v21, v4

    .line 230
    .line 231
    move/from16 v4, v19

    .line 232
    .line 233
    move/from16 v19, v5

    .line 234
    .line 235
    move/from16 v5, v17

    .line 236
    .line 237
    move-object/from16 v22, v6

    .line 238
    .line 239
    move/from16 v6, v20

    .line 240
    .line 241
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 242
    .line 243
    .line 244
    add-float v18, v18, v17

    .line 245
    .line 246
    :goto_f5
    add-int/lit8 v4, v21, 0x1

    .line 247
    .line 248
    move/from16 v5, v19

    .line 249
    .line 250
    move-object/from16 v6, v22

    .line 251
    .line 252
    goto :goto_b2

    .line 253
    :cond_fc
    sget-object v1, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 254
    .line 255
    invoke-interface {v7, v1}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->gateManager:Lcom/prineside/tdi2/managers/GateManager;

    .line 261
    .line 262
    iget-object v1, v1, Lcom/prineside/tdi2/managers/GateManager;->F:Lcom/prineside/tdi2/managers/GateManager$Factories;

    .line 263
    .line 264
    iget-object v1, v1, Lcom/prineside/tdi2/managers/GateManager$Factories;->BARRIER_TYPE:Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;

    .line 265
    .line 266
    iget-object v2, v1, Lcom/prineside/tdi2/gates/BarrierTypeGate$BarrierTypeGateFactory;->barrierHorizontalTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 267
    .line 268
    mul-float v16, v16, v9

    .line 269
    .line 270
    sub-float v4, p3, v16

    .line 271
    .line 272
    mul-float v5, v8, v15

    .line 273
    .line 274
    mul-float v6, v9, v14

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    move/from16 v3, p2

    .line 279
    .line 280
    invoke-interface/range {v1 .. v6}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 281
    .line 282
    .line 283
    :goto_11a
    return-void
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
.end method

.method public fillMapEditorMenu(Lcom/prineside/tdi2/scene2d/ui/Table;Lcom/prineside/tdi2/ui/components/MapEditorItemInfoMenu;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "menu"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Gate;->fillMapEditorMenu(Lcom/prineside/tdi2/scene2d/ui/Table;Lcom/prineside/tdi2/ui/components/MapEditorItemInfoMenu;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/prineside/tdi2/ui/actors/Label;

    .line 5
    .line 6
    sget-object v1, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/prineside/tdi2/Game;->localeManager:Lcom/prineside/tdi2/managers/LocaleManager;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/prineside/tdi2/managers/LocaleManager;->i18n:Lcom/prineside/tdi2/utils/I18NBundle;

    .line 11
    .line 12
    const-string v2, "blocked_enemies"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/prineside/tdi2/utils/I18NBundle;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 25
    .line 26
    const/16 v3, 0x15

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getLabelStyle(I)Lcom/prineside/tdi2/ui/actors/Label$LabelStyle;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/prineside/tdi2/ui/actors/Label;-><init>(Ljava/lang/CharSequence;Lcom/prineside/tdi2/ui/actors/Label$LabelStyle;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const v2, 0x3e8f5c29    # 0.28f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v1, v1, v2}, Lcom/prineside/tdi2/scene2d/Actor;->setColor(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/scene2d/ui/Table;->add(Lcom/prineside/tdi2/scene2d/Actor;)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/prineside/tdi2/scene2d/ui/Cell;->growX()Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v1, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/scene2d/ui/Cell;->padBottom(F)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/prineside/tdi2/scene2d/ui/Cell;->row()V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/prineside/tdi2/scene2d/ui/Table;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/prineside/tdi2/scene2d/ui/Table;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/prineside/tdi2/scene2d/ui/Table;->add(Lcom/prineside/tdi2/scene2d/Actor;)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/prineside/tdi2/scene2d/ui/Cell;->growX()Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/prineside/tdi2/scene2d/ui/Cell;->row()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/prineside/tdi2/enums/EnemyType;->values:[Lcom/prineside/tdi2/enums/EnemyType;

    .line 77
    .line 78
    array-length v1, p1

    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_50
    if-ge v2, v1, :cond_c1

    .line 82
    .line 83
    aget-object v5, p1, v2

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->isEnemyBlocked(Lcom/prineside/tdi2/enums/EnemyType;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_5b

    .line 90
    .line 91
    goto :goto_be

    .line 92
    :cond_5b
    new-instance v6, Lcom/prineside/tdi2/scene2d/ui/Table;

    .line 93
    .line 94
    invoke-direct {v6}, Lcom/prineside/tdi2/scene2d/ui/Table;-><init>()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v4, 0x1

    .line 98
    .line 99
    invoke-virtual {p2, v4, v6}, Lcom/prineside/tdi2/ui/components/MapEditorItemInfoMenu;->listRowBg(ILcom/prineside/tdi2/scene2d/ui/Table;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lcom/prineside/tdi2/scene2d/ui/Table;->add(Lcom/prineside/tdi2/scene2d/Actor;)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/prineside/tdi2/scene2d/ui/Cell;->growX()Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/high16 v8, 0x42000000    # 32.0f

    .line 111
    .line 112
    invoke-virtual {v4, v8}, Lcom/prineside/tdi2/scene2d/ui/Cell;->height(F)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/prineside/tdi2/scene2d/ui/Cell;->row()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lcom/prineside/tdi2/scene2d/ui/Image;

    .line 120
    .line 121
    sget-object v8, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 122
    .line 123
    iget-object v8, v8, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/prineside/tdi2/Enemy$Factory;->getTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-direct {v4, v8}, Lcom/prineside/tdi2/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v4}, Lcom/prineside/tdi2/scene2d/ui/Table;->add(Lcom/prineside/tdi2/scene2d/Actor;)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/high16 v8, 0x41c00000    # 24.0f

    .line 141
    .line 142
    invoke-virtual {v4, v8}, Lcom/prineside/tdi2/scene2d/ui/Cell;->size(F)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const/high16 v8, 0x41400000    # 12.0f

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Lcom/prineside/tdi2/scene2d/ui/Cell;->padRight(F)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 149
    .line 150
    .line 151
    sget-object v4, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 152
    .line 153
    iget-object v4, v4, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v5, Lcom/prineside/tdi2/ui/actors/Label;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/prineside/tdi2/Enemy$Factory;->getTitle()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    sget-object v9, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 166
    .line 167
    iget-object v9, v9, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 168
    .line 169
    invoke-virtual {v9, v3}, Lcom/prineside/tdi2/managers/AssetManager;->getLabelStyle(I)Lcom/prineside/tdi2/ui/actors/Label$LabelStyle;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-direct {v5, v8, v9}, Lcom/prineside/tdi2/ui/actors/Label;-><init>(Ljava/lang/CharSequence;Lcom/prineside/tdi2/ui/actors/Label$LabelStyle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/prineside/tdi2/Enemy$Factory;->getColor()Lcom/badlogic/gdx/graphics/Color;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v5, v4}, Lcom/prineside/tdi2/scene2d/Actor;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lcom/prineside/tdi2/scene2d/ui/Table;->add(Lcom/prineside/tdi2/scene2d/Actor;)Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/prineside/tdi2/scene2d/ui/Cell;->growX()Lcom/prineside/tdi2/scene2d/ui/Cell;

    .line 188
    .line 189
    .line 190
    move v4, v7

    .line 191
    :goto_be
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto :goto_50

    .line 194
    :cond_c1
    return-void
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

.method public generateIcon(FZ)Lcom/prineside/tdi2/scene2d/Actor;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "size",
            "withShadow"
        }
    .end annotation

    .line 1
    const/high16 p2, 0x43000000    # 128.0f

    .line 2
    .line 3
    div-float p2, p1, p2

    .line 4
    .line 5
    new-instance v0, Lcom/prineside/tdi2/scene2d/Group;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/prineside/tdi2/scene2d/Group;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/scene2d/Group;->setTransform(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p1}, Lcom/prineside/tdi2/scene2d/Actor;->setSize(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/prineside/tdi2/scene2d/ui/Image;

    .line 18
    .line 19
    sget-object v3, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/prineside/tdi2/Game;->assetManager:Lcom/prineside/tdi2/managers/AssetManager;

    .line 22
    .line 23
    const-string v4, "item-gate-barrier-type-icon"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/prineside/tdi2/managers/AssetManager;->getDrawable(Ljava/lang/String;)Lcom/prineside/tdi2/scene2d/utils/TextureRegionDrawable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/prineside/tdi2/scene2d/ui/Image;-><init>(Lcom/prineside/tdi2/scene2d/utils/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p1}, Lcom/prineside/tdi2/scene2d/Actor;->setSize(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/prineside/tdi2/scene2d/Group;->addActor(Lcom/prineside/tdi2/scene2d/Actor;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/badlogic/gdx/utils/Array;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->getBlockedEnemyTypeCount()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const-class v3, Lcom/prineside/tdi2/enums/EnemyType;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {p1, v4, v2, v3}, Lcom/badlogic/gdx/utils/Array;-><init>(ZILjava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/prineside/tdi2/enums/EnemyType;->values:[Lcom/prineside/tdi2/enums/EnemyType;

    .line 51
    .line 52
    array-length v3, v2

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_35
    if-ge v5, v3, :cond_45

    .line 55
    .line 56
    aget-object v6, v2, v5

    .line 57
    .line 58
    invoke-virtual {p0, v6}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->isEnemyBlocked(Lcom/prineside/tdi2/enums/EnemyType;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Lcom/badlogic/gdx/utils/Array;->add(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_35

    .line 70
    :cond_45
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Array;->iterator()Lcom/badlogic/gdx/utils/Array$ArrayIterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_83

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Lcom/prineside/tdi2/enums/EnemyType;

    .line 88
    .line 89
    sget-object v7, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 90
    .line 91
    iget-object v7, v7, Lcom/prineside/tdi2/Game;->enemyManager:Lcom/prineside/tdi2/managers/EnemyManager;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Lcom/prineside/tdi2/managers/EnemyManager;->getFactory(Lcom/prineside/tdi2/enums/EnemyType;)Lcom/prineside/tdi2/Enemy$Factory;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/prineside/tdi2/Enemy$Factory;->getTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lcom/prineside/tdi2/scene2d/ui/Image;

    .line 102
    .line 103
    invoke-direct {v7, v6}, Lcom/prineside/tdi2/scene2d/ui/Image;-><init>(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;)V

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41d00000    # 26.0f

    .line 107
    .line 108
    mul-float v6, v6, p2

    .line 109
    .line 110
    invoke-virtual {v7, v6, v6}, Lcom/prineside/tdi2/scene2d/Actor;->setSize(FF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v3, v5}, Lcom/prineside/tdi2/scene2d/Actor;->setPosition(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Lcom/prineside/tdi2/scene2d/Group;->addActor(Lcom/prineside/tdi2/scene2d/Actor;)V

    .line 117
    .line 118
    .line 119
    const/high16 v6, 0x42000000    # 32.0f

    .line 120
    .line 121
    mul-float v6, v6, p2

    .line 122
    .line 123
    add-float/2addr v3, v6

    .line 124
    add-int/2addr v1, v4

    .line 125
    rem-int/lit8 v7, v1, 0x3

    .line 126
    .line 127
    if-nez v7, :cond_4c

    .line 128
    .line 129
    add-float/2addr v5, v6

    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_4c

    .line 132
    :cond_83
    return-object v0
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

.method public getBlockedEnemyTypeCount()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    sget-object v2, Lcom/prineside/tdi2/enums/EnemyType;->values:[Lcom/prineside/tdi2/enums/EnemyType;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v0, v2, :cond_12

    .line 7
    .line 8
    iget-object v2, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 9
    .line 10
    aget-boolean v2, v2, v0

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_12
    return v1
    .line 20
.end method

.method public getPrestigeScore()D
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->getBlockedEnemyTypeCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x3f947ae147ae147bL    # 0.02

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
.end method

.method public getRarity()Lcom/prineside/tdi2/enums/RarityType;
    .registers 2

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/RarityType;->RARE:Lcom/prineside/tdi2/enums/RarityType;

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

.method public getSortingScore(Lcom/prineside/tdi2/enums/ItemSortingType;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sortingType"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/ItemSortingType;->KIND:Lcom/prineside/tdi2/enums/ItemSortingType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const/16 p1, 0x7d0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->getRarity()Lcom/prineside/tdi2/enums/RarityType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    mul-int/lit16 p1, p1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->getBlockedEnemyTypeCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr p1, v0

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public isEnemyBlocked(Lcom/prineside/tdi2/enums/EnemyType;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enemyType"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget-boolean p1, v0, p1

    .line 8
    .line 9
    return p1
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Gate;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const-class v0, [Z

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

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

.method public sameAs(Lcom/prineside/tdi2/Gate;)Z
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gate"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Gate;->sameAs(Lcom/prineside/tdi2/Gate;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    check-cast p1, Lcom/prineside/tdi2/gates/BarrierTypeGate;

    .line 10
    .line 11
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->values:[Lcom/prineside/tdi2/enums/EnemyType;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_28

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    iget-object v5, p1, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    aget-boolean v5, v5, v6

    .line 26
    .line 27
    iget-object v6, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget-boolean v4, v6, v4

    .line 34
    .line 35
    if-eq v5, v4, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
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
.end method

.method public setEnemyBlocked(Lcom/prineside/tdi2/enums/EnemyType;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enemyType",
            "blocked"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aput-boolean p2, v0, p1

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

.method public toJson(Lcom/badlogic/gdx/utils/Json;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Gate;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "blockedEnemies"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/utils/Json;->writeArrayStart(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/prineside/tdi2/enums/EnemyType;->values:[Lcom/prineside/tdi2/enums/EnemyType;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_20

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/prineside/tdi2/gates/BarrierTypeGate;->isEnemyBlocked(Lcom/prineside/tdi2/enums/EnemyType;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/badlogic/gdx/utils/Json;->writeArrayEnd()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " {blockedEnemies: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Gate;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/gates/BarrierTypeGate;->blockedEnemies:[Z

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
