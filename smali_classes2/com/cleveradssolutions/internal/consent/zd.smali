.class public abstract Lcom/cleveradssolutions/internal/consent/zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public zb:Z

.field public zc:Z

.field public zd:Z

.field public ze:Z

.field public zf:I

.field public zg:I

.field public zh:Ljava/lang/String;

.field public zi:Landroid/app/Activity;

.field public zj:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zd;->zc:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/cleveradssolutions/internal/consent/zd;->zf:I

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
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 2
    .line 3
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-boolean v0, p0, Lcom/cleveradssolutions/internal/consent/zd;->zb:Z

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zd;->ze()V

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/cleveradssolutions/internal/consent/zd;->zd()V

    .line 23
    .line 24
    .line 25
    :goto_18
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
.end method

.method public final zb()Landroid/app/Activity;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    if-nez v0, :cond_a

    .line 2
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 3
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getActivityOrNull()Landroid/app/Activity;

    move-result-object v0

    :cond_a
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0xc

    const-string v4, "CAS.AI"

    if-nez v0, :cond_20

    .line 4
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Consent Flow: Activity is null"

    .line 6
    invoke-static {v1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, v3}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V

    return-object v2

    .line 8
    :cond_20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    if-nez v5, :cond_34

    .line 9
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Consent Flow: Activity with null windows is passed in."

    .line 11
    invoke-static {v1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p0, v3}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V

    return-object v2

    .line 13
    :cond_34
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_48

    .line 14
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Consent Flow: Activity is destroyed"

    .line 16
    invoke-static {v1, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-virtual {p0, v3}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V

    return-object v2

    .line 18
    :cond_48
    sget-object v1, Lcom/cleveradssolutions/internal/content/ze;->zi:Lcom/cleveradssolutions/internal/content/ze;

    if-eqz v1, :cond_4d

    goto :goto_5d

    .line 19
    :cond_4d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.gms.ads.AdActivity"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 20
    :goto_5d
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    const-string v1, "Consent Flow: Fullscreen Ad is visible"

    .line 22
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-virtual {p0, v3}, Lcom/cleveradssolutions/internal/consent/zd;->zb(I)V

    return-object v2

    .line 24
    :cond_6c
    iput-object v0, p0, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    return-object v0
.end method

.method public zb(I)V
    .registers 5

    .line 25
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zb:Lcom/cleveradssolutions/internal/services/zs;

    .line 26
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "platform"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, v0, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_3f

    :cond_15
    const/16 v1, 0xb

    const/4 v2, 0x0

    if-eq p1, v1, :cond_26

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1f

    goto :goto_36

    .line 30
    :cond_1f
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zc:Z

    if-eqz v1, :cond_36

    .line 31
    iput-object v2, p0, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    goto :goto_3f

    .line 32
    :cond_26
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zg:I

    if-lez v1, :cond_36

    add-int/lit8 v1, v1, -0x1

    .line 33
    iput v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zg:I

    .line 34
    sget-object p1, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0, p0}, Lcom/cleveradssolutions/sdk/base/CASHandler;->main(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    goto :goto_3f

    .line 35
    :cond_36
    :goto_36
    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zj:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/cleveradssolutions/internal/consent/zc;->zc(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    .line 37
    iput-object v2, p0, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    .line 38
    iput-object v2, p0, Lcom/cleveradssolutions/internal/consent/zd;->zj:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    :goto_3f
    return-void
.end method

.method public final zc()V
    .registers 6

    .line 1
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zd:Lcom/cleveradssolutions/internal/consent/zc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "platform"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    .line 12
    .line 13
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    goto :goto_5b

    .line 20
    :cond_13
    instance-of v2, p0, Lcom/cleveradssolutions/internal/consent/zw;

    .line 21
    .line 22
    if-eqz v2, :cond_1f

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    iget-object v2, p0, Lcom/cleveradssolutions/internal/consent/zd;->zj:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/internal/consent/zc;->zc(ILcom/cleversolutions/ads/ConsentFlow$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_5b

    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    iput v2, v0, Lcom/cleveradssolutions/internal/consent/zc;->zc:I

    .line 34
    .line 35
    sget-boolean v2, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    const-string v2, "CAS.AI"

    .line 40
    .line 41
    const-string v3, "Consent Flow: Create Simple GDPR platform"

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    invoke-static {v4, v2, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v2, Lcom/cleveradssolutions/internal/consent/zw;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/cleveradssolutions/internal/consent/zw;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zj:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    .line 56
    .line 57
    iput-object v1, v2, Lcom/cleveradssolutions/internal/consent/zd;->zj:Lcom/cleversolutions/ads/ConsentFlow$OnDismissListener;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    .line 60
    .line 61
    iput-object v1, v2, Lcom/cleveradssolutions/internal/consent/zd;->zi:Landroid/app/Activity;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zh:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v2, Lcom/cleveradssolutions/internal/consent/zd;->zh:Ljava/lang/String;

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zc:Z

    .line 68
    .line 69
    iput-boolean v1, v2, Lcom/cleveradssolutions/internal/consent/zd;->zc:Z

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zd:Z

    .line 72
    .line 73
    iput-boolean v1, v2, Lcom/cleveradssolutions/internal/consent/zd;->zd:Z

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->ze:Z

    .line 76
    .line 77
    iput-boolean v1, v2, Lcom/cleveradssolutions/internal/consent/zd;->ze:Z

    .line 78
    .line 79
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zf:I

    .line 80
    .line 81
    iput v1, v2, Lcom/cleveradssolutions/internal/consent/zd;->zf:I

    .line 82
    .line 83
    iget v1, p0, Lcom/cleveradssolutions/internal/consent/zd;->zg:I

    .line 84
    .line 85
    iput v1, v2, Lcom/cleveradssolutions/internal/consent/zd;->zg:I

    .line 86
    .line 87
    iput-object v2, v0, Lcom/cleveradssolutions/internal/consent/zc;->ze:Lcom/cleveradssolutions/internal/consent/zd;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/cleveradssolutions/internal/consent/zd;->run()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
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
.end method

.method public abstract zd()V
.end method

.method public abstract ze()V
.end method
