.class final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzaf;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:Lcom/google/android/gms/internal/ads/zzcq;

.field public final zzj:Z

.field public final zzk:Z

.field public final zzl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;IIIIIIILcom/google/android/gms/internal/ads/zzcq;ZZZ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzi:Lcom/google/android/gms/internal/ads/zzcq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzj:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzl:Z

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzh;I)Landroid/media/AudioTrack;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzph;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_44

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/v;->a()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/applovin/impl/c70;->a()Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p1}, Lcom/applovin/impl/v60;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v0}, Lcom/applovin/impl/w60;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v2}, Lcom/applovin/impl/x60;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/applovin/impl/y60;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, p2}, Lcom/applovin/impl/z60;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    .line 54
    .line 55
    if-ne p2, v2, :cond_3a

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 p2, 0x0

    .line 60
    :goto_3b
    invoke-static {p1, p2}, Lcom/applovin/impl/a70;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/applovin/impl/b70;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    new-instance v0, Landroid/media/AudioTrack;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzh;->zza()Lcom/google/android/gms/internal/ads/zzf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzf;->zza:Landroid/media/AudioAttributes;

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 78
    .line 79
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 80
    .line 81
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzw(III)Landroid/media/AudioFormat;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    move-object v3, v0

    .line 91
    move v8, p2

    .line 92
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_5e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_5e} :catch_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5e} :catch_7d

    .line 93
    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :goto_5f
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-ne v4, v2, :cond_66

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_66
    :try_start_66
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 107
    .line 108
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 109
    .line 110
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 111
    .line 112
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 113
    .line 114
    new-instance p1, Lcom/google/android/gms/internal/ads/zzph;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v3, p1

    .line 122
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzph;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catch_7d
    move-exception p1

    .line 127
    goto :goto_80

    .line 128
    :catch_7f
    move-exception p1

    .line 129
    :goto_80
    move-object v7, p1

    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    .line 131
    .line 132
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    .line 133
    .line 134
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    .line 135
    .line 136
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzqc;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/internal/ads/zzph;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move-object v0, p1

    .line 146
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzph;-><init>(IIIILcom/google/android/gms/internal/ads/zzaf;ZLjava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    throw p1
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

.method public final zzb()Lcom/google/android/gms/internal/ads/zzpf;
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    new-instance v8, Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v6, 0x1

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_b
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzf:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqc;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzg:I

    const/4 v5, 0x0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzh:I

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(IIIZZI)V

    return-object v8
.end method

.method public final zzc()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
