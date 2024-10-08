.class final Lcom/google/android/gms/internal/ads/zzahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahr;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J

.field private final zze:I


# direct methods
.method private constructor <init>([J[JJJI)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:I

    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzadc;Lcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzahs;
    .registers 25
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-gtz v4, :cond_12

    .line 17
    .line 18
    goto :goto_65

    .line 19
    :cond_12
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzd:I

    .line 20
    .line 21
    const/16 v6, 0x7d00

    .line 22
    .line 23
    if-lt v5, v6, :cond_1b

    .line 24
    .line 25
    const/16 v6, 0x480

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/16 v6, 0x240

    .line 29
    .line 30
    :goto_1d
    int-to-long v6, v6

    .line 31
    const-wide/32 v8, 0xf4240

    .line 32
    .line 33
    .line 34
    mul-long v12, v6, v8

    .line 35
    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 39
    .line 40
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 58
    .line 59
    .line 60
    iget v10, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    .line 61
    .line 62
    int-to-long v10, v10

    .line 63
    add-long v10, p2, v10

    .line 64
    .line 65
    new-array v12, v6, [J

    .line 66
    .line 67
    new-array v13, v6, [J

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    move-wide/from16 v14, p2

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    :goto_48
    if-ge v9, v6, :cond_89

    .line 74
    .line 75
    int-to-long v2, v9

    .line 76
    mul-long v2, v2, v4

    .line 77
    .line 78
    move-wide/from16 v17, v4

    .line 79
    .line 80
    int-to-long v4, v6

    .line 81
    div-long/2addr v2, v4

    .line 82
    aput-wide v2, v12, v9

    .line 83
    .line 84
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    aput-wide v2, v13, v9

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v8, v2, :cond_76

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v8, v2, :cond_71

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    if-eq v8, v3, :cond_6c

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    if-eq v8, v3, :cond_67

    .line 101
    .line 102
    :goto_65
    const/4 v0, 0x0

    .line 103
    return-object v0

    .line 104
    :cond_67
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_7b

    .line 114
    :cond_71
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    const/4 v2, 0x2

    .line 120
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_7b
    int-to-long v4, v7

    .line 125
    int-to-long v2, v3

    .line 126
    mul-long v2, v2, v4

    .line 127
    .line 128
    add-long/2addr v14, v2

    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    move-object/from16 v2, p4

    .line 132
    .line 133
    move-object/from16 v3, p5

    .line 134
    .line 135
    move-wide/from16 v4, v17

    .line 136
    .line 137
    goto :goto_48

    .line 138
    :cond_89
    move-wide/from16 v17, v4

    .line 139
    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-eqz v4, :cond_b3

    .line 145
    .line 146
    cmp-long v2, v0, v14

    .line 147
    .line 148
    if-eqz v2, :cond_b3

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "VBRI data size mismatch: "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "VbriSeeker"

    .line 176
    .line 177
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzahs;

    .line 181
    .line 182
    move-object/from16 v0, p4

    .line 183
    .line 184
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzadc;->zzf:I

    .line 185
    .line 186
    move-object v0, v8

    .line 187
    move-object v1, v12

    .line 188
    move-object v2, v13

    .line 189
    move-wide/from16 v3, v17

    .line 190
    .line 191
    move-wide v5, v14

    .line 192
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzahs;-><init>([J[JJJI)V

    .line 193
    .line 194
    .line 195
    return-object v8
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
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzc:J

    return-wide v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zze:I

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzd:J

    return-wide v0
.end method

.method public final zze(J)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 11
    .line 12
    return-wide p1
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

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadj;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 13
    .line 14
    aget-wide v6, v0, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 20
    .line 21
    cmp-long v0, v4, p1

    .line 22
    .line 23
    if-gez v0, :cond_32

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zza:[J

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    if-ne v2, p2, :cond_20

    .line 31
    .line 32
    goto :goto_32

    .line 33
    :cond_20
    add-int/2addr v2, v1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 35
    .line 36
    aget-wide v0, p1, v2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzahs;->zzb:[J

    .line 39
    .line 40
    aget-wide v4, p1, v2

    .line 41
    .line 42
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 46
    .line 47
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    :goto_32
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 52
    .line 53
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 54
    .line 55
    .line 56
    return-object p1
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

.method public final zzh()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
