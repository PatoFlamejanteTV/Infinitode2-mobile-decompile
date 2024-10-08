.class public Lcom/bytedance/adsdk/pvs/icD/vG/pvs/Mxy;
.super Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public pvs(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pvs/icD/vG/pvs;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pvs/icD/icD/pvs;",
            ">;",
            "Lcom/bytedance/adsdk/pvs/icD/vG/pvs;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs/sUS;->pvs(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_d

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/pvs/icD/vG/pvs;->pvs(Ljava/lang/String;ILjava/util/Deque;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance p4, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 24
    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs()Lcom/bytedance/adsdk/pvs/icD/Jd/NB;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/bytedance/adsdk/pvs/icD/Jd/icD;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/icD;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2e

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs()Lcom/bytedance/adsdk/pvs/icD/Jd/NB;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/bytedance/adsdk/pvs/icD/Jd/Jd;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/Jd;

    .line 40
    .line 41
    if-eq v1, v2, :cond_2e

    .line 42
    .line 43
    invoke-interface {p4, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_12

    .line 47
    :cond_2e
    if-eqz v0, :cond_97

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs()Lcom/bytedance/adsdk/pvs/icD/Jd/NB;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/bytedance/adsdk/pvs/icD/Jd/icD;->pvs:Lcom/bytedance/adsdk/pvs/icD/Jd/icD;

    .line 54
    .line 55
    if-ne v1, v2, :cond_8d

    .line 56
    .line 57
    check-cast v0, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;

    .line 58
    .line 59
    new-instance v1, Ljava/util/LinkedList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/util/LinkedList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    :goto_48
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6b

    .line 78
    .line 79
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs;->pvs()Lcom/bytedance/adsdk/pvs/icD/Jd/NB;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lcom/bytedance/adsdk/pvs/icD/Jd/Jd;->NB:Lcom/bytedance/adsdk/pvs/icD/Jd/Jd;

    .line 90
    .line 91
    if-ne v4, v5, :cond_67

    .line 92
    .line 93
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/pvs/icD/NB/icD;->pvs(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 101
    .line 102
    .line 103
    goto :goto_48

    .line 104
    :cond_67
    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_48

    .line 108
    :cond_6b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-nez p4, :cond_78

    .line 113
    .line 114
    invoke-static {v2, p1, p2}, Lcom/bytedance/adsdk/pvs/icD/NB/icD;->pvs(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    new-array p1, p1, [Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 126
    .line 127
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, [Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/pvs/icD/icD/pvs/Wyp;->pvs([Lcom/bytedance/adsdk/pvs/icD/icD/pvs;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 p2, p2, 0x1

    .line 137
    .line 138
    invoke-interface {p3, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_96

    .line 142
    :cond_8d
    invoke-static {p4, p1, p2}, Lcom/bytedance/adsdk/pvs/icD/NB/icD;->pvs(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/pvs/icD/icD/pvs;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    :goto_96
    return p2

    .line 152
    :cond_97
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const/4 p4, 0x0

    .line 155
    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p3
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
