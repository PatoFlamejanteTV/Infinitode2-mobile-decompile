.class public final Lcom/cleveradssolutions/internal/services/zl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/internal/services/zn;


# instance fields
.field public final zb:Landroid/net/ConnectivityManager;

.field public zc:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    const-string v1, "connectivity"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v0

    .line 15
    :goto_e
    instance-of v1, p1, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    :cond_15
    iput-object v0, p0, Lcom/cleveradssolutions/internal/services/zl;->zb:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iput p1, p0, Lcom/cleveradssolutions/internal/services/zl;->zc:I

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static ze()I
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/cleveradssolutions/internal/services/zs;->zi:Lcom/cleveradssolutions/mediation/ContextService;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cleveradssolutions/mediation/ContextService;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    if-lt v1, v2, :cond_19

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/impl/sdk/d1;->a(Landroid/telephony/TelephonyManager;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_29

    .line 30
    :goto_1d
    packed-switch v0, :pswitch_data_44

    .line 31
    .line 32
    .line 33
    goto :goto_41

    .line 34
    :pswitch_21
    const/4 v0, 0x7

    .line 35
    goto :goto_42

    .line 36
    :pswitch_23
    const/4 v0, 0x6

    .line 37
    goto :goto_42

    .line 38
    :pswitch_25
    const/4 v0, 0x5

    .line 39
    goto :goto_42

    .line 40
    :pswitch_27
    const/4 v0, 0x4

    .line 41
    goto :goto_42

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    sget-boolean v1, Lcom/cleveradssolutions/internal/services/zs;->zn:Z

    .line 44
    .line 45
    if-eqz v1, :cond_41

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "Get TelephonyManager failed "

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "CAS.AI"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    const/4 v0, 0x3

    .line 67
    :goto_42
    return v0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_27
        :pswitch_27
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_25
        :pswitch_25
        :pswitch_27
        :pswitch_25
        :pswitch_23
        :pswitch_23
        :pswitch_21
    .end packed-switch
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


# virtual methods
.method public final zb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zl;->zc:I

    return v0
.end method

.method public final zb(Ljava/lang/Runnable;)V
    .registers 4

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/cleveradssolutions/sdk/base/CASHandler;->INSTANCE:Lcom/cleveradssolutions/sdk/base/CASHandler;

    const/16 v1, 0x7d0

    invoke-virtual {v0, v1, p1}, Lcom/cleveradssolutions/sdk/base/CASHandler;->post(ILjava/lang/Runnable;)Lcom/cleveradssolutions/sdk/base/CASJob;

    return-void
.end method

.method public final zc()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zl;->zb:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_84

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    :try_start_7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v5, 0x17

    .line 11
    .line 12
    const/4 v6, 0x5

    .line 13
    if-lt v4, v5, :cond_42

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_6c

    .line 26
    :cond_19
    const/16 v4, 0xc

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_6c

    .line 35
    :cond_22
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_29

    .line 40
    .line 41
    goto :goto_6a

    .line 42
    :cond_29
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_34

    .line 47
    .line 48
    invoke-static {}, Lcom/cleveradssolutions/internal/services/zl;->ze()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_82

    .line 53
    :cond_34
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3b

    .line 58
    .line 59
    goto :goto_68

    .line 60
    :cond_3b
    invoke-virtual {v0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_82

    .line 65
    .line 66
    goto :goto_6a

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_6c

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_6c

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eq v4, v2, :cond_6a

    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    if-eq v4, v5, :cond_68

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_5c
    .catchall {:try_start_7 .. :try_end_5c} :catchall_6e

    .line 93
    packed-switch v0, :pswitch_data_8a

    .line 94
    .line 95
    .line 96
    goto :goto_82

    .line 97
    :pswitch_60
    const/4 v3, 0x7

    .line 98
    goto :goto_82

    .line 99
    :pswitch_62
    const/4 v3, 0x6

    .line 100
    goto :goto_82

    .line 101
    :pswitch_64
    const/4 v3, 0x5

    .line 102
    goto :goto_82

    .line 103
    :pswitch_66
    const/4 v3, 0x4

    .line 104
    goto :goto_82

    .line 105
    :cond_68
    :goto_68
    const/4 v3, 0x1

    .line 106
    goto :goto_82

    .line 107
    :cond_6a
    :goto_6a
    const/4 v3, 0x2

    .line 108
    goto :goto_82

    .line 109
    :cond_6c
    :goto_6c
    const/4 v3, 0x0

    .line 110
    goto :goto_82

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v5, "Detect internet connection failed: "

    .line 115
    .line 116
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v4, "CAS.AI"

    .line 127
    .line 128
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    iput v3, p0, Lcom/cleveradssolutions/internal/services/zl;->zc:I

    .line 132
    .line 133
    :cond_84
    iget v0, p0, Lcom/cleveradssolutions/internal/services/zl;->zc:I

    .line 134
    .line 135
    if-eqz v0, :cond_89

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_89
    return v1

    .line 139
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_66
        :pswitch_66
        :pswitch_64
        :pswitch_66
        :pswitch_64
        :pswitch_64
        :pswitch_66
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_66
        :pswitch_64
        :pswitch_62
        :pswitch_64
        :pswitch_64
        :pswitch_66
        :pswitch_64
        :pswitch_62
        :pswitch_62
        :pswitch_60
    .end packed-switch
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

.method public final zd()Landroid/net/ConnectivityManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/services/zl;->zb:Landroid/net/ConnectivityManager;

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
.end method
