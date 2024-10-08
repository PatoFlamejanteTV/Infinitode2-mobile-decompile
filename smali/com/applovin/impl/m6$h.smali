.class public final Lcom/applovin/impl/m6$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lcom/applovin/impl/m6$d;

.field private final c:Z

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;IZ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/m6$h;->b:Lcom/applovin/impl/m6$d;

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p4, :cond_33

    .line 12
    .line 13
    iget v4, p1, Lcom/applovin/impl/f9;->r:I

    .line 14
    .line 15
    if-eq v4, v3, :cond_14

    .line 16
    .line 17
    iget v5, p2, Lcom/applovin/impl/uo;->a:I

    .line 18
    .line 19
    if-gt v4, v5, :cond_33

    .line 20
    .line 21
    :cond_14
    iget v4, p1, Lcom/applovin/impl/f9;->s:I

    .line 22
    .line 23
    if-eq v4, v3, :cond_1c

    .line 24
    .line 25
    iget v5, p2, Lcom/applovin/impl/uo;->b:I

    .line 26
    .line 27
    if-gt v4, v5, :cond_33

    .line 28
    .line 29
    :cond_1c
    iget v4, p1, Lcom/applovin/impl/f9;->t:F

    .line 30
    .line 31
    cmpl-float v5, v4, v0

    .line 32
    .line 33
    if-eqz v5, :cond_29

    .line 34
    .line 35
    iget v5, p2, Lcom/applovin/impl/uo;->c:I

    .line 36
    .line 37
    int-to-float v5, v5

    .line 38
    cmpg-float v4, v4, v5

    .line 39
    .line 40
    if-gtz v4, :cond_33

    .line 41
    .line 42
    :cond_29
    iget v4, p1, Lcom/applovin/impl/f9;->i:I

    .line 43
    .line 44
    if-eq v4, v3, :cond_31

    .line 45
    .line 46
    iget v5, p2, Lcom/applovin/impl/uo;->d:I

    .line 47
    .line 48
    if-gt v4, v5, :cond_33

    .line 49
    .line 50
    :cond_31
    const/4 v4, 0x1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v4, 0x0

    .line 53
    :goto_34
    iput-boolean v4, p0, Lcom/applovin/impl/m6$h;->a:Z

    .line 54
    .line 55
    if-eqz p4, :cond_5e

    .line 56
    .line 57
    iget p4, p1, Lcom/applovin/impl/f9;->r:I

    .line 58
    .line 59
    if-eq p4, v3, :cond_40

    .line 60
    .line 61
    iget v4, p2, Lcom/applovin/impl/uo;->f:I

    .line 62
    .line 63
    if-lt p4, v4, :cond_5e

    .line 64
    .line 65
    :cond_40
    iget p4, p1, Lcom/applovin/impl/f9;->s:I

    .line 66
    .line 67
    if-eq p4, v3, :cond_48

    .line 68
    .line 69
    iget v4, p2, Lcom/applovin/impl/uo;->g:I

    .line 70
    .line 71
    if-lt p4, v4, :cond_5e

    .line 72
    .line 73
    :cond_48
    iget p4, p1, Lcom/applovin/impl/f9;->t:F

    .line 74
    .line 75
    cmpl-float v0, p4, v0

    .line 76
    .line 77
    if-eqz v0, :cond_55

    .line 78
    .line 79
    iget v0, p2, Lcom/applovin/impl/uo;->h:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float p4, p4, v0

    .line 83
    .line 84
    if-ltz p4, :cond_5e

    .line 85
    .line 86
    :cond_55
    iget p4, p1, Lcom/applovin/impl/f9;->i:I

    .line 87
    .line 88
    if-eq p4, v3, :cond_5f

    .line 89
    .line 90
    iget v0, p2, Lcom/applovin/impl/uo;->i:I

    .line 91
    .line 92
    if-lt p4, v0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :cond_5f
    :goto_5f
    iput-boolean v1, p0, Lcom/applovin/impl/m6$h;->c:Z

    .line 97
    .line 98
    invoke-static {p3, v2}, Lcom/applovin/impl/m6;->a(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iput-boolean p3, p0, Lcom/applovin/impl/m6$h;->d:Z

    .line 103
    .line 104
    iget p3, p1, Lcom/applovin/impl/f9;->i:I

    .line 105
    .line 106
    iput p3, p0, Lcom/applovin/impl/m6$h;->f:I

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/applovin/impl/f9;->b()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lcom/applovin/impl/m6$h;->g:I

    .line 113
    .line 114
    :goto_71
    iget-object p3, p2, Lcom/applovin/impl/uo;->m:Lcom/applovin/impl/eb;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-ge v2, p3, :cond_8d

    .line 121
    .line 122
    iget-object p3, p1, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p3, :cond_8a

    .line 125
    .line 126
    iget-object p4, p2, Lcom/applovin/impl/uo;->m:Lcom/applovin/impl/eb;

    .line 127
    .line 128
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-eqz p3, :cond_8a

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_71

    .line 142
    :cond_8d
    const v2, 0x7fffffff

    .line 143
    .line 144
    .line 145
    :goto_90
    iput v2, p0, Lcom/applovin/impl/m6$h;->h:I

    .line 146
    .line 147
    return-void
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
.end method


# virtual methods
.method public a(Lcom/applovin/impl/m6$h;)I
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/m6$h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/m6$h;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_15

    .line 14
    :cond_d
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-static {}, Lcom/applovin/impl/y3;->e()Lcom/applovin/impl/y3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Lcom/applovin/impl/m6$h;->d:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Lcom/applovin/impl/m6$h;->d:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v2, p0, Lcom/applovin/impl/m6$h;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lcom/applovin/impl/m6$h;->a:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/applovin/impl/m6$h;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/applovin/impl/m6$h;->c:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, p0, Lcom/applovin/impl/m6$h;->h:I

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, p1, Lcom/applovin/impl/m6$h;->h:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p0, Lcom/applovin/impl/m6$h;->f:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v3, p1, Lcom/applovin/impl/m6$h;->f:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v4, p0, Lcom/applovin/impl/m6$h;->b:Lcom/applovin/impl/m6$d;

    .line 87
    .line 88
    iget-boolean v4, v4, Lcom/applovin/impl/uo;->v:Z

    .line 89
    .line 90
    if-eqz v4, :cond_64

    .line 91
    .line 92
    invoke-static {}, Lcom/applovin/impl/m6;->c()Lcom/applovin/impl/wg;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-static {}, Lcom/applovin/impl/m6;->d()Lcom/applovin/impl/wg;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    :goto_68
    invoke-virtual {v1, v2, v3, v4}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v2, p0, Lcom/applovin/impl/m6$h;->g:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v3, p1, Lcom/applovin/impl/m6$h;->g:I

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v2, p0, Lcom/applovin/impl/m6$h;->f:I

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget p1, p1, Lcom/applovin/impl/m6$h;->f:I

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v2, p1, v0}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/applovin/impl/y3;->d()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    return p1
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
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/impl/m6$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m6$h;->a(Lcom/applovin/impl/m6$h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

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
