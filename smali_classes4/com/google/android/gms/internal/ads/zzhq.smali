.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:J

.field private final zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:J

.field private zzm:J

.field private zzn:J


# direct methods
.method public synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/zzhp;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    return-void
.end method

.method private static zzf(JJF)J
    .registers 5

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final zzg()V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_29

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_2a

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1c

    cmp-long v6, v0, v4

    if-gez v6, :cond_1c

    move-wide v0, v4

    :cond_1c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_27

    cmp-long v6, v0, v4

    if-lez v6, :cond_27

    goto :goto_2a

    :cond_27
    move-wide v4, v0

    goto :goto_2a

    :cond_29
    move-wide v4, v2

    :cond_2a
    :goto_2a
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_31

    return-void

    :cond_31
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    return-void
.end method


# virtual methods
.method public final zza(JJ)F
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_df

    .line 13
    .line 14
    sub-long p3, p1, p3

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 17
    .line 18
    cmp-long v5, v0, v3

    .line 19
    .line 20
    if-nez v5, :cond_1c

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 23
    .line 24
    const-wide/16 p3, 0x0

    .line 25
    .line 26
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    const v5, 0x3f7fbe77    # 0.999f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(JJF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 41
    .line 42
    sub-long/2addr p3, v0

    .line 43
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 48
    .line 49
    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/zzhq;->zzf(JJF)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 54
    .line 55
    :goto_36
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    .line 59
    cmp-long v5, p3, v3

    .line 60
    .line 61
    if-eqz v5, :cond_4d

    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide p3

    .line 67
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 68
    .line 69
    sub-long/2addr p3, v5

    .line 70
    cmp-long v5, p3, v0

    .line 71
    .line 72
    if-ltz v5, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 76
    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    .line 83
    .line 84
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzm:J

    .line 85
    .line 86
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzn:J

    .line 87
    .line 88
    const-wide/16 v7, 0x3

    .line 89
    .line 90
    mul-long v5, v5, v7

    .line 91
    .line 92
    add-long/2addr p3, v5

    .line 93
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 94
    .line 95
    const v7, 0x33d6bf95    # 1.0E-7f

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    cmp-long v9, v5, p3

    .line 101
    .line 102
    if-lez v9, :cond_9a

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 109
    .line 110
    add-float/2addr v3, v8

    .line 111
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 112
    .line 113
    add-float/2addr v4, v8

    .line 114
    const/4 v5, 0x3

    .line 115
    new-array v6, v5, [J

    .line 116
    .line 117
    const/4 v8, 0x0

    .line 118
    aput-wide p3, v6, v8

    .line 119
    .line 120
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:J

    .line 121
    .line 122
    const/4 v10, 0x1

    .line 123
    aput-wide v8, v6, v10

    .line 124
    .line 125
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 126
    .line 127
    long-to-float v0, v0

    .line 128
    mul-float v4, v4, v0

    .line 129
    .line 130
    mul-float v3, v3, v0

    .line 131
    .line 132
    float-to-long v0, v3

    .line 133
    float-to-long v3, v4

    .line 134
    add-long/2addr v0, v3

    .line 135
    sub-long/2addr v8, v0

    .line 136
    const/4 v0, 0x2

    .line 137
    aput-wide v8, v6, v0

    .line 138
    .line 139
    :goto_8a
    if-ge v10, v5, :cond_97

    .line 140
    .line 141
    aget-wide v0, v6, v10

    .line 142
    .line 143
    cmp-long v3, v0, p3

    .line 144
    .line 145
    if-gtz v3, :cond_93

    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-wide p3, v0

    .line 149
    :goto_94
    add-int/lit8 v10, v10, 0x1

    .line 150
    .line 151
    goto :goto_8a

    .line 152
    :cond_97
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 153
    .line 154
    goto :goto_bf

    .line 155
    :cond_9a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 156
    .line 157
    add-float/2addr v0, v8

    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    div-float/2addr v0, v7

    .line 164
    float-to-long v0, v0

    .line 165
    sub-long v0, p1, v0

    .line 166
    .line 167
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 168
    .line 169
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide p3

    .line 173
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide p3

    .line 177
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 178
    .line 179
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 180
    .line 181
    cmp-long v5, v0, v3

    .line 182
    .line 183
    if-eqz v5, :cond_bf

    .line 184
    .line 185
    cmp-long v3, p3, v0

    .line 186
    .line 187
    if-lez v3, :cond_bf

    .line 188
    .line 189
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    .line 190
    .line 191
    move-wide p3, v0

    .line 192
    :cond_bf
    :goto_bf
    sub-long/2addr p1, p3

    .line 193
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:J

    .line 194
    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    cmp-long v3, v0, p3

    .line 200
    .line 201
    if-gez v3, :cond_cd

    .line 202
    .line 203
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 204
    .line 205
    goto :goto_df

    .line 206
    :cond_cd
    long-to-float p1, p1

    .line 207
    mul-float p1, p1, v7

    .line 208
    .line 209
    add-float/2addr p1, v2

    .line 210
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    .line 211
    .line 212
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 213
    .line 214
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzk:F

    .line 223
    .line 224
    :cond_df
    :goto_df
    return v2
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

.method public final zzb()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    return-wide v0
.end method

.method public final zzc()V
    .registers 8

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    return-void

    :cond_c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1d

    cmp-long v6, v0, v4

    if-lez v6, :cond_1d

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:J

    :cond_1d
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzl:J

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzav;)V
    .registers 6

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzav;->zza:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzr(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:J

    .line 25
    .line 26
    const p1, 0x3f7851ec    # 0.97f

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzj:F

    .line 30
    .line 31
    const p1, 0x3f83d70a    # 1.03f

    .line 32
    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzi:F

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg()V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public final zze(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg()V

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
.end method
