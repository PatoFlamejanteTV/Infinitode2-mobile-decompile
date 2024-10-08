.class public final Lcom/applovin/impl/xc;
.super Lcom/applovin/impl/b4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/xc$a;,
        Lcom/applovin/impl/xc$b;
    }
.end annotation


# instance fields
.field private final j:Lcom/applovin/impl/be;

.field private final k:Z

.field private final l:Lcom/applovin/impl/fo$d;

.field private final m:Lcom/applovin/impl/fo$b;

.field private n:Lcom/applovin/impl/xc$a;

.field private o:Lcom/applovin/impl/wc;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/be;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/b4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/be;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    iput-boolean p2, p0, Lcom/applovin/impl/xc;->k:Z

    .line 19
    .line 20
    new-instance p2, Lcom/applovin/impl/fo$d;

    .line 21
    .line 22
    invoke-direct {p2}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    .line 26
    .line 27
    new-instance p2, Lcom/applovin/impl/fo$b;

    .line 28
    .line 29
    invoke-direct {p2}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/applovin/impl/be;->d()Lcom/applovin/impl/fo;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_31

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1, p1}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/xc$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/applovin/impl/xc;->r:Z

    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    invoke-interface {p1}, Lcom/applovin/impl/be;->a()Lcom/applovin/impl/td;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/xc$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 59
    .line 60
    :goto_3b
    return-void
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 5
    sget-object p1, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    :cond_16
    return-object p1
.end method

.method private a(J)V
    .registers 9

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    .line 51
    iget-object v1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    iget-object v2, v0, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/xc$a;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    return-void

    .line 52
    :cond_10
    iget-object v2, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    iget-object v3, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget-wide v1, v1, Lcom/applovin/impl/fo$b;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    cmp-long v3, p1, v1

    if-ltz v3, :cond_30

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    .line 53
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 54
    :cond_30
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/wc;->e(J)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 12
    invoke-static {v0}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-static {p1}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/xc$a;)Ljava/lang/Object;

    move-result-object p1

    :cond_16
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
    .registers 3

    .line 7
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/xc;->a(Ljava/lang/Void;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;Lcom/applovin/impl/be$a;)Lcom/applovin/impl/be$a;
    .registers 3

    .line 8
    iget-object p1, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/applovin/impl/xc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/td;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    invoke-interface {v0}, Lcom/applovin/impl/be;->a()Lcom/applovin/impl/td;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wd;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/xc;->b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .registers 3

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/wc;

    invoke-virtual {v0}, Lcom/applovin/impl/wc;->i()V

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    if-ne p1, v0, :cond_d

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    :cond_d
    return-void
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .registers 3

    .line 43
    invoke-super {p0, p1}, Lcom/applovin/impl/b4;->a(Lcom/applovin/impl/xo;)V

    .line 44
    iget-boolean p1, p0, Lcom/applovin/impl/xc;->k:Z

    if-nez p1, :cond_10

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/applovin/impl/xc;->p:Z

    .line 46
    iget-object p1, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/be;)V

    :cond_10
    return-void
.end method

.method public a(Ljava/lang/Void;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .registers 16

    .line 9
    iget-boolean p1, p0, Lcom/applovin/impl/xc;->q:Z

    if-eqz p1, :cond_19

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    if-eqz p1, :cond_ae

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/wc;->c()J

    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/xc;->a(J)V

    goto/16 :goto_ae

    .line 14
    :cond_19
    invoke-virtual {p3}, Lcom/applovin/impl/fo;->c()Z

    move-result p1

    if-eqz p1, :cond_36

    .line 15
    iget-boolean p1, p0, Lcom/applovin/impl/xc;->r:Z

    if-eqz p1, :cond_2a

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    goto :goto_32

    .line 17
    :cond_2a
    sget-object p1, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    sget-object p2, Lcom/applovin/impl/xc$a;->g:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    :goto_32
    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    goto/16 :goto_ae

    .line 18
    :cond_36
    iget-object p1, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide v0

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    iget-object p1, p1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    if-eqz v2, :cond_74

    .line 22
    invoke-virtual {v2}, Lcom/applovin/impl/wc;->d()J

    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    iget-object v5, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    iget-object v5, v5, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    iget-object v5, v5, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v6, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 24
    iget-object v4, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 25
    iget-object v2, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    iget-object v3, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    .line 26
    invoke-virtual {v2, p2, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/fo$d;->c()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_74

    move-wide v10, v4

    goto :goto_75

    :cond_74
    move-wide v10, v0

    .line 27
    :goto_75
    iget-object v7, p0, Lcom/applovin/impl/xc;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/xc;->m:Lcom/applovin/impl/fo$b;

    const/4 v9, 0x0

    move-object v6, p3

    .line 28
    invoke-virtual/range {v6 .. v11}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object p2

    .line 29
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 31
    iget-boolean p2, p0, Lcom/applovin/impl/xc;->r:Z

    if-eqz p2, :cond_94

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    goto :goto_98

    .line 33
    :cond_94
    invoke-static {p3, p1, v0}, Lcom/applovin/impl/xc$a;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;Ljava/lang/Object;)Lcom/applovin/impl/xc$a;

    move-result-object p1

    :goto_98
    iput-object p1, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    if-eqz p1, :cond_ae

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/xc;->a(J)V

    .line 36
    iget-object p1, p1, Lcom/applovin/impl/wc;->a:Lcom/applovin/impl/be$a;

    iget-object p2, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 37
    invoke-direct {p0, p2}, Lcom/applovin/impl/xc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p1

    goto :goto_af

    :cond_ae
    :goto_ae
    const/4 p1, 0x0

    :goto_af
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/applovin/impl/xc;->r:Z

    .line 39
    iput-boolean p2, p0, Lcom/applovin/impl/xc;->q:Z

    .line 40
    iget-object p2, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/fo;)V

    if-eqz p1, :cond_c6

    .line 41
    iget-object p2, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/wc;

    .line 42
    invoke-virtual {p2, p1}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/be$a;)V

    :cond_c6
    return-void
.end method

.method public b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/wc;
    .registers 6

    .line 2
    new-instance v0, Lcom/applovin/impl/wc;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/applovin/impl/wc;-><init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/n0;J)V

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/be;)V

    .line 4
    iget-boolean p2, p0, Lcom/applovin/impl/xc;->q:Z

    if-eqz p2, :cond_1c

    .line 5
    iget-object p2, p1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/applovin/impl/xc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/be$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/be$a;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/applovin/impl/wc;->a(Lcom/applovin/impl/be$a;)V

    goto :goto_2b

    .line 7
    :cond_1c
    iput-object v0, p0, Lcom/applovin/impl/xc;->o:Lcom/applovin/impl/wc;

    .line 8
    iget-boolean p1, p0, Lcom/applovin/impl/xc;->p:Z

    if-nez p1, :cond_2b

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/applovin/impl/xc;->p:Z

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/xc;->j:Lcom/applovin/impl/be;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/b4;->a(Ljava/lang/Object;Lcom/applovin/impl/be;)V

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .registers 4

    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/xc;->a(Ljava/lang/Void;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/xc;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/xc;->p:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcom/applovin/impl/b4;->h()V

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
.end method

.method public i()Lcom/applovin/impl/fo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xc;->n:Lcom/applovin/impl/xc$a;

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
    .line 21
    .line 22
    .line 23
.end method
