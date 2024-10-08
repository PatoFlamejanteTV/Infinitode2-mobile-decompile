.class public final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzant;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzang;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    .line 15
    return-void
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


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;I)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz p2, :cond_f

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v3, v2

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v3, -0x1

    .line 17
    :goto_10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    if-eqz p2, :cond_f7

    .line 24
    .line 25
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 28
    .line 29
    .line 30
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_f7

    .line 37
    .line 38
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    if-ge p2, v2, :cond_a6

    .line 42
    .line 43
    if-nez p2, :cond_3c

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v1

    .line 54
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0xff

    .line 58
    .line 59
    if-eq p2, v3, :cond_df

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 66
    .line 67
    rsub-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 80
    .line 81
    invoke-virtual {p1, v3, v5, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 85
    .line 86
    add-int/2addr v3, p2

    .line 87
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 88
    .line 89
    if-ne v3, v2, :cond_1f

    .line 90
    .line 91
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 92
    .line 93
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    and-int/lit16 v5, v3, 0x80

    .line 113
    .line 114
    if-eqz v5, :cond_75

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v5, 0x0

    .line 119
    :goto_76
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:Z

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0xf

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x8

    .line 128
    .line 129
    or-int/2addr p2, v3

    .line 130
    add-int/2addr p2, v2

    .line 131
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    .line 132
    .line 133
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    .line 140
    .line 141
    if-ge p2, v2, :cond_1f

    .line 142
    .line 143
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzc()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/2addr p2, p2

    .line 150
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 v2, 0x1002

    .line 155
    .line 156
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    .line 162
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzE(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1f

    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    .line 172
    .line 173
    sub-int/2addr v3, p2

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 185
    .line 186
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 187
    .line 188
    .line 189
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 190
    .line 191
    add-int/2addr v2, p2

    .line 192
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 193
    .line 194
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    .line 195
    .line 196
    if-ne v2, p2, :cond_1f

    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:Z

    .line 199
    .line 200
    if-eqz v2, :cond_e2

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v4, p2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zze([BIII)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_df

    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 215
    .line 216
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:I

    .line 217
    .line 218
    add-int/lit8 v2, v2, -0x4

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_e7

    .line 224
    :cond_df
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 228
    .line 229
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 230
    .line 231
    .line 232
    :goto_e7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 233
    .line 234
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 235
    .line 236
    .line 237
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 238
    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 240
    .line 241
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzang;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 242
    .line 243
    .line 244
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    .line 245
    .line 246
    goto/16 :goto_1f

    .line 247
    .line 248
    :cond_f7
    return-void
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzang;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzang;->zzb(Lcom/google/android/gms/internal/ads/zzer;Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    .line 8
    .line 9
    return-void
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
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Z

    return-void
.end method
