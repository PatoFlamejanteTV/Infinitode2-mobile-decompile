.class public final Lcom/applovin/impl/m6$g;
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
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/f9;Lcom/applovin/impl/m6$d;ILjava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Lcom/applovin/impl/m6;->a(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iput-boolean p3, p0, Lcom/applovin/impl/m6$g;->b:Z

    .line 10
    .line 11
    iget p3, p1, Lcom/applovin/impl/f9;->d:I

    .line 12
    .line 13
    iget v1, p2, Lcom/applovin/impl/m6$d;->B:I

    .line 14
    .line 15
    not-int v1, v1

    .line 16
    and-int/2addr p3, v1

    .line 17
    and-int/lit8 v1, p3, 0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    iput-boolean v1, p0, Lcom/applovin/impl/m6$g;->c:Z

    .line 26
    .line 27
    and-int/lit8 p3, p3, 0x2

    .line 28
    .line 29
    if-eqz p3, :cond_20

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p3, 0x0

    .line 34
    :goto_21
    iput-boolean p3, p0, Lcom/applovin/impl/m6$g;->d:Z

    .line 35
    .line 36
    iget-object p3, p2, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_32

    .line 43
    .line 44
    const-string p3, ""

    .line 45
    .line 46
    invoke-static {p3}, Lcom/applovin/impl/eb;->a(Ljava/lang/Object;)Lcom/applovin/impl/eb;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iget-object p3, p2, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    .line 52
    .line 53
    :goto_34
    const/4 v1, 0x0

    .line 54
    :goto_35
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_4d

    .line 59
    .line 60
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-boolean v4, p2, Lcom/applovin/impl/uo;->u:Z

    .line 67
    .line 68
    invoke-static {p1, v3, v4}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4a

    .line 73
    .line 74
    goto :goto_51

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_35

    .line 78
    :cond_4d
    const v1, 0x7fffffff

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_51
    iput v1, p0, Lcom/applovin/impl/m6$g;->f:I

    .line 83
    .line 84
    iput v3, p0, Lcom/applovin/impl/m6$g;->g:I

    .line 85
    .line 86
    iget p3, p1, Lcom/applovin/impl/f9;->f:I

    .line 87
    .line 88
    iget v1, p2, Lcom/applovin/impl/uo;->t:I

    .line 89
    .line 90
    and-int/2addr p3, v1

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    iput p3, p0, Lcom/applovin/impl/m6$g;->h:I

    .line 96
    .line 97
    iget v1, p1, Lcom/applovin/impl/f9;->f:I

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0x440

    .line 100
    .line 101
    if-eqz v1, :cond_68

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 v1, 0x0

    .line 106
    :goto_69
    iput-boolean v1, p0, Lcom/applovin/impl/m6$g;->j:Z

    .line 107
    .line 108
    invoke-static {p4}, Lcom/applovin/impl/m6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_73

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v1, 0x0

    .line 117
    :goto_74
    invoke-static {p1, p4, v1}, Lcom/applovin/impl/m6;->a(Lcom/applovin/impl/f9;Ljava/lang/String;Z)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/applovin/impl/m6$g;->i:I

    .line 122
    .line 123
    if-gtz v3, :cond_90

    .line 124
    .line 125
    iget-object p2, p2, Lcom/applovin/impl/uo;->s:Lcom/applovin/impl/eb;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_86

    .line 132
    .line 133
    if-gtz p3, :cond_90

    .line 134
    .line 135
    :cond_86
    iget-boolean p2, p0, Lcom/applovin/impl/m6$g;->c:Z

    .line 136
    .line 137
    if-nez p2, :cond_90

    .line 138
    .line 139
    iget-boolean p2, p0, Lcom/applovin/impl/m6$g;->d:Z

    .line 140
    .line 141
    if-eqz p2, :cond_91

    .line 142
    .line 143
    if-lez p1, :cond_91

    .line 144
    .line 145
    :cond_90
    const/4 v0, 0x1

    .line 146
    :cond_91
    iput-boolean v0, p0, Lcom/applovin/impl/m6$g;->a:Z

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
.end method


# virtual methods
.method public a(Lcom/applovin/impl/m6$g;)I
    .registers 6

    .line 1
    invoke-static {}, Lcom/applovin/impl/y3;->e()Lcom/applovin/impl/y3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/applovin/impl/m6$g;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Lcom/applovin/impl/m6$g;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/applovin/impl/m6$g;->f:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Lcom/applovin/impl/m6$g;->f:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Lcom/applovin/impl/m6$g;->g:I

    .line 38
    .line 39
    iget v2, p1, Lcom/applovin/impl/m6$g;->g:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/applovin/impl/m6$g;->h:I

    .line 46
    .line 47
    iget v2, p1, Lcom/applovin/impl/m6$g;->h:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-boolean v1, p0, Lcom/applovin/impl/m6$g;->c:Z

    .line 54
    .line 55
    iget-boolean v2, p1, Lcom/applovin/impl/m6$g;->c:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(ZZ)Lcom/applovin/impl/y3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-boolean v1, p0, Lcom/applovin/impl/m6$g;->d:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-boolean v2, p1, Lcom/applovin/impl/m6$g;->d:Z

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v3, p0, Lcom/applovin/impl/m6$g;->g:I

    .line 74
    .line 75
    if-nez v3, :cond_51

    .line 76
    .line 77
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    invoke-static {}, Lcom/applovin/impl/wg;->a()Lcom/applovin/impl/wg;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lcom/applovin/impl/wg;->c()Lcom/applovin/impl/wg;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/y3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/applovin/impl/y3;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lcom/applovin/impl/m6$g;->i:I

    .line 95
    .line 96
    iget v2, p1, Lcom/applovin/impl/m6$g;->i:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/y3;->a(II)Lcom/applovin/impl/y3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/applovin/impl/m6$g;->h:I

    .line 103
    .line 104
    if-nez v1, :cond_71

    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/applovin/impl/m6$g;->j:Z

    .line 107
    .line 108
    iget-boolean p1, p1, Lcom/applovin/impl/m6$g;->j:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/y3;->b(ZZ)Lcom/applovin/impl/y3;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_71
    invoke-virtual {v0}, Lcom/applovin/impl/y3;->d()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
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
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/impl/m6$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/m6$g;->a(Lcom/applovin/impl/m6$g;)I

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
