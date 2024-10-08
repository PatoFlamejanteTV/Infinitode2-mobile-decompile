.class final Lcom/google/android/gms/internal/ads/zzaeu;
.super Lcom/google/android/gms/internal/ads/zzaet;
.source "SourceFile"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field private zzd:I

.field private zze:Z

.field private zzf:Z

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadp;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 20
    .line 21
    return-void
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
.method public final zza(Lcom/google/android/gms/internal/ads/zzek;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzaes;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_14

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaes;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Video format not supported: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaes;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzek;J)Z
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzh()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    int-to-long v3, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-nez v2, :cond_61

    .line 16
    .line 17
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 18
    .line 19
    if-nez v2, :cond_cb

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v3, v3, [B

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabn;->zza(Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzabn;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzb:I

    .line 48
    .line 49
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 50
    .line 51
    new-instance v2, Lcom/google/android/gms/internal/ads/zzad;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "video/avc"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzk:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 64
    .line 65
    .line 66
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzc:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzac(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 69
    .line 70
    .line 71
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzd:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzI(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 74
    .line 75
    .line 76
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzabn;->zzj:F

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzad;->zzT(F)Lcom/google/android/gms/internal/ads/zzad;

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzabn;->zza:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzad;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 91
    .line 92
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 96
    .line 97
    return v6

    .line 98
    :cond_61
    if-ne v2, v5, :cond_cb

    .line 99
    .line 100
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zze:Z

    .line 101
    .line 102
    if-eqz v2, :cond_cb

    .line 103
    .line 104
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzg:I

    .line 105
    .line 106
    if-ne v2, v5, :cond_6d

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v2, 0x0

    .line 111
    :goto_6e
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    .line 112
    .line 113
    if-nez v7, :cond_76

    .line 114
    .line 115
    if-eqz v2, :cond_cb

    .line 116
    .line 117
    const/4 v11, 0x1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v11, v2

    .line 120
    :goto_77
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-byte v6, v2, v6

    .line 127
    .line 128
    aput-byte v6, v2, v5

    .line 129
    .line 130
    const/4 v7, 0x2

    .line 131
    aput-byte v6, v2, v7

    .line 132
    .line 133
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    rsub-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_8a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-lez v8, :cond_bb

    .line 144
    .line 145
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzd:I

    .line 152
    .line 153
    invoke-virtual {v1, v8, v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 154
    .line 155
    .line 156
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 157
    .line 158
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 159
    .line 160
    .line 161
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    .line 162
    .line 163
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 164
    .line 165
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 173
    .line 174
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    .line 175
    .line 176
    invoke-interface {v9, v10, v7}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x4

    .line 180
    .line 181
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 182
    .line 183
    invoke-interface {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    .line 184
    .line 185
    .line 186
    add-int/2addr v12, v8

    .line 187
    goto :goto_8a

    .line 188
    :cond_bb
    const-wide/16 v1, 0x3e8

    .line 189
    .line 190
    mul-long v3, v3, v1

    .line 191
    .line 192
    add-long v9, p2, v3

    .line 193
    .line 194
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzaet;->zza:Lcom/google/android/gms/internal/ads/zzadp;

    .line 195
    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzaeu;->zzf:Z

    .line 202
    .line 203
    return v5

    .line 204
    :cond_cb
    return v6
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
