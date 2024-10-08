.class Lcom/applovin/impl/p9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/p9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/p9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/p9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/p9;Lcom/applovin/impl/p9$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/p9$e;-><init>(Lcom/applovin/impl/p9;)V

    return-void
.end method

.method private synthetic a()V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/p9;->q:J

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/p9$e;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/p9$e;->a()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    const-string v1, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v2, "Clicking through graphic"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/applovin/impl/p9;->C:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/applovin/impl/gc;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 30
    .line 31
    iget v0, p1, Lcom/applovin/impl/p9;->z:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p1, Lcom/applovin/impl/p9;->z:I

    .line 36
    .line 37
    return-void
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
.end method

.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 4
    .line 5
    const-string v2, "AppLovinFullscreenActivity"

    .line 6
    .line 7
    if-ne p1, v1, :cond_13a

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/p9;->b:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    sget-object v1, Lcom/applovin/impl/sj;->p2:Lcom/applovin/impl/sj;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_13a

    .line 24
    .line 25
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/applovin/impl/p9;->c(Lcom/applovin/impl/p9;)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->S0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5e

    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "javascript:al_onCloseButtonTapped("

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ","

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 67
    .line 68
    iget v3, v3, Lcom/applovin/impl/p9;->y:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 77
    .line 78
    iget v1, v1, Lcom/applovin/impl/p9;->z:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ");"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/applovin/impl/p9;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->K()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 106
    .line 107
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_96

    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Handling close button tap "

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 128
    .line 129
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, " with multi close delay: "

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz p1, :cond_134

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-gt v0, v1, :cond_a6

    .line 164
    .line 165
    goto/16 :goto_134

    .line 166
    .line 167
    :cond_a6
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/applovin/impl/p9;->d(Lcom/applovin/impl/p9;)Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 178
    .line 179
    iget-wide v5, v1, Lcom/applovin/impl/p9;->q:J

    .line 180
    .line 181
    sub-long/2addr v3, v5

    .line 182
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/applovin/impl/p9;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_e3

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 204
    .line 205
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-le v1, v3, :cond_e3

    .line 210
    .line 211
    iget-object v1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 212
    .line 213
    iget-object v3, v1, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/applovin/impl/adview/e$a;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Lcom/applovin/impl/adview/g;->a(Lcom/applovin/impl/adview/e$a;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 231
    .line 232
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_10f

    .line 237
    .line 238
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 241
    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v3, "Scheduling next close button with delay: "

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 253
    .line 254
    invoke-static {v3}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 275
    .line 276
    const/16 v1, 0x8

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 282
    .line 283
    iget-object v1, v0, Lcom/applovin/impl/p9;->k:Lcom/applovin/impl/adview/g;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/applovin/impl/p9;->b(Lcom/applovin/impl/p9;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    int-to-long v2, p1

    .line 300
    new-instance p1, Lcom/applovin/impl/g20;

    .line 301
    .line 302
    invoke-direct {p1, p0}, Lcom/applovin/impl/g20;-><init>(Lcom/applovin/impl/p9$e;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/applovin/impl/p9;->a(Lcom/applovin/impl/adview/g;JLjava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    goto :goto_15c

    .line 309
    :cond_134
    :goto_134
    iget-object p1, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/applovin/impl/p9;->f()V

    .line 312
    .line 313
    .line 314
    goto :goto_15c

    .line 315
    :cond_13a
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 318
    .line 319
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15c

    .line 324
    .line 325
    iget-object v0, p0, Lcom/applovin/impl/p9$e;->a:Lcom/applovin/impl/p9;

    .line 326
    .line 327
    iget-object v0, v0, Lcom/applovin/impl/p9;->c:Lcom/applovin/impl/sdk/p;

    .line 328
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v3, "Unhandled click on widget: "

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    :goto_15c
    return-void
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
.end method
