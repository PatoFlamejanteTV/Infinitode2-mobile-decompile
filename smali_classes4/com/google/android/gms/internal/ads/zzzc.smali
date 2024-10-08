.class public final Lcom/google/android/gms/internal/ads/zzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;


# instance fields
.field private final zzc:Ljava/util/ArrayList;

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzzb;

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzzb;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 18
    .line 19
    return-void
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


# virtual methods
.method public final zza(F)F
    .registers 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzc;->zzb:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 14
    .line 15
    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v0, v2, :cond_34

    .line 26
    .line 27
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/google/android/gms/internal/ads/zzzb;

    .line 38
    .line 39
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 40
    .line 41
    add-int/2addr v1, v4

    .line 42
    int-to-float v4, v1

    .line 43
    cmpl-float v2, v4, v2

    .line 44
    .line 45
    if-ltz v2, :cond_31

    .line 46
    .line 47
    iget p1, v3, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 48
    .line 49
    return p1

    .line 50
    :cond_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    return p1

    .line 64
    :cond_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/zzzb;

    .line 77
    .line 78
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 79
    .line 80
    return p1
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

.method public final zzb(IF)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzc;->zza:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 14
    .line 15
    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    .line 16
    .line 17
    if-lez v0, :cond_1b

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzb;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzb;-><init>(Lcom/google/android/gms/internal/ads/zzza;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    .line 39
    .line 40
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzzb;->zza:I

    .line 41
    .line 42
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 43
    .line 44
    iput p2, v0, Lcom/google/android/gms/internal/ads/zzzb;->zzc:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 55
    .line 56
    :cond_37
    :goto_37
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 57
    .line 58
    const/16 p2, 0x7d0

    .line 59
    .line 60
    if-le p1, p2, :cond_6d

    .line 61
    .line 62
    add-int/lit16 p1, p1, -0x7d0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/google/android/gms/internal/ads/zzzb;

    .line 72
    .line 73
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 74
    .line 75
    if-gt v1, p1, :cond_64

    .line 76
    .line 77
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 78
    .line 79
    sub-int/2addr p1, v1

    .line 80
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    if-ge p1, v0, :cond_37

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzd:[Lcom/google/android/gms/internal/ads/zzzb;

    .line 93
    .line 94
    add-int/lit8 v1, p1, 0x1

    .line 95
    .line 96
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzh:I

    .line 97
    .line 98
    aput-object p2, v0, p1

    .line 99
    .line 100
    goto :goto_37

    .line 101
    :cond_64
    sub-int/2addr v1, p1

    .line 102
    iput v1, p2, Lcom/google/android/gms/internal/ads/zzzb;->zzb:I

    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 105
    .line 106
    sub-int/2addr p2, p1

    .line 107
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 108
    .line 109
    goto :goto_37

    .line 110
    :cond_6d
    return-void
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

.method public final zzc()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzc:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zze:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzf:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzzc;->zzg:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
