.class public Lcom/badlogic/gdx/math/Frustum;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final clipSpacePlanePoints:[Lcom/badlogic/gdx/math/Vector3;

.field protected static final clipSpacePlanePointsArray:[F

.field private static final tmpV:Lcom/badlogic/gdx/math/Vector3;


# instance fields
.field public final planePoints:[Lcom/badlogic/gdx/math/Vector3;

.field protected final planePointsArray:[F

.field public final planes:[Lcom/badlogic/gdx/math/Plane;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lcom/badlogic/gdx/math/Vector3;

    .line 4
    .line 5
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-direct {v1, v4, v2, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 26
    .line 27
    invoke-direct {v1, v4, v4, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    aput-object v1, v0, v5

    .line 32
    .line 33
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 34
    .line 35
    invoke-direct {v1, v2, v4, v2}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 42
    .line 43
    invoke-direct {v1, v2, v2, v4}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    aput-object v1, v0, v5

    .line 48
    .line 49
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 50
    .line 51
    invoke-direct {v1, v4, v2, v4}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x5

    .line 55
    aput-object v1, v0, v5

    .line 56
    .line 57
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 58
    .line 59
    invoke-direct {v1, v4, v4, v4}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    aput-object v1, v0, v5

    .line 64
    .line 65
    new-instance v1, Lcom/badlogic/gdx/math/Vector3;

    .line 66
    .line 67
    invoke-direct {v1, v2, v4, v4}, Lcom/badlogic/gdx/math/Vector3;-><init>(FFF)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    aput-object v1, v0, v2

    .line 72
    .line 73
    sput-object v0, Lcom/badlogic/gdx/math/Frustum;->clipSpacePlanePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 74
    .line 75
    const/16 v1, 0x18

    .line 76
    .line 77
    new-array v1, v1, [F

    .line 78
    .line 79
    sput-object v1, Lcom/badlogic/gdx/math/Frustum;->clipSpacePlanePointsArray:[F

    .line 80
    .line 81
    array-length v1, v0

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_52
    if-ge v3, v1, :cond_6e

    .line 84
    .line 85
    aget-object v4, v0, v3

    .line 86
    .line 87
    sget-object v5, Lcom/badlogic/gdx/math/Frustum;->clipSpacePlanePointsArray:[F

    .line 88
    .line 89
    add-int/lit8 v6, v2, 0x1

    .line 90
    .line 91
    iget v7, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 92
    .line 93
    aput v7, v5, v2

    .line 94
    .line 95
    add-int/lit8 v2, v6, 0x1

    .line 96
    .line 97
    iget v7, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 98
    .line 99
    aput v7, v5, v6

    .line 100
    .line 101
    add-int/lit8 v6, v2, 0x1

    .line 102
    .line 103
    iget v4, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 104
    .line 105
    aput v4, v5, v2

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_52

    .line 111
    :cond_6e
    new-instance v0, Lcom/badlogic/gdx/math/Vector3;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/badlogic/gdx/math/Frustum;->tmpV:Lcom/badlogic/gdx/math/Vector3;

    .line 117
    .line 118
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
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [Lcom/badlogic/gdx/math/Plane;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v1, v1, [Lcom/badlogic/gdx/math/Vector3;

    .line 12
    .line 13
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v1, v4

    .line 36
    .line 37
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v2, v1, v4

    .line 44
    .line 45
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    aput-object v2, v1, v4

    .line 52
    .line 53
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    aput-object v2, v1, v4

    .line 60
    .line 61
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 64
    .line 65
    .line 66
    aput-object v2, v1, v0

    .line 67
    .line 68
    new-instance v2, Lcom/badlogic/gdx/math/Vector3;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    aput-object v2, v1, v4

    .line 75
    .line 76
    iput-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 77
    .line 78
    const/16 v1, 0x18

    .line 79
    .line 80
    new-array v1, v1, [F

    .line 81
    .line 82
    iput-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planePointsArray:[F

    .line 83
    .line 84
    :goto_53
    if-ge v3, v0, :cond_67

    .line 85
    .line 86
    iget-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 87
    .line 88
    new-instance v2, Lcom/badlogic/gdx/math/Plane;

    .line 89
    .line 90
    new-instance v4, Lcom/badlogic/gdx/math/Vector3;

    .line 91
    .line 92
    invoke-direct {v4}, Lcom/badlogic/gdx/math/Vector3;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, v4, v5}, Lcom/badlogic/gdx/math/Plane;-><init>(Lcom/badlogic/gdx/math/Vector3;F)V

    .line 97
    .line 98
    .line 99
    aput-object v2, v1, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_53

    .line 104
    :cond_67
    return-void
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
.end method


# virtual methods
.method public boundsInFrustum(FFFFFF)Z
    .registers 18

    move-object v0, p0

    .line 11
    iget-object v1, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_71

    .line 12
    iget-object v4, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v4, v4, v3

    add-float v5, p1, p4

    add-float v6, p2, p5

    add-float v7, p3, p6

    invoke-virtual {v4, v5, v6, v7}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    sget-object v8, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-eq v4, v8, :cond_1b

    goto :goto_6d

    .line 13
    :cond_1b
    iget-object v4, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v4, v4, v3

    sub-float v9, p3, p6

    invoke-virtual {v4, v5, v6, v9}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    if-eq v4, v8, :cond_28

    goto :goto_6d

    .line 14
    :cond_28
    iget-object v4, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v4, v4, v3

    sub-float v10, p2, p5

    invoke-virtual {v4, v5, v10, v7}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    if-eq v4, v8, :cond_35

    goto :goto_6d

    .line 15
    :cond_35
    iget-object v4, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v4, v4, v3

    invoke-virtual {v4, v5, v10, v9}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    if-eq v4, v8, :cond_40

    goto :goto_6d

    .line 16
    :cond_40
    iget-object v4, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v4, v4, v3

    sub-float v5, p1, p4

    invoke-virtual {v4, v5, v6, v7}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    if-eq v4, v8, :cond_4d

    goto :goto_6d

    .line 17
    :cond_4d
    iget-object v4, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v4, v4, v3

    invoke-virtual {v4, v5, v6, v9}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    if-eq v4, v8, :cond_58

    goto :goto_6d

    .line 18
    :cond_58
    iget-object v4, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v4, v4, v3

    invoke-virtual {v4, v5, v10, v7}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    if-eq v4, v8, :cond_63

    goto :goto_6d

    .line 19
    :cond_63
    iget-object v4, v0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v4, v4, v3

    invoke-virtual {v4, v5, v10, v9}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v4

    if-eq v4, v8, :cond_70

    :goto_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_70
    return v2

    :cond_71
    const/4 v1, 0x1

    return v1
.end method

.method public boundsInFrustum(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 10

    .line 10
    iget v1, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v2, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v3, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p1, v0

    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->y:F

    div-float v5, p1, v0

    iget p1, p2, Lcom/badlogic/gdx/math/Vector3;->z:F

    div-float v6, p1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/badlogic/gdx/math/Frustum;->boundsInFrustum(FFFFFF)Z

    move-result p1

    return p1
.end method

.method public boundsInFrustum(Lcom/badlogic/gdx/math/collision/BoundingBox;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_86

    .line 2
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    sget-object v4, Lcom/badlogic/gdx/math/Frustum;->tmpV:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    sget-object v5, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-eq v3, v5, :cond_1a

    goto :goto_82

    .line 3
    :cond_1a
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_29

    goto :goto_82

    .line 4
    :cond_29
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_38

    goto :goto_82

    .line 5
    :cond_38
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_47

    goto :goto_82

    .line 6
    :cond_47
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_56

    goto :goto_82

    .line 7
    :cond_56
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_65

    goto :goto_82

    .line 8
    :cond_65
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_74

    goto :goto_82

    .line 9
    :cond_74
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/BoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_85

    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_85
    return v1

    :cond_86
    const/4 p1, 0x1

    return p1
.end method

.method public boundsInFrustum(Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;)Z
    .registers 9

    .line 20
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_86

    .line 21
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    sget-object v4, Lcom/badlogic/gdx/math/Frustum;->tmpV:Lcom/badlogic/gdx/math/Vector3;

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner000(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    sget-object v5, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-eq v3, v5, :cond_1a

    goto :goto_82

    .line 22
    :cond_1a
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner001(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_29

    goto :goto_82

    .line 23
    :cond_29
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner010(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_38

    goto :goto_82

    .line 24
    :cond_38
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner011(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_47

    goto :goto_82

    .line 25
    :cond_47
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner100(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_56

    goto :goto_82

    .line 26
    :cond_56
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner101(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_65

    goto :goto_82

    .line 27
    :cond_65
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner110(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_74

    goto :goto_82

    .line 28
    :cond_74
    iget-object v3, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v3, v3, v2

    invoke-virtual {p1, v4}, Lcom/badlogic/gdx/math/collision/OrientedBoundingBox;->getCorner111(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Vector3;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v3

    if-eq v3, v5, :cond_85

    :goto_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_85
    return v1

    :cond_86
    const/4 p1, 0x1

    return p1
.end method

.method public pointInFrustum(FFF)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v3, v2

    if-ge v1, v3, :cond_15

    .line 5
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, p3}, Lcom/badlogic/gdx/math/Plane;->testPoint(FFF)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v2, v3, :cond_12

    return v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method public pointInFrustum(Lcom/badlogic/gdx/math/Vector3;)Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    array-length v3, v2

    if-ge v1, v3, :cond_15

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/badlogic/gdx/math/Plane;->testPoint(Lcom/badlogic/gdx/math/Vector3;)Lcom/badlogic/gdx/math/Plane$PlaneSide;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/badlogic/gdx/math/Plane$PlaneSide;->Back:Lcom/badlogic/gdx/math/Plane$PlaneSide;

    if-ne v2, v3, :cond_12

    return v0

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_15
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustum(FFFF)Z
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x6

    if-ge v1, v2, :cond_25

    .line 2
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v4, v4, p1

    iget v5, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v5, v5, p2

    add-float/2addr v4, v5

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v3, v3, p3

    add-float/2addr v4, v3

    neg-float v3, p4

    iget v2, v2, Lcom/badlogic/gdx/math/Plane;->d:F

    sub-float/2addr v3, v2

    cmpg-float v2, v4, v3

    if-gez v2, :cond_22

    return v0

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_25
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustum(Lcom/badlogic/gdx/math/Vector3;F)Z
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2b

    .line 1
    iget-object v2, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v2, v2, v1

    iget-object v3, v2, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget v4, v3, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v4, v4, v5

    iget v5, v3, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v6, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    iget v3, v3, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    neg-float v3, p2

    iget v2, v2, Lcom/badlogic/gdx/math/Plane;->d:F

    sub-float/2addr v3, v2

    cmpg-float v2, v4, v3

    if-gez v2, :cond_28

    return v0

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2b
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustumWithoutNearFar(FFFF)Z
    .registers 10

    const/4 v0, 0x2

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_25

    .line 2
    iget-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v3, v3, p1

    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v2, v2, p3

    add-float/2addr v3, v2

    neg-float v2, p4

    iget v1, v1, Lcom/badlogic/gdx/math/Plane;->d:F

    sub-float/2addr v2, v1

    cmpg-float v1, v3, v2

    if-gez v1, :cond_22

    const/4 p1, 0x0

    return p1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_25
    const/4 p1, 0x1

    return p1
.end method

.method public sphereInFrustumWithoutNearFar(Lcom/badlogic/gdx/math/Vector3;F)Z
    .registers 9

    const/4 v0, 0x2

    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2b

    .line 1
    iget-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/badlogic/gdx/math/Plane;->normal:Lcom/badlogic/gdx/math/Vector3;

    iget v3, v2, Lcom/badlogic/gdx/math/Vector3;->x:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->x:F

    mul-float v3, v3, v4

    iget v4, v2, Lcom/badlogic/gdx/math/Vector3;->y:F

    iget v5, p1, Lcom/badlogic/gdx/math/Vector3;->y:F

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    iget v2, v2, Lcom/badlogic/gdx/math/Vector3;->z:F

    iget v4, p1, Lcom/badlogic/gdx/math/Vector3;->z:F

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    neg-float v2, p2

    iget v1, v1, Lcom/badlogic/gdx/math/Plane;->d:F

    sub-float/2addr v2, v1

    cmpg-float v1, v3, v2

    if-gez v1, :cond_28

    const/4 p1, 0x0

    return p1

    :cond_28
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2b
    const/4 p1, 0x1

    return p1
.end method

.method public update(Lcom/badlogic/gdx/math/Matrix4;)V
    .registers 12

    .line 1
    sget-object v0, Lcom/badlogic/gdx/math/Frustum;->clipSpacePlanePointsArray:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/badlogic/gdx/math/Frustum;->planePointsArray:[F

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/badlogic/gdx/math/Matrix4;->val:[F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePointsArray:[F

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {p1, v0, v3, v1, v2}, Lcom/badlogic/gdx/math/Matrix4;->prj([F[FIII)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-ge p1, v1, :cond_33

    .line 23
    .line 24
    iget-object v4, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 25
    .line 26
    aget-object v4, v4, p1

    .line 27
    .line 28
    iget-object v5, p0, Lcom/badlogic/gdx/math/Frustum;->planePointsArray:[F

    .line 29
    .line 30
    add-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    aget v0, v5, v0

    .line 33
    .line 34
    iput v0, v4, Lcom/badlogic/gdx/math/Vector3;->x:F

    .line 35
    .line 36
    add-int/lit8 v0, v6, 0x1

    .line 37
    .line 38
    aget v6, v5, v6

    .line 39
    .line 40
    iput v6, v4, Lcom/badlogic/gdx/math/Vector3;->y:F

    .line 41
    .line 42
    add-int/lit8 v6, v0, 0x1

    .line 43
    .line 44
    aget v0, v5, v0

    .line 45
    .line 46
    iput v0, v4, Lcom/badlogic/gdx/math/Vector3;->z:F

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    move v0, v6

    .line 51
    goto :goto_15

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 53
    .line 54
    aget-object p1, p1, v3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    aget-object v4, v0, v1

    .line 60
    .line 61
    aget-object v5, v0, v3

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    aget-object v0, v0, v6

    .line 65
    .line 66
    invoke-virtual {p1, v4, v5, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 70
    .line 71
    aget-object p1, p1, v1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    aget-object v5, v0, v4

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    aget-object v8, v0, v7

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    aget-object v0, v0, v9

    .line 83
    .line 84
    invoke-virtual {p1, v5, v8, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 88
    .line 89
    aget-object p1, p1, v6

    .line 90
    .line 91
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 92
    .line 93
    aget-object v5, v0, v3

    .line 94
    .line 95
    aget-object v8, v0, v4

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    invoke-virtual {p1, v5, v8, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 103
    .line 104
    aget-object p1, p1, v2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 107
    .line 108
    aget-object v5, v0, v7

    .line 109
    .line 110
    aget-object v8, v0, v1

    .line 111
    .line 112
    const/4 v9, 0x6

    .line 113
    aget-object v0, v0, v9

    .line 114
    .line 115
    invoke-virtual {p1, v5, v8, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 119
    .line 120
    aget-object p1, p1, v4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 123
    .line 124
    aget-object v5, v0, v6

    .line 125
    .line 126
    aget-object v2, v0, v2

    .line 127
    .line 128
    aget-object v0, v0, v9

    .line 129
    .line 130
    invoke-virtual {p1, v5, v2, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/badlogic/gdx/math/Frustum;->planes:[Lcom/badlogic/gdx/math/Plane;

    .line 134
    .line 135
    aget-object p1, p1, v7

    .line 136
    .line 137
    iget-object v0, p0, Lcom/badlogic/gdx/math/Frustum;->planePoints:[Lcom/badlogic/gdx/math/Vector3;

    .line 138
    .line 139
    aget-object v2, v0, v4

    .line 140
    .line 141
    aget-object v3, v0, v3

    .line 142
    .line 143
    aget-object v0, v0, v1

    .line 144
    .line 145
    invoke-virtual {p1, v2, v3, v0}, Lcom/badlogic/gdx/math/Plane;->set(Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;Lcom/badlogic/gdx/math/Vector3;)V

    .line 146
    .line 147
    .line 148
    return-void
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
.end method
