.class public abstract Lcom/prineside/tdi2/Modifier;
.super Lcom/prineside/tdi2/Building;
.source "SourceFile"


# annotations
.annotation runtime Lcom/prineside/tdi2/utils/REGS;
    classOnly = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/prineside/tdi2/Modifier$ConnectionSide;,
        Lcom/prineside/tdi2/Modifier$Factory;
    }
.end annotation


# static fields
.field public static final PENALTY_SELL_PRICE:F = 0.75f

.field public static final WIRES_TEXTURES_CONFIG:[[F

.field private static final logger:Lcom/prineside/tdi2/utils/logging/TLog;


# instance fields
.field public id:I

.field public moneySpentOn:I

.field public timeSinceBuilt:F

.field public type:Lcom/prineside/tdi2/enums/ModifierType;

.field public visuallyConnectedSides:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/prineside/tdi2/Modifier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/prineside/tdi2/utils/logging/TLog;->forClass(Ljava/lang/Class;)Lcom/prineside/tdi2/utils/logging/TLog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/prineside/tdi2/Modifier;->logger:Lcom/prineside/tdi2/utils/logging/TLog;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v0, v0, [[F

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    fill-array-data v2, :array_50

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    new-array v2, v1, [F

    .line 23
    .line 24
    fill-array-data v2, :array_5c

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, v0, v3

    .line 29
    .line 30
    new-array v2, v1, [F

    .line 31
    .line 32
    fill-array-data v2, :array_68

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v2, v0, v3

    .line 37
    .line 38
    new-array v2, v1, [F

    .line 39
    .line 40
    fill-array-data v2, :array_74

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    fill-array-data v2, :array_80

    .line 49
    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    new-array v2, v1, [F

    .line 54
    .line 55
    fill-array-data v2, :array_8c

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    new-array v2, v1, [F

    .line 62
    .line 63
    fill-array-data v2, :array_98

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    aput-object v2, v0, v3

    .line 68
    .line 69
    new-array v1, v1, [F

    .line 70
    .line 71
    fill-array-data v1, :array_a4

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    sput-object v0, Lcom/prineside/tdi2/Modifier;->WIRES_TEXTURES_CONFIG:[[F

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_50
    .array-data 4
        -0x3e080000    # -31.0f
        -0x3d700000    # -72.0f
        0x42780000    # 62.0f
        0x42580000    # 54.0f
    .end array-data

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
    :array_5c
    .array-data 4
        -0x3d700000    # -72.0f
        -0x3e080000    # -31.0f
        0x42580000    # 54.0f
        0x42780000    # 62.0f
    .end array-data

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
    :array_68
    .array-data 4
        -0x3e080000    # -31.0f
        0x41900000    # 18.0f
        0x42780000    # 62.0f
        0x42580000    # 54.0f
    .end array-data

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
    :array_74
    .array-data 4
        0x41900000    # 18.0f
        -0x3e080000    # -31.0f
        0x42580000    # 54.0f
        0x42780000    # 62.0f
    .end array-data

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
    :array_80
    .array-data 4
        -0x3d700000    # -72.0f
        -0x3d700000    # -72.0f
        0x42580000    # 54.0f
        0x42580000    # 54.0f
    .end array-data

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
    :array_8c
    .array-data 4
        -0x3d700000    # -72.0f
        0x41900000    # 18.0f
        0x42580000    # 54.0f
        0x42580000    # 54.0f
    .end array-data

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
    :array_98
    .array-data 4
        0x41900000    # 18.0f
        0x41900000    # 18.0f
        0x42580000    # 54.0f
        0x42580000    # 54.0f
    .end array-data

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
    :array_a4
    .array-data 4
        0x41900000    # 18.0f
        -0x3d700000    # -72.0f
        0x42580000    # 54.0f
        0x42580000    # 54.0f
    .end array-data
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

.method public constructor <init>(Lcom/prineside/tdi2/enums/ModifierType;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/enums/BuildingType;->MODIFIER:Lcom/prineside/tdi2/enums/BuildingType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/prineside/tdi2/Building;-><init>(Lcom/prineside/tdi2/enums/BuildingType;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/prineside/tdi2/Modifier$ConnectionSide;->values:[Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Z

    .line 10
    .line 11
    iput-object v0, p0, Lcom/prineside/tdi2/Modifier;->visuallyConnectedSides:[Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/Modifier;->moneySpentOn:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 17
    .line 18
    return-void
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

.method public static synthetic a(Lcom/prineside/tdi2/Modifier;Lcom/prineside/tdi2/Tile;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/prineside/tdi2/Modifier;->lambda$updateCache$0(Lcom/prineside/tdi2/Tile;)Z

    move-result p0

    return p0
.end method

.method private getConnectionSide(II)Lcom/prineside/tdi2/Modifier$ConnectionSide;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne p1, v0, :cond_20

    .line 18
    .line 19
    add-int/lit8 p1, p2, 0x1

    .line 20
    .line 21
    if-ne p1, v1, :cond_19

    .line 22
    .line 23
    sget-object p1, Lcom/prineside/tdi2/Modifier$ConnectionSide;->BOTTOM:Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    add-int/lit8 p2, p2, -0x1

    .line 27
    .line 28
    if-ne p2, v1, :cond_50

    .line 29
    .line 30
    sget-object p1, Lcom/prineside/tdi2/Modifier$ConnectionSide;->TOP:Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    if-ne p2, v1, :cond_30

    .line 34
    .line 35
    add-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-ne p2, v0, :cond_29

    .line 38
    .line 39
    sget-object p1, Lcom/prineside/tdi2/Modifier$ConnectionSide;->LEFT:Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    if-ne p1, v0, :cond_50

    .line 45
    .line 46
    sget-object p1, Lcom/prineside/tdi2/Modifier$ConnectionSide;->RIGHT:Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    if-ne p1, v0, :cond_42

    .line 52
    .line 53
    add-int/lit8 p1, p2, 0x1

    .line 54
    .line 55
    if-ne p1, v1, :cond_3b

    .line 56
    .line 57
    sget-object p1, Lcom/prineside/tdi2/Modifier$ConnectionSide;->BOTTOM_LEFT:Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3b
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    if-ne p2, v1, :cond_50

    .line 63
    .line 64
    sget-object p1, Lcom/prineside/tdi2/Modifier$ConnectionSide;->TOP_LEFT:Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    add-int/lit8 p1, p2, 0x1

    .line 68
    .line 69
    if-ne p1, v1, :cond_49

    .line 70
    .line 71
    sget-object p1, Lcom/prineside/tdi2/Modifier$ConnectionSide;->BOTTOM_RIGHT:Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_49
    add-int/lit8 p2, p2, -0x1

    .line 75
    .line 76
    if-ne p2, v1, :cond_50

    .line 77
    .line 78
    sget-object p1, Lcom/prineside/tdi2/Modifier$ConnectionSide;->TOP_RIGHT:Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    return-object p1
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

.method private synthetic lambda$updateCache$0(Lcom/prineside/tdi2/Tile;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/prineside/tdi2/Modifier;->connectsToTowers()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/tiles/PlatformTile;->building:Lcom/prineside/tdi2/Building;

    .line 16
    .line 17
    instance-of v0, v0, Lcom/prineside/tdi2/Tower;

    .line 18
    .line 19
    if-eqz v0, :cond_4e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/prineside/tdi2/Modifier;->visuallyConnectedSides:[Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, v2, p1}, Lcom/prineside/tdi2/Modifier;->getConnectionSide(II)Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aput-boolean v1, v0, p1

    .line 40
    .line 41
    goto :goto_4e

    .line 42
    :cond_29
    instance-of v0, p1, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 43
    .line 44
    if-eqz v0, :cond_4e

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/prineside/tdi2/Modifier;->connectsToMiners()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4e

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lcom/prineside/tdi2/tiles/SourceTile;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/prineside/tdi2/tiles/SourceTile;->miner:Lcom/prineside/tdi2/Miner;

    .line 56
    .line 57
    if-eqz v0, :cond_4e

    .line 58
    .line 59
    iget-object v0, p0, Lcom/prineside/tdi2/Modifier;->visuallyConnectedSides:[Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, v2, p1}, Lcom/prineside/tdi2/Modifier;->getConnectionSide(II)Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    aput-boolean v1, v0, p1

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return v1
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


# virtual methods
.method public bridge synthetic cloneBuilding()Lcom/prineside/tdi2/Building;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Modifier;->cloneBuilding()Lcom/prineside/tdi2/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public cloneBuilding()Lcom/prineside/tdi2/Modifier;
    .registers 3

    .line 2
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    iget-object v0, v0, Lcom/prineside/tdi2/Game;->modifierManager:Lcom/prineside/tdi2/managers/ModifierManager;

    iget-object v1, p0, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/ModifierManager;->getFactory(Lcom/prineside/tdi2/enums/ModifierType;)Lcom/prineside/tdi2/Modifier$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/prineside/tdi2/Modifier$Factory;->create()Lcom/prineside/tdi2/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public connectsToMiners()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public connectsToTowers()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public customButtonAction(II)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mapX",
            "mapY"
        }
    .end annotation

    return-void
.end method

.method public dispose()V
    .registers 1

    return-void
.end method

.method public drawBatch(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime",
            "drawMode"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcom/prineside/tdi2/Tile;->visibleOnScreen:Z

    .line 10
    .line 11
    if-eqz v0, :cond_143

    .line 12
    .line 13
    sget-object v0, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/prineside/tdi2/Game;->modifierManager:Lcom/prineside/tdi2/managers/ModifierManager;

    .line 16
    .line 17
    move-object v8, p0

    .line 18
    iget-object v1, v8, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/prineside/tdi2/managers/ModifierManager;->getFactory(Lcom/prineside/tdi2/enums/ModifierType;)Lcom/prineside/tdi2/Modifier$Factory;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-object v0, v9, Lcom/prineside/tdi2/Modifier$Factory;->color:Lcom/badlogic/gdx/graphics/Color;

    .line 25
    .line 26
    invoke-interface {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/prineside/tdi2/Modifier;->drawWires(Lcom/badlogic/gdx/graphics/g2d/Batch;)V

    .line 30
    .line 31
    .line 32
    sget-object v10, Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;->DETAILED:Lcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;

    .line 33
    .line 34
    if-ne v7, v10, :cond_2c

    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v1, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    invoke-interface {v6, v1, v1, v1, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    sget-object v0, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 46
    .line 47
    invoke-interface {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    invoke-virtual {v9}, Lcom/prineside/tdi2/Modifier$Factory;->getBaseTexture()Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 59
    .line 60
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 61
    .line 62
    const/high16 v11, 0x42800000    # 64.0f

    .line 63
    .line 64
    sub-float v2, v0, v11

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 71
    .line 72
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 73
    .line 74
    sub-float v3, v0, v11

    .line 75
    .line 76
    const/high16 v4, 0x43000000    # 128.0f

    .line 77
    .line 78
    const/high16 v5, 0x43000000    # 128.0f

    .line 79
    .line 80
    move-object/from16 v0, p1

    .line 81
    .line 82
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 83
    .line 84
    .line 85
    const v12, 0x3e8f5c29    # 0.28f

    .line 86
    .line 87
    .line 88
    const v13, 0x4228f5c3    # 42.24f

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-ne v7, v10, :cond_8b

    .line 93
    .line 94
    const v0, 0x3f0f5c29    # 0.56f

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v14, v14, v14, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v9, Lcom/prineside/tdi2/Modifier$Factory;->iconTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-int/lit16 v0, v0, 0x80

    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    add-float v2, v0, v13

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    mul-int/lit16 v0, v0, 0x80

    .line 124
    .line 125
    int-to-float v0, v0

    .line 126
    add-float v3, v0, v13

    .line 127
    .line 128
    const v4, 0x4228f5c3    # 42.24f

    .line 129
    .line 130
    .line 131
    const v5, 0x4228f5c3    # 42.24f

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, p1

    .line 135
    .line 136
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 137
    .line 138
    .line 139
    goto :goto_df

    .line 140
    :cond_8b
    invoke-interface {v6, v14, v14, v14, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v9, Lcom/prineside/tdi2/Modifier$Factory;->iconTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-int/lit16 v0, v0, 0x80

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    const v2, 0x421eb852    # 39.68f

    .line 157
    .line 158
    .line 159
    add-float/2addr v2, v0

    .line 160
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    mul-int/lit16 v0, v0, 0x80

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    const v3, 0x42333333    # 44.8f

    .line 172
    .line 173
    .line 174
    add-float/2addr v3, v0

    .line 175
    const v4, 0x4228f5c3    # 42.24f

    .line 176
    .line 177
    .line 178
    const v5, 0x4228f5c3    # 42.24f

    .line 179
    .line 180
    .line 181
    move-object/from16 v0, p1

    .line 182
    .line 183
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 187
    .line 188
    invoke-interface {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v9, Lcom/prineside/tdi2/Modifier$Factory;->iconTexture:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getX()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    mul-int/lit16 v0, v0, 0x80

    .line 202
    .line 203
    int-to-float v0, v0

    .line 204
    add-float v2, v0, v13

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/prineside/tdi2/Tile;->getY()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    mul-int/lit16 v0, v0, 0x80

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    add-float v3, v0, v13

    .line 218
    .line 219
    move-object/from16 v0, p1

    .line 220
    .line 221
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-virtual {p0}, Lcom/prineside/tdi2/Modifier;->isSellAvailable()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_144

    .line 229
    .line 230
    invoke-interface {v6, v14, v14, v14, v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(FFFF)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v9, Lcom/prineside/tdi2/Modifier$Factory;->noSellIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 234
    .line 235
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 240
    .line 241
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 242
    .line 243
    sub-float/2addr v0, v11

    .line 244
    const/high16 v7, 0x41200000    # 10.0f

    .line 245
    .line 246
    add-float/2addr v0, v7

    .line 247
    const/high16 v2, 0x40000000    # 2.0f

    .line 248
    .line 249
    add-float v3, v0, v2

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 256
    .line 257
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 258
    .line 259
    sub-float/2addr v0, v11

    .line 260
    add-float/2addr v0, v7

    .line 261
    sub-float v4, v0, v2

    .line 262
    .line 263
    const v5, 0x41924925

    .line 264
    .line 265
    .line 266
    const v10, 0x41924925

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p1

    .line 270
    .line 271
    move v2, v3

    .line 272
    move v3, v4

    .line 273
    move v4, v5

    .line 274
    move v5, v10

    .line 275
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lcom/prineside/tdi2/utils/MaterialColor$ORANGE;->P500:Lcom/badlogic/gdx/graphics/Color;

    .line 279
    .line 280
    invoke-interface {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v9, Lcom/prineside/tdi2/Modifier$Factory;->noSellIcon:Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 290
    .line 291
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 292
    .line 293
    sub-float/2addr v0, v11

    .line 294
    add-float v2, v0, v7

    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iget-object v0, v0, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 301
    .line 302
    iget v0, v0, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 303
    .line 304
    sub-float/2addr v0, v11

    .line 305
    add-float v3, v0, v7

    .line 306
    .line 307
    const v4, 0x41924925

    .line 308
    .line 309
    .line 310
    const v5, 0x41924925

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p1

    .line 314
    .line 315
    invoke-interface/range {v0 .. v5}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lcom/prineside/tdi2/Config;->WHITE_COLOR_CACHED_FLOAT_BITS:Lcom/badlogic/gdx/graphics/Color;

    .line 319
    .line 320
    invoke-interface {v6, v0}, Lcom/badlogic/gdx/graphics/g2d/Batch;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 321
    .line 322
    .line 323
    goto :goto_144

    .line 324
    :cond_143
    move-object v8, p0

    .line 325
    :cond_144
    :goto_144
    return-void
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

.method public drawBatchAdditive(Lcom/badlogic/gdx/graphics/g2d/Batch;FLcom/prineside/tdi2/systems/MapRenderingSystem$DrawMode;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "batch",
            "deltaTime",
            "drawMode"
        }
    .end annotation

    return-void
.end method

.method public drawWires(Lcom/badlogic/gdx/graphics/g2d/Batch;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "batch"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/prineside/tdi2/Modifier$ConnectionSide;->values:[Lcom/prineside/tdi2/Modifier$ConnectionSide;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_5
    if-ge v3, v1, :cond_53

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-object v5, p0, Lcom/prineside/tdi2/Modifier;->visuallyConnectedSides:[Z

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    aget-boolean v5, v5, v6

    .line 17
    .line 18
    if-eqz v5, :cond_50

    .line 19
    .line 20
    sget-object v5, Lcom/prineside/tdi2/Modifier;->WIRES_TEXTURES_CONFIG:[[F

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aget-object v5, v5, v6

    .line 27
    .line 28
    sget-object v6, Lcom/prineside/tdi2/Game;->i:Lcom/prineside/tdi2/Game;

    .line 29
    .line 30
    iget-object v6, v6, Lcom/prineside/tdi2/Game;->modifierManager:Lcom/prineside/tdi2/managers/ModifierManager;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 33
    .line 34
    invoke-virtual {v6, v7}, Lcom/prineside/tdi2/managers/ModifierManager;->getFactory(Lcom/prineside/tdi2/enums/ModifierType;)Lcom/prineside/tdi2/Modifier$Factory;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v6, v6, Lcom/prineside/tdi2/Modifier$Factory;->wires:[Lcom/badlogic/gdx/graphics/g2d/TextureRegion;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    aget-object v8, v6, v4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v4, v4, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 51
    .line 52
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->x:F

    .line 53
    .line 54
    aget v6, v5, v2

    .line 55
    .line 56
    add-float v9, v4, v6

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v4, v4, Lcom/prineside/tdi2/Tile;->center:Lcom/badlogic/gdx/math/Vector2;

    .line 63
    .line 64
    iget v4, v4, Lcom/badlogic/gdx/math/Vector2;->y:F

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    aget v6, v5, v6

    .line 68
    .line 69
    add-float v10, v4, v6

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    aget v11, v5, v4

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    aget v12, v5, v4

    .line 76
    .line 77
    move-object v7, p1

    .line 78
    invoke-interface/range {v7 .. v12}, Lcom/badlogic/gdx/graphics/g2d/Batch;->draw(Lcom/badlogic/gdx/graphics/g2d/TextureRegion;FFFF)V

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_53
    return-void
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

.method public fillModifierMenu(Lcom/prineside/tdi2/scene2d/Group;Lcom/badlogic/gdx/utils/ObjectMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "container",
            "elements"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/prineside/tdi2/scene2d/Group;",
            "Lcom/badlogic/gdx/utils/ObjectMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getSellDelay()F
    .registers 2

    const/high16 v0, 0x43960000    # 300.0f

    return v0
.end method

.method public getSellPrice()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/prineside/tdi2/Modifier;->moneySpentOn:I

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

.method public getTimeTillSellAvailable()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Modifier;->getSellDelay()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/prineside/tdi2/Modifier;->timeSinceBuilt:F

    .line 6
    .line 7
    sub-float/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, Ljava/lang/StrictMath;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getWalkCost()F
    .registers 2

    const/high16 v0, 0x44000000    # 512.0f

    return v0
.end method

.method public hasCustomButton()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCustomButtonNeedMapPoint()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isSellAvailable()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/prineside/tdi2/Modifier;->getTimeTillSellAvailable()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public loadFromJson(Lcom/badlogic/gdx/utils/JsonValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V
    .registers 5
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Building;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lcom/prineside/tdi2/Modifier;->id:I

    .line 10
    .line 11
    const-class v1, Lcom/prineside/tdi2/enums/ModifierType;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObjectOrNull(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/prineside/tdi2/enums/ModifierType;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readFloat()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/prineside/tdi2/Modifier;->timeSinceBuilt:F

    .line 26
    .line 27
    const-class v1, [Z

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Z

    .line 34
    .line 35
    iput-object p1, p0, Lcom/prineside/tdi2/Modifier;->visuallyConnectedSides:[Z

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/prineside/tdi2/Modifier;->moneySpentOn:I

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public sameAs(Lcom/prineside/tdi2/Building;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "otherBuilding"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Building;->sameAs(Lcom/prineside/tdi2/Building;)Z

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
    check-cast p1, Lcom/prineside/tdi2/Modifier;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 14
    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    return p1
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

.method public setSideConnected(Lcom/prineside/tdi2/Modifier$ConnectionSide;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "side",
            "connected"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Modifier;->visuallyConnectedSides:[Z

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
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/prineside/tdi2/Building;->toJson(Lcom/badlogic/gdx/utils/Json;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/badlogic/gdx/utils/Json;->writeValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
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
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->gameState:Lcom/prineside/tdi2/systems/GameStateSystem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/prineside/tdi2/systems/GameStateSystem;->isGameRealTimePasses()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget v0, p0, Lcom/prineside/tdi2/Modifier;->timeSinceBuilt:F

    .line 12
    .line 13
    add-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/prineside/tdi2/Modifier;->timeSinceBuilt:F

    .line 15
    .line 16
    :cond_f
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
.end method

.method public updateCache()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/prineside/tdi2/Modifier;->visuallyConnectedSides:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/prineside/tdi2/Registrable;->S:Lcom/prineside/tdi2/GameSystemProvider;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/prineside/tdi2/GameSystemProvider;->map:Lcom/prineside/tdi2/systems/MapSystem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/prineside/tdi2/Building;->getTile()Lcom/prineside/tdi2/tiles/PlatformTile;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/prineside/tdi2/l2;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/prineside/tdi2/l2;-><init>(Lcom/prineside/tdi2/Modifier;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/prineside/tdi2/systems/MapSystem;->traverseNeighborTilesAroundTile(Lcom/prineside/tdi2/Tile;Lcom/prineside/tdi2/utils/ObjectFilter;)V

    .line 21
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

.method public updateCustomButton(Lcom/prineside/tdi2/ui/actors/ComplexButton;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "complexButton",
            "isPointing"
        }
    .end annotation

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .registers 6
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
    invoke-super {p0, p1, p2}, Lcom/prineside/tdi2/Building;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/prineside/tdi2/Modifier;->id:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/prineside/tdi2/Modifier;->type:Lcom/prineside/tdi2/enums/ModifierType;

    .line 11
    .line 12
    const-class v2, Lcom/prineside/tdi2/enums/ModifierType;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0, v2}, Lcom/esotericsoftware/kryo/Kryo;->writeObjectOrNull(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/prineside/tdi2/Modifier;->timeSinceBuilt:F

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/prineside/tdi2/Modifier;->visuallyConnectedSides:[Z

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/prineside/tdi2/Modifier;->moneySpentOn:I

    .line 28
    .line 29
    invoke-virtual {p2, p1, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 30
    .line 31
    .line 32
    return-void
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
