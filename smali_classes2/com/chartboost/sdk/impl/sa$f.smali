.class public final Lcom/chartboost/sdk/impl/sa$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/sa;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/c1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/sa;

.field public final synthetic e:Lcom/chartboost/sdk/impl/m8;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/sa;Lcom/chartboost/sdk/impl/m8;)V
    .registers 5

    iput-object p1, p0, Lcom/chartboost/sdk/impl/sa$f;->b:Lcom/chartboost/sdk/impl/z0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/sa$f;->d:Lcom/chartboost/sdk/impl/sa;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/sa$f;->e:Lcom/chartboost/sdk/impl/m8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/qa;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v18, Lcom/chartboost/sdk/impl/qa;

    .line 4
    .line 5
    move-object/from16 v1, v18

    .line 6
    .line 7
    iget-object v2, v0, Lcom/chartboost/sdk/impl/sa$f;->b:Lcom/chartboost/sdk/impl/z0;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/chartboost/sdk/impl/sa$f;->b:Lcom/chartboost/sdk/impl/z0;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/z0;->f()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lcom/chartboost/sdk/impl/sa$f;->b:Lcom/chartboost/sdk/impl/z0;

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/chartboost/sdk/impl/z0;->h()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 26
    .line 27
    invoke-interface {v5}, Lcom/chartboost/sdk/impl/c1;->a()Lcom/chartboost/sdk/impl/j9;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 32
    .line 33
    invoke-interface {v6}, Lcom/chartboost/sdk/impl/c1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 38
    .line 39
    invoke-interface {v7}, Lcom/chartboost/sdk/impl/c1;->g()Lcom/chartboost/sdk/impl/h9;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 44
    .line 45
    invoke-interface {v8}, Lcom/chartboost/sdk/impl/c1;->f()Lcom/chartboost/sdk/impl/s4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget-object v9, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 50
    .line 51
    invoke-interface {v9}, Lcom/chartboost/sdk/impl/c1;->r()Lcom/chartboost/sdk/impl/ta;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v10, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 56
    .line 57
    invoke-interface {v10}, Lcom/chartboost/sdk/impl/c1;->k()Lcom/chartboost/sdk/impl/vc;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    new-instance v11, Lcom/chartboost/sdk/impl/sa$f$a;

    .line 62
    .line 63
    iget-object v12, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 64
    .line 65
    invoke-direct {v11, v12}, Lcom/chartboost/sdk/impl/sa$f$a;-><init>(Lcom/chartboost/sdk/impl/c1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget-object v12, v0, Lcom/chartboost/sdk/impl/sa$f;->d:Lcom/chartboost/sdk/impl/sa;

    .line 73
    .line 74
    invoke-static {v12}, Lcom/chartboost/sdk/impl/sa;->b(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/p7;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v13, v0, Lcom/chartboost/sdk/impl/sa$f;->d:Lcom/chartboost/sdk/impl/sa;

    .line 79
    .line 80
    invoke-static {v13}, Lcom/chartboost/sdk/impl/sa;->a(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/o7;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 85
    .line 86
    invoke-interface {v14}, Lcom/chartboost/sdk/impl/c1;->q()Lcom/chartboost/sdk/impl/r2;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    iget-object v15, v0, Lcom/chartboost/sdk/impl/sa$f;->d:Lcom/chartboost/sdk/impl/sa;

    .line 91
    .line 92
    invoke-static {v15}, Lcom/chartboost/sdk/impl/sa;->c(Lcom/chartboost/sdk/impl/sa;)Lcom/chartboost/sdk/impl/o9;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sa$f;->c:Lcom/chartboost/sdk/impl/c1;

    .line 99
    .line 100
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/c1;->i()Lcom/chartboost/sdk/impl/b2;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    iget-object v1, v0, Lcom/chartboost/sdk/impl/sa$f;->e:Lcom/chartboost/sdk/impl/m8;

    .line 105
    .line 106
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/m8;->a()Lcom/chartboost/sdk/impl/q8;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    move-object/from16 v1, v19

    .line 111
    .line 112
    invoke-direct/range {v1 .. v17}, Lcom/chartboost/sdk/impl/qa;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/j9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/vc;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/p7;Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/q8;)V

    .line 113
    .line 114
    .line 115
    return-object v18
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/sa$f;->a()Lcom/chartboost/sdk/impl/qa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
