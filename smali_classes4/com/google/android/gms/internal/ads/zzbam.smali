.class public final synthetic Lcom/google/android/gms/internal/ads/zzbam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbap;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbag;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbah;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbzt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbap;Lcom/google/android/gms/internal/ads/zzbag;Lcom/google/android/gms/internal/ads/zzbah;Lcom/google/android/gms/internal/ads/zzbzt;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzb:Lcom/google/android/gms/internal/ads/zzbag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzc:Lcom/google/android/gms/internal/ads/zzbah;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Lcom/google/android/gms/internal/ads/zzbzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbam;->zza:Lcom/google/android/gms/internal/ads/zzbap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzb:Lcom/google/android/gms/internal/ads/zzbag;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzd:Lcom/google/android/gms/internal/ads/zzbzt;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzq()Lcom/google/android/gms/internal/ads/zzbaj;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbag;->zzp()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_67
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_e} :catch_65

    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbam;->zzc:Lcom/google/android/gms/internal/ads/zzbah;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbaj;->zzg(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbaj;->zzf(Lcom/google/android/gms/internal/ads/zzbah;)Lcom/google/android/gms/internal/ads/zzbae;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zze()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_31

    .line 33
    .line 34
    new-instance v1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string v3, "No entry contents."

    .line 37
    .line 38
    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbao;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzc()Ljava/io/InputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbao;-><init>(Lcom/google/android/gms/internal/ads/zzbap;Ljava/io/InputStream;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/PushbackInputStream;->read()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v4, v5, :cond_5d

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzd()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzg()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zza()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbae;->zzf()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzbat;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzc(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance v1, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v3, "Unable to read from cache."

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_65} :catch_67
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_65} :catch_65

    .line 102
    :catch_65
    move-exception v1

    .line 103
    goto :goto_68

    .line 104
    :catch_67
    move-exception v1

    .line 105
    :goto_68
    const-string v3, "Unable to obtain a cache service instance."

    .line 106
    .line 107
    invoke-static {v3, v1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbzt;->zzd(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbap;->zzc:Lcom/google/android/gms/internal/ads/zzbar;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbar;->zze(Lcom/google/android/gms/internal/ads/zzbar;)V

    .line 116
    .line 117
    .line 118
    return-void
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
.end method
