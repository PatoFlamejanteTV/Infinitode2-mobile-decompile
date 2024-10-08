.class public final Lcom/google/android/gms/internal/ads/zzwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Random;

.field private final zzb:[I

.field private final zzc:[I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .registers 3

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[I

    const/4 p2, 0x0

    :goto_d
    array-length v0, p1

    if-ge p2, v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_19
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    return v0
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

.method public final zzb()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-lez v1, :cond_a

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    return v2
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

.method public final zzc()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    array-length v0, v0

    return v0
.end method

.method public final zzd(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_e

    .line 11
    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    return p1
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

.method public final zze(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    return v0
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

.method public final zzf()Lcom/google/android/gms/internal/ads/zzwa;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    .line 4
    .line 5
    new-instance v2, Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(ILjava/util/Random;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final zzg(II)Lcom/google/android/gms/internal/ads/zzwa;
    .registers 10

    .line 1
    new-array p1, p2, [I

    .line 2
    .line 3
    new-array v0, p2, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, p2, :cond_25

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 12
    .line 13
    array-length v4, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, p1, v2

    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v5, v0, v3

    .line 31
    .line 32
    aput v5, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_6

    .line 38
    :cond_25
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    add-int/2addr v2, p2

    .line 45
    new-array v2, v2, [I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :goto_30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 50
    .line 51
    array-length v6, v5

    .line 52
    add-int/2addr v6, p2

    .line 53
    if-ge v1, v6, :cond_53

    .line 54
    .line 55
    if-ge v3, p2, :cond_44

    .line 56
    .line 57
    aget v6, p1, v3

    .line 58
    .line 59
    if-ne v4, v6, :cond_44

    .line 60
    .line 61
    add-int/lit8 v5, v3, 0x1

    .line 62
    .line 63
    aget v3, v0, v3

    .line 64
    .line 65
    aput v3, v2, v1

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_50

    .line 69
    :cond_44
    add-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    aget v4, v5, v4

    .line 72
    .line 73
    aput v4, v2, v1

    .line 74
    .line 75
    if-ltz v4, :cond_4f

    .line 76
    .line 77
    add-int/2addr v4, p2

    .line 78
    aput v4, v2, v1

    .line 79
    .line 80
    :cond_4f
    move v4, v6

    .line 81
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_30

    .line 84
    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/internal/ads/zzwa;

    .line 87
    .line 88
    new-instance v0, Ljava/util/Random;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-direct {v0, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzwa;-><init>([ILjava/util/Random;)V

    .line 98
    .line 99
    .line 100
    return-object p2
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzwa;
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    sub-int/2addr p1, p2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v0, v3, :cond_20

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    if-ltz v2, :cond_16

    .line 17
    .line 18
    if-ge v2, p2, :cond_16

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    sub-int v3, v0, v1

    .line 24
    .line 25
    if-ltz v2, :cond_1b

    .line 26
    .line 27
    sub-int/2addr v2, p2

    .line 28
    :cond_1b
    aput v2, p1, v3

    .line 29
    .line 30
    :goto_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Ljava/util/Random;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    .line 36
    .line 37
    new-instance v1, Ljava/util/Random;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>([ILjava/util/Random;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
.end method
