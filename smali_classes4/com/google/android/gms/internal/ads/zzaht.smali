.class final Lcom/google/android/gms/internal/ads/zzaht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzadc;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:I

.field public final zze:I

.field public final zzf:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzadc;JJ[JII)V
    .registers 10
    .param p6    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzadc;-><init>(Lcom/google/android/gms/internal/ads/zzadc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzf:[J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzd:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzaht;->zze:I

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaht;
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, -0x1

    .line 16
    :goto_f
    and-int/lit8 v3, v0, 0x2

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    :goto_1a
    move-wide v9, v3

    .line 28
    and-int/lit8 v3, v0, 0x4

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_33

    .line 32
    .line 33
    const/16 v3, 0x64

    .line 34
    .line 35
    new-array v5, v3, [J

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    :goto_25
    if-ge v6, v3, :cond_31

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    int-to-long v7, v7

    .line 45
    aput-wide v7, v5, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_25

    .line 50
    :cond_31
    move-object v11, v5

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v3, 0x0

    .line 53
    move-object v11, v3

    .line 54
    :goto_35
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_3c

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v3, 0x18

    .line 66
    .line 67
    if-lt v0, v3, :cond_54

    .line 68
    .line 69
    const/16 v0, 0x15

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    shr-int/lit8 v2, p1, 0xc

    .line 79
    .line 80
    and-int/lit16 p1, p1, 0xfff

    .line 81
    .line 82
    move v13, p1

    .line 83
    move v12, v2

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v12, -0x1

    .line 86
    const/4 v13, -0x1

    .line 87
    :goto_56
    int-to-long v7, v1

    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaht;

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v6, p0

    .line 92
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzaht;-><init>(Lcom/google/android/gms/internal/ads/zzadc;JJ[JII)V

    .line 93
    .line 94
    .line 95
    return-object p1
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


# virtual methods
.method public final zza()J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaht;->zzb:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1e

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-nez v6, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaht;->zza:Lcom/google/android/gms/internal/ads/zzadc;

    .line 17
    .line 18
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzg:I

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    mul-long v0, v0, v5

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzs(JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1e
    :goto_1e
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
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
.end method
