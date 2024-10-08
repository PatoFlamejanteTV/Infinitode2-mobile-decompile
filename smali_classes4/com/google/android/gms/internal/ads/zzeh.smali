.class final Lcom/google/android/gms/internal/ads/zzeh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzei;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzeg;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
    .line 50
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string p2, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x5

    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_52

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_11} :catch_51

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_4f

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_4f

    .line 28
    :cond_1b
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/16 v5, 0x9

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    const/4 v7, 0x4

    .line 37
    if-eqz v3, :cond_39

    .line 38
    .line 39
    if-eq v3, v2, :cond_37

    .line 40
    .line 41
    if-eq v3, v7, :cond_39

    .line 42
    .line 43
    if-eq v3, v1, :cond_39

    .line 44
    .line 45
    if-eq v3, v6, :cond_35

    .line 46
    .line 47
    if-eq v3, v5, :cond_33

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    goto :goto_52

    .line 52
    :cond_33
    const/4 v0, 0x7

    .line 53
    goto :goto_52

    .line 54
    :cond_35
    :pswitch_35
    const/4 v0, 0x5

    .line 55
    goto :goto_52

    .line 56
    :cond_37
    :pswitch_37
    const/4 v0, 0x2

    .line 57
    goto :goto_52

    .line 58
    :cond_39
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    packed-switch p2, :pswitch_data_82

    .line 63
    .line 64
    .line 65
    :pswitch_40
    const/4 v0, 0x6

    .line 66
    goto :goto_52

    .line 67
    :pswitch_42
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 68
    .line 69
    const/16 v2, 0x1d

    .line 70
    .line 71
    if-lt p2, v2, :cond_52

    .line 72
    .line 73
    const/16 v0, 0x9

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :pswitch_4b
    const/4 v0, 0x4

    .line 77
    goto :goto_52

    .line 78
    :pswitch_4d
    const/4 v0, 0x3

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    :goto_4f
    const/4 v0, 0x1

    .line 81
    goto :goto_52

    .line 82
    :catch_51
    nop

    .line 83
    :cond_52
    :goto_52
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 84
    .line 85
    const/16 v2, 0x1f

    .line 86
    .line 87
    if-lt p2, v2, :cond_7b

    .line 88
    .line 89
    if-ne v0, v1, :cond_7b

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 92
    .line 93
    :try_start_5c
    const-string v0, "phone"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/telephony/TelephonyManager;
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_5c .. :try_end_64} :catch_77

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_67
    new-instance v2, Lcom/google/android/gms/internal/ads/zzef;

    .line 105
    .line 106
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzef;-><init>(Lcom/google/android/gms/internal/ads/zzei;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/f;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0, p1, v2}, Lcom/google/android/exoplayer2/util/g;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/h;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;)V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_76} :catch_77

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_77
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Lcom/google/android/gms/internal/ads/zzei;I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeh;->zza:Lcom/google/android/gms/internal/ads/zzei;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc(Lcom/google/android/gms/internal/ads/zzei;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4d
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_35
        :pswitch_4b
        :pswitch_4b
        :pswitch_40
        :pswitch_4b
        :pswitch_37
        :pswitch_40
        :pswitch_42
    .end packed-switch
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
.end method
