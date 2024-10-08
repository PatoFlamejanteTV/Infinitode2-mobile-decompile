.class final Lcom/google/android/gms/internal/ads/zzalq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:J

.field public zzb:J

.field public zzc:Ljava/lang/CharSequence;

.field public zzd:I

.field public zze:F

.field public zzf:I

.field public zzg:I

.field public zzh:F

.field public zzi:I

.field public zzj:F

.field public zzk:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:F

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcz;
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzh:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const v6, -0x800001

    .line 11
    .line 12
    .line 13
    cmpl-float v7, v0, v6

    .line 14
    .line 15
    if-eqz v7, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 19
    .line 20
    if-eq v0, v4, :cond_1d

    .line 21
    .line 22
    if-eq v0, v3, :cond_1a

    .line 23
    .line 24
    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzi:I

    .line 32
    .line 33
    const/high16 v8, -0x80000000

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v10, 0x2

    .line 37
    const/4 v11, 0x1

    .line 38
    if-eq v7, v8, :cond_28

    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 42
    .line 43
    if-eq v7, v11, :cond_36

    .line 44
    .line 45
    if-eq v7, v9, :cond_34

    .line 46
    .line 47
    if-eq v7, v4, :cond_36

    .line 48
    .line 49
    if-eq v7, v3, :cond_34

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    const/4 v7, 0x2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v7, 0x0

    .line 56
    :goto_37
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcz;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcz;-><init>()V

    .line 59
    .line 60
    .line 61
    iget v12, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:I

    .line 62
    .line 63
    if-eq v12, v11, :cond_66

    .line 64
    .line 65
    if-eq v12, v10, :cond_63

    .line 66
    .line 67
    if-eq v12, v9, :cond_60

    .line 68
    .line 69
    if-eq v12, v4, :cond_66

    .line 70
    .line 71
    if-eq v12, v3, :cond_60

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "Unknown textAlignment: "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "WebvttCueParser"

    .line 91
    .line 92
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    goto :goto_68

    .line 97
    :cond_60
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 98
    .line 99
    goto :goto_68

    .line 100
    :cond_63
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzcz;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 106
    .line 107
    .line 108
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzalq;->zze:F

    .line 109
    .line 110
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzf:I

    .line 111
    .line 112
    cmpl-float v9, v3, v6

    .line 113
    .line 114
    if-eqz v9, :cond_7e

    .line 115
    .line 116
    if-nez v4, :cond_7e

    .line 117
    .line 118
    cmpg-float v2, v3, v2

    .line 119
    .line 120
    if-ltz v2, :cond_82

    .line 121
    .line 122
    cmpl-float v2, v3, v5

    .line 123
    .line 124
    if-lez v2, :cond_7e

    .line 125
    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    if-nez v9, :cond_85

    .line 128
    .line 129
    if-nez v4, :cond_86

    .line 130
    .line 131
    :cond_82
    :goto_82
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v6, v3

    .line 135
    :cond_86
    :goto_86
    invoke-virtual {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzcz;->zze(FI)Lcom/google/android/gms/internal/ads/zzcz;

    .line 136
    .line 137
    .line 138
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzg:I

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzf(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzh(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzi(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 147
    .line 148
    .line 149
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzj:F

    .line 150
    .line 151
    if-eqz v7, :cond_b1

    .line 152
    .line 153
    if-eq v7, v11, :cond_a7

    .line 154
    .line 155
    if-ne v7, v10, :cond_9d

    .line 156
    .line 157
    goto :goto_b3

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_a7
    cmpg-float v1, v0, v1

    .line 169
    .line 170
    if-gtz v1, :cond_ad

    .line 171
    .line 172
    add-float/2addr v0, v0

    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    sub-float/2addr v5, v0

    .line 175
    add-float v0, v5, v5

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    sub-float v0, v5, v0

    .line 179
    .line 180
    :goto_b3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzk(F)Lcom/google/android/gms/internal/ads/zzcz;

    .line 185
    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzk:I

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzo(I)Lcom/google/android/gms/internal/ads/zzcz;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Ljava/lang/CharSequence;

    .line 193
    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzcz;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcz;

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-object v8
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
