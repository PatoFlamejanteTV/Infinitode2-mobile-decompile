.class public Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/pvs/Jd;


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

.field private Mxy:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private NB:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

.field private Wyp:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

.field private kj:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

.field private qh:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private sUS:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

.field private so:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

.field private vG:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

.field private yiw:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sUS/pvs/so;->sUS()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->pvs()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_22

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->kj()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->yiw:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 27
    .line 28
    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->NB()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_50

    .line 40
    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Wyp()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3d

    .line 50
    .line 51
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Wyp()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Ju()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 71
    .line 72
    :goto_47
    new-instance v1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->vG:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

    .line 80
    .line 81
    :cond_50
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->icD()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_67

    .line 86
    .line 87
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Ju()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->so:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 96
    .line 97
    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

    .line 103
    .line 104
    :cond_67
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->vG()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7e

    .line 109
    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->Ju()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Wyp:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 119
    .line 120
    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

    .line 121
    .line 122
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

    .line 126
    .line 127
    :cond_7e
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->Jd()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_95

    .line 132
    .line 133
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->IP()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->qh:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 142
    .line 143
    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

    .line 144
    .line 145
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->NB:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

    .line 149
    .line 150
    :cond_95
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->sUS()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_ac

    .line 155
    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/so;->yiw()Lcom/bytedance/sdk/component/sUS/pvs/so;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sUS/pvs/so;->bNS()Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iput-object v1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->kj:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 165
    .line 166
    new-instance v2, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

    .line 172
    .line 173
    :cond_ac
    return-void
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

.method private pvs(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3a

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    if-eqz p2, :cond_3a

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 72
    :try_start_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    if-eqz v1, :cond_14

    .line 75
    invoke-interface {v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->vG()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_36

    goto :goto_14

    :catchall_36
    move-exception p2

    .line 78
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3a
    if-eqz p1, :cond_44

    .line 79
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_44

    const/4 p1, 0x1

    return p1

    :cond_44
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public icD(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            "I)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "_id"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_3e

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v3, :cond_3e

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->pvs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3e

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->yiw:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-le p1, p2, :cond_3d

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->yiw:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, p2

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

    .line 39
    .line 40
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(ILjava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3c

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3c

    .line 51
    .line 52
    sget-object p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->CvL()Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-object p1

    .line 62
    :cond_3d
    return-object v1

    .line 63
    :cond_3e
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x2

    .line 69
    if-ne v0, v4, :cond_68

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_68

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->NB()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_68

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-le p1, p2, :cond_13b

    .line 90
    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Mxy:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    sub-int/2addr p1, p2

    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->vG:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(ILjava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a1

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v5, :cond_a1

    .line 116
    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->icD()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a1

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->so:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-le p1, p2, :cond_13b

    .line 130
    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->so:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, p2

    .line 138
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

    .line 139
    .line 140
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(ILjava/lang/String;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_a0

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a0

    .line 151
    .line 152
    sget-object p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->Gp()Ljava/util/concurrent/atomic/AtomicLong;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-object p1

    .line 162
    :cond_a1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v3, :cond_da

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-ne v0, v5, :cond_da

    .line 173
    .line 174
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->vG()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_da

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Wyp:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-le p1, p2, :cond_13b

    .line 187
    .line 188
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Wyp:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sub-int/2addr p1, p2

    .line 195
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

    .line 196
    .line 197
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(ILjava/lang/String;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_d9

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_d9

    .line 208
    .line 209
    sget-object p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 210
    .line 211
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->ae()Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-object p1

    .line 219
    :cond_da
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-ne v0, v3, :cond_113

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-ne v0, v4, :cond_113

    .line 230
    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->Jd()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_113

    .line 236
    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->qh:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-le p1, p2, :cond_13b

    .line 244
    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->qh:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    sub-int/2addr p1, p2

    .line 252
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->NB:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

    .line 253
    .line 254
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(ILjava/lang/String;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_112

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_112

    .line 265
    .line 266
    sget-object p2, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->gA()Ljava/util/concurrent/atomic/AtomicLong;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 273
    .line 274
    .line 275
    :cond_112
    return-object p1

    .line 276
    :cond_113
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ne v0, v5, :cond_13b

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-ne p1, v4, :cond_13b

    .line 287
    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->sUS()Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_13b

    .line 293
    .line 294
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->kj:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-le p1, p2, :cond_13b

    .line 301
    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->kj:Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/icD/pvs;->icD()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    sub-int/2addr p1, p2

    .line 309
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

    .line 310
    .line 311
    invoke-virtual {p2, p1, v2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(ILjava/lang/String;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_13b
    return-object v1
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
.end method

.method public pvs(IILjava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->pvs()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "_id"

    if-eqz p1, :cond_22

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    sget-object p3, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->ny()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 48
    :cond_22
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->NB()Z

    move-result p1

    if-eqz p1, :cond_38

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->vG:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    .line 52
    :cond_38
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->icD()Z

    move-result p1

    if-eqz p1, :cond_57

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    sget-object p3, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->ZhG()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 57
    :cond_57
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->vG()Z

    move-result p1

    if-eqz p1, :cond_76

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    sget-object p3, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->dyT()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 62
    :cond_76
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->Jd()Z

    move-result p1

    if-eqz p1, :cond_95

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->NB:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 64
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_95

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    sget-object p3, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->dX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-object p1

    .line 67
    :cond_95
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->sUS()Z

    move-result p1

    if-eqz p1, :cond_ab

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_ab

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_ab
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs(IJ)V
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(IJ)V

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->vG:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(IJ)V

    .line 100
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

    if-eqz v0, :cond_15

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(IJ)V

    .line 102
    :cond_15
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

    if-eqz v0, :cond_1c

    .line 103
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(IJ)V

    .line 104
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->NB:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

    if-eqz v0, :cond_23

    .line 105
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(IJ)V

    .line 106
    :cond_23
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

    if-eqz v0, :cond_2a

    .line 107
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(IJ)V

    :cond_2a
    return-void
.end method

.method public pvs(ILjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_c8

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c8

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c8

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1c

    const/4 v2, -0x1

    if-ne p1, v2, :cond_c8

    .line 23
    :cond_1c
    sget-object v2, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->joF()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    if-eq p1, v1, :cond_36

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->qd()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 25
    :cond_36
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_4f

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p1

    if-ne p1, v1, :cond_4f

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->pvs()Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD(Ljava/util/List;)V

    return-void

    .line 28
    :cond_4f
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-ne p1, v2, :cond_69

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p1

    if-ne p1, v3, :cond_69

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->NB()Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->vG:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD(Ljava/util/List;)V

    return-void

    .line 31
    :cond_69
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result p1

    if-nez p1, :cond_81

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p1

    if-ne p1, v3, :cond_81

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->icD()Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->icD(Ljava/util/List;)V

    return-void

    .line 34
    :cond_81
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result p1

    if-ne p1, v1, :cond_99

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p1

    if-ne p1, v3, :cond_99

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->vG()Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD(Ljava/util/List;)V

    return-void

    .line 37
    :cond_99
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result p1

    if-ne p1, v1, :cond_b1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p1

    if-ne p1, v2, :cond_b1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->Jd()Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->NB:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD(Ljava/util/List;)V

    return-void

    .line 40
    :cond_b1
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result p1

    if-ne p1, v3, :cond_c8

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result p1

    if-ne p1, v2, :cond_c8

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->sUS()Z

    move-result p1

    if-eqz p1, :cond_c8

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->icD(Ljava/util/List;)V

    :cond_c8
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;I)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    .line 1
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->icD(J)V

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v0

    if-ne v0, p2, :cond_23

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->pvs()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    .line 5
    :cond_23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_3d

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v0

    if-ne v0, v2, :cond_3d

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->NB()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->vG:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    .line 8
    :cond_3d
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v0

    if-nez v0, :cond_55

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v0

    if-ne v0, v2, :cond_55

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    .line 11
    :cond_55
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v0

    if-ne v0, p2, :cond_6d

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v0

    if-ne v0, v2, :cond_6d

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->vG()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    .line 14
    :cond_6d
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v0

    if-ne v0, p2, :cond_85

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v0

    if-ne v0, v1, :cond_85

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->Jd()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->NB:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V

    return-void

    .line 17
    :cond_85
    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->Jd()B

    move-result v0

    if-ne v0, v2, :cond_9c

    invoke-interface {p1}, Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;->NB()B

    move-result v0

    if-ne v0, v1, :cond_9c

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->sUS()Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/vG;->pvs(Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs;)V
    :try_end_9c
    .catchall {:try_start_4 .. :try_end_9c} :catchall_9d

    :cond_9c
    return-void

    .line 20
    :catchall_9d
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->Pj()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return-void
.end method

.method public pvs(IZ)Z
    .registers 4

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->pvs()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1b

    .line 81
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/Jd;

    if-eqz p2, :cond_1b

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 82
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->IP()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 83
    :cond_1b
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->NB()Z

    move-result p2

    if-eqz p2, :cond_2c

    .line 84
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->vG:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/icD;

    if-eqz p2, :cond_2c

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(I)Z

    move-result p2

    if-eqz p2, :cond_2c

    return v0

    .line 85
    :cond_2c
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->icD()Z

    move-result p2

    if-eqz p2, :cond_46

    .line 86
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->icD:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;

    if-eqz p2, :cond_46

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/pvs;->pvs(I)Z

    move-result p2

    if-eqz p2, :cond_46

    .line 87
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->bNS()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 88
    :cond_46
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->vG()Z

    move-result p2

    if-eqz p2, :cond_60

    .line 89
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;

    if-eqz p2, :cond_60

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(I)Z

    move-result p2

    if-eqz p2, :cond_60

    .line 90
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->mnm()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 91
    :cond_60
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->Jd()Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->NB:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/sUS;

    if-eqz p2, :cond_7a

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(I)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 93
    sget-object p1, Lcom/bytedance/sdk/component/sUS/pvs/icD/Jd;->Jd:Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs/pvs;->vA()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/sUS/pvs/vG/icD;->pvs(Ljava/util/concurrent/atomic/AtomicLong;I)V

    return v0

    .line 94
    :cond_7a
    invoke-static {}, Lcom/bytedance/sdk/component/sUS/pvs/icD/pvs;->sUS()Z

    move-result p2

    if-eqz p2, :cond_8b

    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/vG;->sUS:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/NB;

    if-eqz p2, :cond_8b

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/pvs/yiw;->pvs(I)Z

    move-result p1

    if-eqz p1, :cond_8b

    return v0

    :cond_8b
    const/4 p1, 0x0

    return p1
.end method
