.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/g;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/f;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v1, :pswitch_data_12e

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/d;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_12d

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :pswitch_2b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_12d

    .line 55
    .line 56
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_12d

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 75
    .line 76
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a()V

    .line 77
    .line 78
    .line 79
    goto :goto_3f

    .line 80
    :pswitch_4f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;

    .line 83
    .line 84
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 85
    .line 86
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->d:I

    .line 87
    .line 88
    sub-int/2addr v1, v2

    .line 89
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 90
    .line 91
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 92
    .line 93
    if-nez v1, :cond_12d

    .line 94
    .line 95
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/q;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->o:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 106
    .line 107
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_12d

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 124
    .line 125
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->d()V

    .line 126
    .line 127
    .line 128
    goto :goto_70

    .line 129
    :pswitch_80
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 130
    .line 131
    if-nez v1, :cond_12d

    .line 132
    .line 133
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 136
    .line 137
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 138
    .line 139
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_90
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_12d

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->c()V

    .line 158
    .line 159
    .line 160
    goto :goto_90

    .line 161
    :pswitch_a0
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 162
    .line 163
    sub-int/2addr v1, v2

    .line 164
    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->l:I

    .line 165
    .line 166
    if-nez v1, :cond_12d

    .line 167
    .line 168
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/h$b;

    .line 173
    .line 174
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    if-eqz p1, :cond_12d

    .line 177
    .line 178
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_12d

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 195
    .line 196
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->c()V

    .line 197
    .line 198
    .line 199
    goto :goto_b7

    .line 200
    :pswitch_c7
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 201
    .line 202
    if-nez v1, :cond_12d

    .line 203
    .line 204
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;

    .line 207
    .line 208
    iput-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->i:Z

    .line 209
    .line 210
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/u;

    .line 211
    .line 212
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 213
    .line 214
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/f;

    .line 215
    .line 216
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;

    .line 217
    .line 218
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/h;->c:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/g;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_e4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_12d

    .line 234
    .line 235
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 240
    .line 241
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->e()V

    .line 242
    .line 243
    .line 244
    goto :goto_e4

    .line 245
    :pswitch_f4
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_12d

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 262
    .line 263
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->b()V

    .line 264
    .line 265
    .line 266
    goto :goto_fa

    .line 267
    :pswitch_10a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 268
    .line 269
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 270
    .line 271
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    :goto_114
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_12d

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;

    .line 288
    .line 289
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->j:Z

    .line 290
    .line 291
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->k:I

    .line 292
    .line 293
    invoke-interface {v1, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/e$a;->a(IZ)V

    .line 294
    .line 295
    .line 296
    goto :goto_114

    .line 297
    :pswitch_128
    iget p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 298
    .line 299
    sub-int/2addr p1, v2

    .line 300
    iput p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/g;->m:I

    .line 301
    .line 302
    :cond_12d
    return-void

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_128
        :pswitch_10a
        :pswitch_f4
        :pswitch_c7
        :pswitch_a0
        :pswitch_80
        :pswitch_4f
        :pswitch_2b
        :pswitch_11
    .end packed-switch
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
.end method
