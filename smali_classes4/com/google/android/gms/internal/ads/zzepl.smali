.class public final Lcom/google/android/gms/internal/ads/zzepl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevo;


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field final zza:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcto;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzfgo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzffg;

.field private final zzi:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcub;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcto;Lcom/google/android/gms/internal/ads/zzfgo;Lcom/google/android/gms/internal/ads/zzffg;Lcom/google/android/gms/internal/ads/zzdsf;Lcom/google/android/gms/internal/ads/zzcub;J)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzd:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzcto;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzcub;

    .line 29
    .line 30
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzepl;->zze:J

    .line 31
    .line 32
    return-void
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
.method public final zza()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdsf;->zzb()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "seq_num"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzbS:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_52

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzepl;->zze:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    const-string v4, "tsacc"

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzj:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzG(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x1

    .line 71
    if-eq v3, v2, :cond_4b

    .line 72
    .line 73
    const-string v2, "1"

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const-string v2, "0"

    .line 77
    .line 78
    :goto_4d
    const-string v3, "foreground"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_76

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzcto;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcto;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    new-instance v1, Lcom/google/android/gms/internal/ads/zzepk;

    .line 120
    .line 121
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Lcom/google/android/gms/internal/ads/zzepl;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcj;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
.end method

.method public final synthetic zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbw;->zzeX:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    const-string v0, "quality_signals"

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    goto :goto_5a

    .line 25
    :cond_18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeW:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_46

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/ads/zzepl;->zzb:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzcto;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcto;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "quality_signals"

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    goto :goto_5a

    .line 68
    :catchall_43
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_2d .. :try_end_45} :catchall_43

    .line 70
    throw p2

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzf:Lcom/google/android/gms/internal/ads/zzcto;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffg;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcto;->zzk(Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzg:Lcom/google/android/gms/internal/ads/zzfgo;

    .line 81
    .line 82
    const-string v0, "quality_signals"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzc:Ljava/lang/String;

    .line 92
    .line 93
    const-string v0, "seq_num"

    .line 94
    .line 95
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_70

    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzd:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "session_id"

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzi:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzS()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    const-string v0, "client_purpose_one"

    .line 122
    .line 123
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeY:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 127
    .line 128
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_aa

    .line 143
    .line 144
    :try_start_8f
    const-string p1, "_app_id"

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zza:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/RuntimeException; {:try_start_8f .. :try_end_9d} :catch_a0
    .catch Landroid/os/RemoteException; {:try_start_8f .. :try_end_9d} :catch_9e

    .line 156
    .line 157
    .line 158
    goto :goto_aa

    .line 159
    :catch_9e
    move-exception p1

    .line 160
    goto :goto_a1

    .line 161
    :catch_a0
    move-exception p1

    .line 162
    :goto_a1
    const-string v0, "AppStatsSignal_AppId"

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbze;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zzeZ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_ea

    .line 188
    .line 189
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 192
    .line 193
    if-eqz p1, :cond_ea

    .line 194
    .line 195
    new-instance p1, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzcub;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    .line 203
    .line 204
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 205
    .line 206
    const-string v2, "dload"

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcub;->zzb(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzk:Lcom/google/android/gms/internal/ads/zzcub;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzepl;->zzh:Lcom/google/android/gms/internal/ads/zzffg;

    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffg;->zzf:Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "pcc"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcub;->zza(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    const-string v0, "ad_unit_quality_signals"

    .line 231
    .line 232
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbw;->zziQ:Lcom/google/android/gms/internal/ads/zzbbn;

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_113

    .line 252
    .line 253
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zza()I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-lez p1, :cond_113

    .line 262
    .line 263
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzbze;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbze;->zza()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-string v0, "nrwv"

    .line 272
    .line 273
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    :cond_113
    return-void
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
