.class public final Lcom/google/android/gms/internal/ads/zzdqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfgc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgc;Lcom/google/android/gms/internal/ads/zzdpy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbom;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()Lcom/google/android/gms/internal/ads/zzbom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "Unexpected call to adapter creator."

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/RemoteException;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbql;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zza()Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbql;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpy;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbql;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public final zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfge;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffn;
        }
    .end annotation

    .line 1
    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfge;

    .line 4
    .line 5
    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_17

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpn;

    .line 14
    .line 15
    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 21
    .line 22
    .line 23
    goto :goto_67

    .line 24
    :cond_17
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbpn;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbre;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbre;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V

    .line 40
    .line 41
    .line 42
    goto :goto_67

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqb;->zza()Lcom/google/android/gms/internal/ads/zzbom;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3
    :try_end_32
    .catchall {:try_start_2 .. :try_end_32} :catchall_70

    .line 51
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 52
    .line 53
    if-nez v3, :cond_3c

    .line 54
    .line 55
    :try_start_36
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_70

    .line 59
    if-eqz v3, :cond_63

    .line 60
    .line 61
    :cond_3c
    :try_start_3c
    const-string v3, "class_name"

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbom;->zze(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4d

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbom;->zzd(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_67

    .line 89
    :cond_58
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 90
    .line 91
    .line 92
    move-result-object p2
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_5c} :catch_5d
    .catchall {:try_start_3c .. :try_end_5c} :catchall_70

    .line 93
    goto :goto_67

    .line 94
    :catch_5d
    move-exception p2

    .line 95
    :try_start_5e
    const-string v0, "Invalid custom event."

    .line 96
    .line 97
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbop;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_67
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfge;-><init>(Lcom/google/android/gms/internal/ads/zzbop;)V
    :try_end_6a
    .catchall {:try_start_5e .. :try_end_6a} :catchall_70

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 108
    .line 109
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfge;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :catchall_70
    move-exception p2

    .line 114
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzix:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_89

    .line 131
    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zzb:Lcom/google/android/gms/internal/ads/zzdpy;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpy;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfge;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    new-instance p1, Lcom/google/android/gms/internal/ads/zzffn;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzffn;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
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

.method public final zzd()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqb;->zza:Lcom/google/android/gms/internal/ads/zzfgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgc;->zzb()Lcom/google/android/gms/internal/ads/zzbom;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
