.class public final enum Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/Cubemap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubemapSide"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

.field public static final enum PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;


# instance fields
.field public final direction:Lcom/badlogic/gdx/math/Vector3;

.field public final glEnum:I

.field public final index:I

.field public final up:Lcom/badlogic/gdx/math/Vector3;


# direct methods
.method private static synthetic $values()[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v2, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    return-object v0
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
.end method

.method public static constructor <clinit>()V
    .registers 23

    .line 1
    new-instance v11, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 2
    .line 3
    const-string v1, "PositiveX"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const v4, 0x8515

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/high16 v6, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    move-object v0, v11

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v11, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 23
    .line 24
    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 25
    .line 26
    const-string v13, "NegativeX"

    .line 27
    .line 28
    const/4 v14, 0x1

    .line 29
    const/4 v15, 0x1

    .line 30
    const v16, 0x8516

    .line 31
    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/high16 v18, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/high16 v20, -0x40800000    # -1.0f

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    move-object v12, v0

    .line 46
    invoke-direct/range {v12 .. v22}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeX:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 50
    .line 51
    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 52
    .line 53
    const-string v2, "PositiveY"

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    const/4 v4, 0x2

    .line 57
    const v5, 0x8517

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/high16 v10, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v1, v0

    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 69
    .line 70
    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 71
    .line 72
    const-string v13, "NegativeY"

    .line 73
    .line 74
    const/4 v14, 0x3

    .line 75
    const/4 v15, 0x3

    .line 76
    const v16, 0x8518

    .line 77
    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/high16 v19, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/high16 v21, -0x40800000    # -1.0f

    .line 86
    .line 87
    move-object v12, v0

    .line 88
    invoke-direct/range {v12 .. v22}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeY:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 92
    .line 93
    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 94
    .line 95
    const-string v2, "PositiveZ"

    .line 96
    .line 97
    const/4 v3, 0x4

    .line 98
    const/4 v4, 0x4

    .line 99
    const v5, 0x8519

    .line 100
    .line 101
    .line 102
    const/high16 v7, -0x40800000    # -1.0f

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/high16 v11, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-object v1, v0

    .line 109
    invoke-direct/range {v1 .. v11}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->PositiveZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 113
    .line 114
    new-instance v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 115
    .line 116
    const-string v13, "NegativeZ"

    .line 117
    .line 118
    const/4 v14, 0x5

    .line 119
    const/4 v15, 0x5

    .line 120
    const v16, 0x851a

    .line 121
    .line 122
    .line 123
    const/high16 v18, -0x40800000    # -1.0f

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/high16 v22, -0x40800000    # -1.0f

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    invoke-direct/range {v12 .. v22}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;-><init>(Ljava/lang/String;IIIFFFFFF)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->NegativeZ:Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 136
    .line 137
    invoke-static {}, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$values()[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 142
    .line 143
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IIIFFFFFF)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIFFFFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->index:I

    .line 5
    .line 6
    iput p4, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->glEnum:I

    .line 7
    .line 8
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    .line 9
    .line 10
    invoke-direct {p1, p5, p6, p7}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    new-instance p1, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    invoke-direct {p1, p8, p9, p10}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 21
    .line 22
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .registers 2

    .line 1
    const-class v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;
    .registers 1

    .line 1
    sget-object v0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->$VALUES:[Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;

    .line 8
    .line 9
    return-object v0
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
.end method


# virtual methods
.method public getDirection(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->direction:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public getGLEnum()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->glEnum:I

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
    .line 21
    .line 22
.end method

.method public getUp(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/graphics/Cubemap$CubemapSide;->up:Lcom/badlogic/gdx/math/Vector3;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/badlogic/gdx/math/Vector3;->set(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
