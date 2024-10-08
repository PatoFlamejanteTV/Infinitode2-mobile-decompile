.class Lcom/badlogic/gdx/utils/ComparableTimSort;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I = 0x20

.field public static final i:I = 0x7

.field public static final j:I = 0x100

.field public static final k:Z = false


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:I

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->c:[Ljava/lang/Object;

    const/16 v0, 0x28

    new-array v1, v0, [I

    .line 5
    iput-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->f:[I

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->g:[I

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->b:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

    .line 10
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 11
    array-length p1, p1

    const/16 v0, 0x200

    if-ge p1, v0, :cond_13

    ushr-int/lit8 v0, p1, 0x1

    goto :goto_15

    :cond_13
    const/16 v0, 0x100

    .line 12
    :goto_15
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->c:[Ljava/lang/Object;

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1f

    const/4 p1, 0x5

    goto :goto_30

    :cond_1f
    const/16 v0, 0x606

    if-ge p1, v0, :cond_26

    const/16 p1, 0xa

    goto :goto_30

    :cond_26
    const v0, 0x1d16f

    if-ge p1, v0, :cond_2e

    const/16 p1, 0x13

    goto :goto_30

    :cond_2e
    const/16 p1, 0x28

    .line 14
    :goto_30
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->f:[I

    .line 15
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->g:[I

    return-void
.end method

.method public static a([Ljava/lang/Object;III)V
    .registers 9

    .line 1
    if-ne p3, p1, :cond_4

    .line 2
    .line 3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    :cond_4
    if-ge p3, p2, :cond_3e

    .line 6
    .line 7
    aget-object v0, p0, p3

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Comparable;

    .line 10
    .line 11
    move v1, p1

    .line 12
    move v2, p3

    .line 13
    :goto_c
    const/4 v3, 0x1

    .line 14
    if-ge v1, v2, :cond_20

    .line 15
    .line 16
    add-int v4, v1, v2

    .line 17
    .line 18
    ushr-int/lit8 v3, v4, 0x1

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_1d

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    sub-int v2, p3, v1

    .line 34
    .line 35
    if-eq v2, v3, :cond_35

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v2, v3, :cond_2d

    .line 39
    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-static {p0, v1, p0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :cond_2d
    add-int/lit8 v2, v1, 0x2

    .line 47
    .line 48
    add-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    aget-object v3, p0, v3

    .line 51
    .line 52
    aput-object v3, p0, v2

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    aget-object v3, p0, v1

    .line 57
    .line 58
    aput-object v3, p0, v2

    .line 59
    .line 60
    :goto_3b
    aput-object v0, p0, v1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3e
    return-void
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
.end method

.method public static b([Ljava/lang/Object;II)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne v0, p2, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    aget-object v0, p0, v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Comparable;

    .line 12
    .line 13
    aget-object v2, p0, p1

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gez v0, :cond_2b

    .line 20
    .line 21
    :goto_14
    if-ge v1, p2, :cond_27

    .line 22
    .line 23
    aget-object v0, p0, v1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Comparable;

    .line 26
    .line 27
    add-int/lit8 v2, v1, -0x1

    .line 28
    .line 29
    aget-object v2, p0, v2

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gez v0, :cond_27

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_14

    .line 40
    :cond_27
    invoke-static {p0, p1, v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->n([Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    goto :goto_3e

    .line 44
    :cond_2b
    :goto_2b
    if-ge v1, p2, :cond_3e

    .line 45
    .line 46
    aget-object v0, p0, v1

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Comparable;

    .line 49
    .line 50
    add-int/lit8 v2, v1, -0x1

    .line 51
    .line 52
    aget-object v2, p0, v2

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3e

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_2b

    .line 63
    :cond_3e
    :goto_3e
    sub-int/2addr v1, p1

    .line 64
    return v1
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
.end method

.method public static d(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-lez v1, :cond_2e

    .line 12
    .line 13
    sub-int/2addr p3, p4

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    :goto_f
    if-ge v2, p3, :cond_27

    .line 17
    .line 18
    add-int v4, v0, v2

    .line 19
    .line 20
    aget-object v4, p1, v4

    .line 21
    .line 22
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_27

    .line 27
    .line 28
    shl-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    add-int/2addr v1, v3

    .line 31
    if-gtz v1, :cond_23

    .line 32
    .line 33
    move v1, v2

    .line 34
    move v2, p3

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    move v5, v2

    .line 37
    move v2, v1

    .line 38
    move v1, v5

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    if-le v2, p3, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move p3, v2

    .line 44
    :goto_2b
    add-int/2addr v1, p4

    .line 45
    add-int/2addr p3, p4

    .line 46
    goto :goto_53

    .line 47
    :cond_2e
    add-int/lit8 p3, p4, 0x1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x1

    .line 51
    :goto_32
    if-ge v2, p3, :cond_4a

    .line 52
    .line 53
    sub-int v4, v0, v2

    .line 54
    .line 55
    aget-object v4, p1, v4

    .line 56
    .line 57
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gtz v4, :cond_4a

    .line 62
    .line 63
    shl-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    add-int/2addr v1, v3

    .line 66
    if-gtz v1, :cond_46

    .line 67
    .line 68
    move v1, v2

    .line 69
    move v2, p3

    .line 70
    goto :goto_32

    .line 71
    :cond_46
    move v5, v2

    .line 72
    move v2, v1

    .line 73
    move v1, v5

    .line 74
    goto :goto_32

    .line 75
    :cond_4a
    if-le v2, p3, :cond_4d

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move p3, v2

    .line 79
    :goto_4e
    sub-int p3, p4, p3

    .line 80
    .line 81
    sub-int/2addr p4, v1

    .line 82
    move v1, p3

    .line 83
    move p3, p4

    .line 84
    :goto_53
    add-int/2addr v1, v3

    .line 85
    :goto_54
    if-ge v1, p3, :cond_6a

    .line 86
    .line 87
    sub-int p4, p3, v1

    .line 88
    .line 89
    ushr-int/2addr p4, v3

    .line 90
    add-int/2addr p4, v1

    .line 91
    add-int v0, p2, p4

    .line 92
    .line 93
    aget-object v0, p1, v0

    .line 94
    .line 95
    invoke-interface {p0, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_68

    .line 100
    .line 101
    add-int/lit8 p4, p4, 0x1

    .line 102
    .line 103
    move v1, p4

    .line 104
    goto :goto_54

    .line 105
    :cond_68
    move p3, p4

    .line 106
    goto :goto_54

    .line 107
    :cond_6a
    return p3
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
.end method

.method public static e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            "III)I"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-gez v1, :cond_30

    .line 12
    .line 13
    add-int/lit8 p3, p4, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_10
    if-ge v3, p3, :cond_28

    .line 18
    .line 19
    sub-int v4, v0, v3

    .line 20
    .line 21
    aget-object v4, p1, v4

    .line 22
    .line 23
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_28

    .line 28
    .line 29
    shl-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    if-gtz v1, :cond_24

    .line 33
    .line 34
    move v1, v3

    .line 35
    move v3, p3

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    move v5, v3

    .line 38
    move v3, v1

    .line 39
    move v1, v5

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    if-le v3, p3, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p3, v3

    .line 45
    :goto_2c
    sub-int p3, p4, p3

    .line 46
    .line 47
    sub-int/2addr p4, v1

    .line 48
    goto :goto_53

    .line 49
    :cond_30
    sub-int/2addr p3, p4

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    :goto_33
    if-ge v3, p3, :cond_4b

    .line 53
    .line 54
    add-int v4, v0, v3

    .line 55
    .line 56
    aget-object v4, p1, v4

    .line 57
    .line 58
    invoke-interface {p0, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ltz v4, :cond_4b

    .line 63
    .line 64
    shl-int/lit8 v1, v3, 0x1

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    if-gtz v1, :cond_47

    .line 68
    .line 69
    move v1, v3

    .line 70
    move v3, p3

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    move v5, v3

    .line 73
    move v3, v1

    .line 74
    move v1, v5

    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    if-le v3, p3, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p3, v3

    .line 80
    :goto_4f
    add-int v0, v1, p4

    .line 81
    .line 82
    add-int/2addr p4, p3

    .line 83
    move p3, v0

    .line 84
    :goto_53
    add-int/2addr p3, v2

    .line 85
    :goto_54
    if-ge p3, p4, :cond_6a

    .line 86
    .line 87
    sub-int v0, p4, p3

    .line 88
    .line 89
    ushr-int/2addr v0, v2

    .line 90
    add-int/2addr v0, p3

    .line 91
    add-int v1, p2, v0

    .line 92
    .line 93
    aget-object v1, p1, v1

    .line 94
    .line 95
    invoke-interface {p0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-gez v1, :cond_66

    .line 100
    .line 101
    move p4, v0

    .line 102
    goto :goto_54

    .line 103
    :cond_66
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    move p3, v0

    .line 106
    goto :goto_54

    .line 107
    :cond_6a
    return p4
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
.end method

.method public static k(I)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x20

    if-lt p0, v1, :cond_b

    and-int/lit8 v1, p0, 0x1

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_b
    add-int/2addr p0, v0

    return p0
.end method

.method public static m(III)V
    .registers 5

    .line 1
    if-gt p1, p2, :cond_13

    .line 2
    .line 3
    if-ltz p1, :cond_d

    .line 4
    .line 5
    if-gt p2, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "fromIndex("

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ") > toIndex("

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
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
.end method

.method public static n([Ljava/lang/Object;II)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    :goto_2
    if-ge p1, p2, :cond_13

    .line 4
    .line 5
    aget-object v0, p0, p1

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x1

    .line 8
    .line 9
    aget-object v2, p0, p2

    .line 10
    .line 11
    aput-object v2, p0, p1

    .line 12
    .line 13
    add-int/lit8 p1, p2, -0x1

    .line 14
    .line 15
    aput-object v0, p0, p2

    .line 16
    .line 17
    move p2, p1

    .line 18
    move p1, v1

    .line 19
    goto :goto_2

    .line 20
    :cond_13
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
.end method

.method public static o([Ljava/lang/Object;)V
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->p([Ljava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public static p([Ljava/lang/Object;II)V
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->m(III)V

    .line 3
    .line 4
    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ge v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v1, 0x20

    .line 12
    .line 13
    if-ge v0, v1, :cond_17

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->b([Ljava/lang/Object;II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-static {p0, p1, p2, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->a([Ljava/lang/Object;III)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v1, Lcom/badlogic/gdx/utils/ComparableTimSort;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->b([Ljava/lang/Object;II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v3, v2, :cond_32

    .line 38
    .line 39
    if-gt v0, v2, :cond_2a

    .line 40
    .line 41
    move v4, v0

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v4, v2

    .line 44
    :goto_2b
    add-int v5, p1, v4

    .line 45
    .line 46
    add-int/2addr v3, p1

    .line 47
    invoke-static {p0, p1, v5, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->a([Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    move v3, v4

    .line 51
    :cond_32
    invoke-virtual {v1, p1, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->l(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->g()V

    .line 55
    .line 56
    .line 57
    add-int/2addr p1, v3

    .line 58
    sub-int/2addr v0, v3

    .line 59
    if-nez v0, :cond_20

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->h()V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method


# virtual methods
.method public final c(I)[Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->d:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-ge v0, p1, :cond_2e

    .line 13
    .line 14
    shr-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    or-int/2addr v0, p1

    .line 17
    shr-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    shr-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    shr-int/lit8 v1, v0, 0x8

    .line 24
    .line 25
    or-int/2addr v0, v1

    .line 26
    shr-int/lit8 v1, v0, 0x10

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-gez v0, :cond_21

    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    ushr-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_2a
    new-array p1, p1, [Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    return-object p1
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

.method public doSort([Ljava/lang/Object;II)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    invoke-static {v1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->m(III)V

    .line 6
    .line 7
    .line 8
    sub-int v1, p3, p2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ge v1, v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/16 v2, 0x20

    .line 15
    .line 16
    if-ge v1, v2, :cond_1a

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->b([Ljava/lang/Object;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, p2

    .line 23
    invoke-static {p1, p2, p3, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->a([Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iput v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->d:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_22
    invoke-static {p1, p2, p3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->b([Ljava/lang/Object;II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v3, v2, :cond_34

    .line 40
    .line 41
    if-gt v1, v2, :cond_2c

    .line 42
    .line 43
    move v4, v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v4, v2

    .line 46
    :goto_2d
    add-int v5, p2, v4

    .line 47
    .line 48
    add-int/2addr v3, p2

    .line 49
    invoke-static {p1, p2, v5, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->a([Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_34
    invoke-virtual {p0, p2, v3}, Lcom/badlogic/gdx/utils/ComparableTimSort;->l(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->g()V

    .line 57
    .line 58
    .line 59
    add-int/2addr p2, v3

    .line 60
    sub-int/2addr v1, v3

    .line 61
    if-nez v1, :cond_22

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->h()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->c:[Ljava/lang/Object;

    .line 70
    .line 71
    iget p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->d:I

    .line 72
    .line 73
    :goto_48
    if-ge v0, p3, :cond_4f

    .line 74
    .line 75
    aput-object p1, p2, v0

    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_48

    .line 80
    :cond_4f
    return-void
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
.end method

.method public final f(I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->f:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->g:[I

    .line 6
    .line 7
    aget v3, v2, p1

    .line 8
    .line 9
    add-int/lit8 v4, p1, 0x1

    .line 10
    .line 11
    aget v5, v0, v4

    .line 12
    .line 13
    aget v6, v2, v4

    .line 14
    .line 15
    add-int v7, v3, v6

    .line 16
    .line 17
    aput v7, v2, p1

    .line 18
    .line 19
    iget v7, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

    .line 20
    .line 21
    add-int/lit8 v8, v7, -0x3

    .line 22
    .line 23
    if-ne p1, v8, :cond_22

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    aget v8, v0, p1

    .line 28
    .line 29
    aput v8, v0, v4

    .line 30
    .line 31
    aget p1, v2, p1

    .line 32
    .line 33
    aput p1, v2, v4

    .line 34
    .line 35
    :cond_22
    add-int/lit8 v7, v7, -0x1

    .line 36
    .line 37
    iput v7, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

    .line 38
    .line 39
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v0, p1, v5

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Comparable;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, p1, v1, v3, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr v1, p1

    .line 51
    sub-int/2addr v3, p1

    .line 52
    if-nez v3, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 56
    .line 57
    add-int v0, v1, v3

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    aget-object v0, p1, v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Comparable;

    .line 64
    .line 65
    add-int/lit8 v2, v6, -0x1

    .line 66
    .line 67
    invoke-static {v0, p1, v5, v6, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->d(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    if-gt v3, p1, :cond_4f

    .line 75
    .line 76
    invoke-virtual {p0, v1, v3, v5, p1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->j(IIII)V

    .line 77
    .line 78
    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-virtual {p0, v1, v3, v5, p1}, Lcom/badlogic/gdx/utils/ComparableTimSort;->i(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
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

.method public final g()V
    .registers 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_2e

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-lez v0, :cond_20

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->g:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    aget v3, v1, v0

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    aget v1, v1, v4

    .line 21
    .line 22
    add-int/2addr v3, v1

    .line 23
    if-gt v2, v3, :cond_20

    .line 24
    .line 25
    if-ge v2, v1, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->f(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->g:[I

    .line 34
    .line 35
    aget v2, v1, v0

    .line 36
    .line 37
    add-int/lit8 v3, v0, 0x1

    .line 38
    .line 39
    aget v1, v1, v3

    .line 40
    .line 41
    if-gt v2, v1, :cond_2e

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->f(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2e
    return-void
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

.method public final h()V
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1b

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    if-lez v0, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->g:[I

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    aget v2, v1, v2

    .line 15
    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 17
    .line 18
    aget v1, v1, v3

    .line 19
    .line 20
    if-ge v2, v1, :cond_17

    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/utils/ComparableTimSort;->f(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    return-void
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
.end method

.method public final i(IIII)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lcom/badlogic/gdx/utils/ComparableTimSort;->c(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int v3, p1, p2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    add-int/lit8 v5, p4, -0x1

    .line 16
    .line 17
    add-int/2addr p3, p4

    .line 18
    sub-int/2addr p3, v4

    .line 19
    add-int/lit8 v6, p3, -0x1

    .line 20
    .line 21
    add-int/lit8 v7, v3, -0x1

    .line 22
    .line 23
    aget-object v3, v0, v3

    .line 24
    .line 25
    aput-object v3, v0, p3

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-nez p2, :cond_23

    .line 30
    .line 31
    sub-int/2addr v6, v5

    .line 32
    invoke-static {v1, v2, v0, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-ne p4, v4, :cond_32

    .line 37
    .line 38
    sub-int/2addr v6, p2

    .line 39
    sub-int/2addr v7, p2

    .line 40
    add-int/2addr v7, v4

    .line 41
    add-int/lit8 p1, v6, 0x1

    .line 42
    .line 43
    invoke-static {v0, v7, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aget-object p1, v1, v5

    .line 47
    .line 48
    aput-object p1, v0, v6

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->b:I

    .line 52
    .line 53
    :goto_34
    const/4 v3, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    :cond_36
    aget-object v9, v1, v5

    .line 56
    .line 57
    check-cast v9, Ljava/lang/Comparable;

    .line 58
    .line 59
    aget-object v10, v0, v7

    .line 60
    .line 61
    invoke-interface {v9, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-gez v9, :cond_56

    .line 66
    .line 67
    add-int/lit8 v3, v6, -0x1

    .line 68
    .line 69
    add-int/lit8 v9, v7, -0x1

    .line 70
    .line 71
    aget-object v7, v0, v7

    .line 72
    .line 73
    aput-object v7, v0, v6

    .line 74
    .line 75
    add-int/2addr v8, v4

    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    if-nez p2, :cond_52

    .line 79
    .line 80
    move v7, v9

    .line 81
    goto/16 :goto_c7

    .line 82
    .line 83
    :cond_52
    move v6, v3

    .line 84
    move v7, v9

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_6a

    .line 87
    :cond_56
    add-int/lit8 v8, v6, -0x1

    .line 88
    .line 89
    add-int/lit8 v9, v5, -0x1

    .line 90
    .line 91
    aget-object v5, v1, v5

    .line 92
    .line 93
    aput-object v5, v0, v6

    .line 94
    .line 95
    add-int/2addr v3, v4

    .line 96
    add-int/lit8 p4, p4, -0x1

    .line 97
    .line 98
    if-ne p4, v4, :cond_67

    .line 99
    .line 100
    :goto_63
    move v3, v8

    .line 101
    move v5, v9

    .line 102
    goto/16 :goto_c7

    .line 103
    .line 104
    :cond_67
    move v6, v8

    .line 105
    move v5, v9

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_6a
    or-int v9, v8, v3

    .line 108
    .line 109
    if-lt v9, p3, :cond_36

    .line 110
    .line 111
    :goto_6e
    aget-object v3, v1, v5

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Comparable;

    .line 114
    .line 115
    add-int/lit8 v8, p2, -0x1

    .line 116
    .line 117
    invoke-static {v3, v0, p1, p2, v8}, Lcom/badlogic/gdx/utils/ComparableTimSort;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-int v3, p2, v3

    .line 122
    .line 123
    if-eqz v3, :cond_8a

    .line 124
    .line 125
    sub-int/2addr v6, v3

    .line 126
    sub-int/2addr v7, v3

    .line 127
    sub-int/2addr p2, v3

    .line 128
    add-int/lit8 v8, v7, 0x1

    .line 129
    .line 130
    add-int/lit8 v9, v6, 0x1

    .line 131
    .line 132
    invoke-static {v0, v8, v0, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    if-nez p2, :cond_8a

    .line 136
    .line 137
    move v3, v6

    .line 138
    goto :goto_c7

    .line 139
    :cond_8a
    add-int/lit8 v8, v6, -0x1

    .line 140
    .line 141
    add-int/lit8 v9, v5, -0x1

    .line 142
    .line 143
    aget-object v5, v1, v5

    .line 144
    .line 145
    aput-object v5, v0, v6

    .line 146
    .line 147
    add-int/lit8 p4, p4, -0x1

    .line 148
    .line 149
    if-ne p4, v4, :cond_97

    .line 150
    .line 151
    goto :goto_63

    .line 152
    :cond_97
    aget-object v5, v0, v7

    .line 153
    .line 154
    check-cast v5, Ljava/lang/Comparable;

    .line 155
    .line 156
    add-int/lit8 v6, p4, -0x1

    .line 157
    .line 158
    invoke-static {v5, v1, v2, p4, v6}, Lcom/badlogic/gdx/utils/ComparableTimSort;->d(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    sub-int v5, p4, v5

    .line 163
    .line 164
    if-eqz v5, :cond_b6

    .line 165
    .line 166
    sub-int v6, v8, v5

    .line 167
    .line 168
    sub-int v8, v9, v5

    .line 169
    .line 170
    sub-int/2addr p4, v5

    .line 171
    add-int/lit8 v9, v8, 0x1

    .line 172
    .line 173
    add-int/lit8 v10, v6, 0x1

    .line 174
    .line 175
    invoke-static {v1, v9, v0, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    if-gt p4, v4, :cond_b8

    .line 179
    .line 180
    move v3, v6

    .line 181
    move v5, v8

    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    move v6, v8

    .line 184
    move v8, v9

    .line 185
    :cond_b8
    add-int/lit8 v9, v6, -0x1

    .line 186
    .line 187
    add-int/lit8 v10, v7, -0x1

    .line 188
    .line 189
    aget-object v7, v0, v7

    .line 190
    .line 191
    aput-object v7, v0, v6

    .line 192
    .line 193
    add-int/lit8 p2, p2, -0x1

    .line 194
    .line 195
    if-nez p2, :cond_ec

    .line 196
    .line 197
    move v5, v8

    .line 198
    move v3, v9

    .line 199
    move v7, v10

    .line 200
    :goto_c7
    if-ge p3, v4, :cond_ca

    .line 201
    .line 202
    const/4 p3, 0x1

    .line 203
    :cond_ca
    iput p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->b:I

    .line 204
    .line 205
    if-ne p4, v4, :cond_db

    .line 206
    .line 207
    sub-int/2addr v3, p2

    .line 208
    sub-int/2addr v7, p2

    .line 209
    add-int/2addr v7, v4

    .line 210
    add-int/lit8 p1, v3, 0x1

    .line 211
    .line 212
    invoke-static {v0, v7, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    .line 214
    .line 215
    aget-object p1, v1, v5

    .line 216
    .line 217
    aput-object p1, v0, v3

    .line 218
    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    if-eqz p4, :cond_e4

    .line 221
    .line 222
    add-int/lit8 p1, p4, -0x1

    .line 223
    .line 224
    sub-int/2addr v3, p1

    .line 225
    invoke-static {v1, v2, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    .line 227
    .line 228
    :goto_e3
    return-void

    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p2, "Comparison method violates its general contract!"

    .line 232
    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_ec
    add-int/lit8 p3, p3, -0x1

    .line 238
    .line 239
    const/4 v6, 0x7

    .line 240
    if-lt v3, v6, :cond_f3

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v3, 0x0

    .line 245
    :goto_f4
    if-lt v5, v6, :cond_f8

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 v5, 0x0

    .line 250
    :goto_f9
    or-int/2addr v3, v5

    .line 251
    if-nez v3, :cond_106

    .line 252
    .line 253
    if-gez p3, :cond_ff

    .line 254
    .line 255
    const/4 p3, 0x0

    .line 256
    :cond_ff
    add-int/lit8 p3, p3, 0x2

    .line 257
    .line 258
    move v5, v8

    .line 259
    move v6, v9

    .line 260
    move v7, v10

    .line 261
    goto/16 :goto_34

    .line 262
    .line 263
    :cond_106
    move v5, v8

    .line 264
    move v6, v9

    .line 265
    move v7, v10

    .line 266
    goto/16 :goto_6e
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
.end method

.method public final j(IIII)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->c(I)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v3, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v4, p3, 0x1

    .line 14
    .line 15
    aget-object p3, v0, p3

    .line 16
    .line 17
    aput-object p3, v0, p1

    .line 18
    .line 19
    add-int/lit8 p4, p4, -0x1

    .line 20
    .line 21
    if-nez p4, :cond_1a

    .line 22
    .line 23
    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 p1, 0x1

    .line 28
    if-ne p2, p1, :cond_26

    .line 29
    .line 30
    invoke-static {v0, v4, v0, v3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    add-int/2addr v3, p4

    .line 34
    aget-object p1, v1, v2

    .line 35
    .line 36
    aput-object p1, v0, v3

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->b:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :cond_2b
    aget-object v8, v0, v4

    .line 45
    .line 46
    check-cast v8, Ljava/lang/Comparable;

    .line 47
    .line 48
    aget-object v9, v1, v5

    .line 49
    .line 50
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-gez v8, :cond_4b

    .line 55
    .line 56
    add-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    add-int/lit8 v8, v4, 0x1

    .line 59
    .line 60
    aget-object v4, v0, v4

    .line 61
    .line 62
    aput-object v4, v0, v3

    .line 63
    .line 64
    add-int/2addr v7, p1

    .line 65
    add-int/lit8 p4, p4, -0x1

    .line 66
    .line 67
    if-nez p4, :cond_47

    .line 68
    .line 69
    :goto_44
    move v4, v8

    .line 70
    goto/16 :goto_ae

    .line 71
    .line 72
    :cond_47
    move v3, v6

    .line 73
    move v4, v8

    .line 74
    const/4 v6, 0x0

    .line 75
    goto :goto_5e

    .line 76
    :cond_4b
    add-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    add-int/lit8 v8, v5, 0x1

    .line 79
    .line 80
    aget-object v5, v1, v5

    .line 81
    .line 82
    aput-object v5, v0, v3

    .line 83
    .line 84
    add-int/2addr v6, p1

    .line 85
    add-int/lit8 p2, p2, -0x1

    .line 86
    .line 87
    if-ne p2, p1, :cond_5b

    .line 88
    .line 89
    move v6, v7

    .line 90
    move v5, v8

    .line 91
    goto :goto_ae

    .line 92
    :cond_5b
    move v3, v7

    .line 93
    move v5, v8

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5e
    or-int v8, v6, v7

    .line 96
    .line 97
    if-lt v8, p3, :cond_2b

    .line 98
    .line 99
    :goto_62
    aget-object v6, v0, v4

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Comparable;

    .line 102
    .line 103
    invoke-static {v6, v1, v5, p2, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->e(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_76

    .line 108
    .line 109
    invoke-static {v1, v5, v0, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v3, v6

    .line 113
    add-int/2addr v5, v6

    .line 114
    sub-int/2addr p2, v6

    .line 115
    if-gt p2, p1, :cond_76

    .line 116
    .line 117
    move v6, v3

    .line 118
    goto :goto_ae

    .line 119
    :cond_76
    add-int/lit8 v7, v3, 0x1

    .line 120
    .line 121
    add-int/lit8 v8, v4, 0x1

    .line 122
    .line 123
    aget-object v4, v0, v4

    .line 124
    .line 125
    aput-object v4, v0, v3

    .line 126
    .line 127
    add-int/lit8 p4, p4, -0x1

    .line 128
    .line 129
    if-nez p4, :cond_84

    .line 130
    .line 131
    move v6, v7

    .line 132
    goto :goto_44

    .line 133
    :cond_84
    aget-object v3, v1, v5

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Comparable;

    .line 136
    .line 137
    invoke-static {v3, v0, v8, p4, v2}, Lcom/badlogic/gdx/utils/ComparableTimSort;->d(Ljava/lang/Comparable;[Ljava/lang/Object;III)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9f

    .line 142
    .line 143
    invoke-static {v0, v8, v0, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    add-int v4, v7, v3

    .line 147
    .line 148
    add-int v7, v8, v3

    .line 149
    .line 150
    sub-int/2addr p4, v3

    .line 151
    if-nez p4, :cond_9b

    .line 152
    .line 153
    move v6, v4

    .line 154
    move v4, v7

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    move v10, v7

    .line 157
    move v7, v4

    .line 158
    move v4, v10

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v4, v8

    .line 161
    :goto_a0
    add-int/lit8 v8, v7, 0x1

    .line 162
    .line 163
    add-int/lit8 v9, v5, 0x1

    .line 164
    .line 165
    aget-object v5, v1, v5

    .line 166
    .line 167
    aput-object v5, v0, v7

    .line 168
    .line 169
    add-int/lit8 p2, p2, -0x1

    .line 170
    .line 171
    if-ne p2, p1, :cond_cc

    .line 172
    .line 173
    move v6, v8

    .line 174
    move v5, v9

    .line 175
    :goto_ae
    if-ge p3, p1, :cond_b1

    .line 176
    .line 177
    const/4 p3, 0x1

    .line 178
    :cond_b1
    iput p3, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->b:I

    .line 179
    .line 180
    if-ne p2, p1, :cond_be

    .line 181
    .line 182
    invoke-static {v0, v4, v0, v6, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    add-int/2addr v6, p4

    .line 186
    aget-object p1, v1, v5

    .line 187
    .line 188
    aput-object p1, v0, v6

    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    if-eqz p2, :cond_c4

    .line 192
    .line 193
    invoke-static {v1, v5, v0, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    return-void

    .line 197
    :cond_c4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p2, "Comparison method violates its general contract!"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_cc
    add-int/lit8 p3, p3, -0x1

    .line 206
    .line 207
    const/4 v5, 0x7

    .line 208
    if-lt v6, v5, :cond_d3

    .line 209
    .line 210
    const/4 v6, 0x1

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v6, 0x0

    .line 213
    :goto_d4
    if-lt v3, v5, :cond_d8

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    const/4 v3, 0x0

    .line 218
    :goto_d9
    or-int/2addr v3, v6

    .line 219
    if-nez v3, :cond_e5

    .line 220
    .line 221
    if-gez p3, :cond_df

    .line 222
    .line 223
    const/4 p3, 0x0

    .line 224
    :cond_df
    add-int/lit8 p3, p3, 0x2

    .line 225
    .line 226
    move v3, v8

    .line 227
    move v5, v9

    .line 228
    goto/16 :goto_29

    .line 229
    .line 230
    :cond_e5
    move v3, v8

    .line 231
    move v5, v9

    .line 232
    goto/16 :goto_62
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
.end method

.method public final l(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->f:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->g:[I

    .line 8
    .line 9
    aput p2, p1, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lcom/badlogic/gdx/utils/ComparableTimSort;->e:I

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
.end method
