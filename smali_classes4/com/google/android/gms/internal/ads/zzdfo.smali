.class public final Lcom/google/android/gms/internal/ads/zzdfo;
.super Lcom/google/android/gms/internal/ads/zzcru;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/ref/WeakReference;

.field private final zze:Lcom/google/android/gms/internal/ads/zzddu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdgx;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcsp;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfos;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzcxd;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbzi;

.field private zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzddu;Lcom/google/android/gms/internal/ads/zzdgx;Lcom/google/android/gms/internal/ads/zzcsp;Lcom/google/android/gms/internal/ads/zzfos;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbzi;)V
    .registers 10
    .param p3    # Lcom/google/android/gms/internal/ads/zzcej;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcru;-><init>(Lcom/google/android/gms/internal/ads/zzcrt;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzf:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzg:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzh:Lcom/google/android/gms/internal/ads/zzfos;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzj:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzga:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2b

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 28
    .line 29
    if-nez v1, :cond_30

    .line 30
    .line 31
    if-eqz v0, :cond_30

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzo;->zze:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>(Lcom/google/android/gms/internal/ads/zzcej;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->destroy()V
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_34

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 55
    .line 56
    .line 57
    throw v0
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
.end method

.method public final zza()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzg:Lcom/google/android/gms/internal/ads/zzcsp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcsp;->zzg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final zzc(ZLandroid/app/Activity;)Z
    .registers 7
    .param p2    # Landroid/app/Activity;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddu;->zzb()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzat:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4e

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4e

    .line 35
    .line 36
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzb()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzau:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_c4

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzh:Lcom/google/android/gms/internal/ads/zzfos;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcru;->zza:Lcom/google/android/gms/internal/ads/zzfex;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfex;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfew;->zzb:Lcom/google/android/gms/internal/ads/zzfeo;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfeo;->zzb:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfos;->zza(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_c4

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzd:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcej;

    .line 86
    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbw;->zzkU:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_92

    .line 105
    .line 106
    if-eqz v0, :cond_92

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzD()Lcom/google/android/gms/internal/ads/zzfel;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_92

    .line 113
    .line 114
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzar:Z

    .line 115
    .line 116
    if-eqz v2, :cond_92

    .line 117
    .line 118
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfel;->zzas:I

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzj:Lcom/google/android/gms/internal/ads/zzbzi;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzi;->zzb()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v0, v2, :cond_92

    .line 127
    .line 128
    const-string p1, "The interstitial consent form has been shown."

    .line 129
    .line 130
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 134
    .line 135
    const/16 p2, 0xc

    .line 136
    .line 137
    const-string v0, "The consent form has already been shown."

    .line 138
    .line 139
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 144
    .line 145
    .line 146
    goto :goto_c4

    .line 147
    :cond_92
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 148
    .line 149
    if-eqz v0, :cond_a6

    .line 150
    .line 151
    const-string v0, "The interstitial ad has been shown."

    .line 152
    .line 153
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzfgi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 168
    .line 169
    if-nez v0, :cond_c4

    .line 170
    .line 171
    if-nez p2, :cond_ae

    .line 172
    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzc:Landroid/content/Context;

    .line 174
    .line 175
    :cond_ae
    :try_start_ae
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzf:Lcom/google/android/gms/internal/ads/zzdgx;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 178
    .line 179
    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdgx;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcxd;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zze:Lcom/google/android/gms/internal/ads/zzddu;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddu;->zza()V
    :try_end_ba
    .catch Lcom/google/android/gms/internal/ads/zzdgw; {:try_start_ae .. :try_end_ba} :catch_be

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzk:Z

    .line 189
    .line 190
    return p1

    .line 191
    :catch_be
    move-exception p1

    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfo;->zzi:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zzc(Lcom/google/android/gms/internal/ads/zzdgw;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    return v1
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
