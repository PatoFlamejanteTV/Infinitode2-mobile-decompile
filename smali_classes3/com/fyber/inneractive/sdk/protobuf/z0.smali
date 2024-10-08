.class public final Lcom/fyber/inneractive/sdk/protobuf/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/z0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/g0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/fyber/inneractive/sdk/protobuf/d1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_d5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 12
    .line 13
    if-nez v0, :cond_d4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->a:Lcom/fyber/inneractive/sdk/protobuf/g0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2e

    .line 29
    .line 30
    if-eqz v1, :cond_2e

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/g0;->a:Lcom/fyber/inneractive/sdk/protobuf/n0;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/n0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 58
    .line 59
    if-eqz v0, :cond_68

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_52

    .line 66
    .line 67
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 68
    .line 69
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->c()Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 76
    .line 77
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    move-object v0, v3

    .line 81
    goto/16 :goto_c9

    .line 82
    .line 83
    :cond_52
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/e1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 84
    .line 85
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 86
    .line 87
    if-eqz v2, :cond_62

    .line 88
    .line 89
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->c()Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/s0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/o0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x1

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_99

    .line 112
    .line 113
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->b()Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 118
    .line 119
    if-ne v0, v1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v2, 0x0

    .line 123
    :goto_7a
    if-eqz v2, :cond_8b

    .line 124
    .line 125
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 126
    .line 127
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0$b;

    .line 128
    .line 129
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/e1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 130
    .line 131
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/t;->a:Lcom/fyber/inneractive/sdk/protobuf/s;

    .line 132
    .line 133
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/l0;->b:Lcom/fyber/inneractive/sdk/protobuf/k0;

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_c9

    .line 140
    :cond_8b
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/v0;->b:Lcom/fyber/inneractive/sdk/protobuf/u0;

    .line 141
    .line 142
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/e0;->b:Lcom/fyber/inneractive/sdk/protobuf/e0$b;

    .line 143
    .line 144
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/e1;->d:Lcom/fyber/inneractive/sdk/protobuf/m1;

    .line 145
    .line 146
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/l0;->b:Lcom/fyber/inneractive/sdk/protobuf/k0;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_c9

    .line 154
    :cond_99
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/protobuf/m0;->b()Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/y0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 159
    .line 160
    if-ne v0, v5, :cond_a2

    .line 161
    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    const/4 v2, 0x0

    .line 164
    :goto_a3
    if-eqz v2, :cond_bc

    .line 165
    .line 166
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/v0;->a:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 167
    .line 168
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0$a;

    .line 169
    .line 170
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/e1;->b:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 171
    .line 172
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/t;->b:Lcom/fyber/inneractive/sdk/protobuf/r;

    .line 173
    .line 174
    if-eqz v7, :cond_b6

    .line 175
    .line 176
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/l0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 177
    .line 178
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_c9

    .line 183
    :cond_b6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/v0;->a:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 190
    .line 191
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/e0;->a:Lcom/fyber/inneractive/sdk/protobuf/e0$a;

    .line 192
    .line 193
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/e1;->c:Lcom/fyber/inneractive/sdk/protobuf/k1;

    .line 194
    .line 195
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/l0;->a:Lcom/fyber/inneractive/sdk/protobuf/j0;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Lcom/fyber/inneractive/sdk/protobuf/m0;Lcom/fyber/inneractive/sdk/protobuf/t0;Lcom/fyber/inneractive/sdk/protobuf/e0;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/r;Lcom/fyber/inneractive/sdk/protobuf/j0;)Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_c9
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/d1;

    .line 209
    .line 210
    if-eqz p1, :cond_d4

    .line 211
    .line 212
    move-object v0, p1

    .line 213
    :cond_d4
    return-object v0

    .line 214
    :cond_d5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string v0, "messageType"

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
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
.end method
