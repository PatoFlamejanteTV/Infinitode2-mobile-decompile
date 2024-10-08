.class public Lcom/bytedance/sdk/component/adexpress/icD/mnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/icD/Wyp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/icD/mnm$pvs;
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

.field private NB:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private icD:Lcom/bytedance/sdk/component/adexpress/NB/pvs;

.field private pvs:Landroid/content/Context;

.field private sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private vG:Lcom/bytedance/sdk/component/adexpress/icD/so;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/icD/Ju;Lcom/bytedance/sdk/component/adexpress/NB/pvs;Lcom/bytedance/sdk/component/adexpress/icD/so;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->pvs:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->vG:Lcom/bytedance/sdk/component/adexpress/icD/so;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->icD:Lcom/bytedance/sdk/component/adexpress/NB/pvs;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->vG:Lcom/bytedance/sdk/component/adexpress/icD/so;

    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/so;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/component/adexpress/icD/mnm;)Lcom/bytedance/sdk/component/adexpress/NB/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->icD:Lcom/bytedance/sdk/component/adexpress/NB/pvs;

    return-object p0
.end method

.method private pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;ILjava/lang/String;)V
    .registers 5

    .line 9
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;->vG()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_10

    return-void

    .line 11
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->vG()V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->NB()Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/icD/Mxy;->pvs(ILjava/lang/String;)V

    .line 13
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;->icD(Lcom/bytedance/sdk/component/adexpress/icD/Wyp;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_27

    .line 14
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp;)V

    goto :goto_3b

    .line 15
    :cond_27
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;->vG()Z

    move-result p3

    if-eqz p3, :cond_2e

    return-void

    .line 16
    :cond_2e
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;->icD()Lcom/bytedance/sdk/component/adexpress/icD/bNS;

    move-result-object p3

    if-nez p3, :cond_35

    return-void

    .line 17
    :cond_35
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;->pvs(Z)V

    .line 18
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/icD/bNS;->a_(I)V

    .line 19
    :goto_3b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->sUS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/icD/mnm;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->vG()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/component/adexpress/icD/mnm;Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;ILjava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;ILjava/lang/String;)V

    return-void
.end method

.method private vG()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->NB:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->NB:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->NB:Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_13

    .line 19
    .line 20
    :catchall_13
    :cond_13
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public icD()Lcom/bytedance/sdk/component/adexpress/NB/pvs;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->icD:Lcom/bytedance/sdk/component/adexpress/NB/pvs;

    return-object v0
.end method

.method public pvs()V
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->icD:Lcom/bytedance/sdk/component/adexpress/NB/pvs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->Jd()V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->vG()V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;)Z
    .registers 7

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->Jd:Lcom/bytedance/sdk/component/adexpress/icD/Ju;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Ju;->sUS()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_19

    const-string v2, "time is "

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;ILjava/lang/String;)V

    goto :goto_31

    .line 5
    :cond_19
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/icD/mnm$pvs;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/icD/mnm$pvs;-><init>(Lcom/bytedance/sdk/component/adexpress/icD/mnm;ILcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v0}, Lcom/bytedance/sdk/component/adexpress/Jd/vG;->pvs(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->NB:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/mnm;->icD:Lcom/bytedance/sdk/component/adexpress/NB/pvs;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/icD/mnm$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/icD/mnm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/icD/mnm;Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/NB/pvs;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/yiw;)V

    :goto_31
    return v1
.end method
