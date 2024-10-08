.class public Lcom/android/dx/util/ListIntSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dx/util/IntSet;


# instance fields
.field final ints:Lcom/android/dx/util/IntList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/dx/util/IntList;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/dx/util/IntList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->sort()V

    .line 12
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
.end method


# virtual methods
.method public add(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->binarysearch(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_10

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    neg-int v0, v0

    .line 14
    invoke-virtual {v1, v0, p1}, Lcom/android/dx/util/IntList;->insert(II)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
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

.method public elements()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public has(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
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

.method public iterator()Lcom/android/dx/util/IntIterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/android/dx/util/ListIntSet$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/dx/util/ListIntSet$a;-><init>(Lcom/android/dx/util/ListIntSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public merge(Lcom/android/dx/util/IntSet;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/android/dx/util/ListIntSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_60

    .line 5
    .line 6
    check-cast p1, Lcom/android/dx/util/ListIntSet;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/android/dx/util/IntList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_14
    if-ge v1, v2, :cond_4b

    .line 22
    .line 23
    if-ge v3, v0, :cond_4b

    .line 24
    .line 25
    :goto_18
    if-ge v1, v2, :cond_35

    .line 26
    .line 27
    iget-object v4, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Lcom/android/dx/util/IntList;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v4, v5, :cond_35

    .line 40
    .line 41
    iget-object v4, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 42
    .line 43
    add-int/lit8 v5, v1, 0x1

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/android/dx/util/ListIntSet;->add(I)V

    .line 50
    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_18

    .line 54
    :cond_35
    if-ne v1, v2, :cond_38

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    :goto_38
    if-ge v3, v0, :cond_14

    .line 58
    .line 59
    iget-object v4, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 60
    .line 61
    invoke-virtual {v4, v1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v5, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lcom/android/dx/util/IntList;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v4, v5, :cond_14

    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_38

    .line 76
    :cond_4b
    :goto_4b
    if-ge v1, v2, :cond_5a

    .line 77
    .line 78
    iget-object v0, p1, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 79
    .line 80
    add-int/lit8 v3, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/android/dx/util/ListIntSet;->add(I)V

    .line 87
    .line 88
    .line 89
    move v1, v3

    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->sort()V

    .line 94
    .line 95
    .line 96
    goto :goto_8e

    .line 97
    :cond_60
    instance-of v0, p1, Lcom/android/dx/util/BitIntSet;

    .line 98
    .line 99
    if-eqz v0, :cond_7c

    .line 100
    .line 101
    check-cast p1, Lcom/android/dx/util/BitIntSet;

    .line 102
    .line 103
    :goto_66
    if-ltz v1, :cond_76

    .line 104
    .line 105
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/android/dx/util/IntList;->add(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/android/dx/util/BitIntSet;->bits:[I

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/android/dx/util/Bits;->findFirst([II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_66

    .line 119
    :cond_76
    iget-object p1, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/android/dx/util/IntList;->sort()V

    .line 122
    .line 123
    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    invoke-interface {p1}, Lcom/android/dx/util/IntSet;->iterator()Lcom/android/dx/util/IntIterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_80
    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8e

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/android/dx/util/IntIterator;->next()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/android/dx/util/ListIntSet;->add(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_80

    .line 143
    :cond_8e
    :goto_8e
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

.method public remove(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/android/dx/util/IntList;->removeIndex(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
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
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dx/util/ListIntSet;->ints:Lcom/android/dx/util/IntList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/dx/util/IntList;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
