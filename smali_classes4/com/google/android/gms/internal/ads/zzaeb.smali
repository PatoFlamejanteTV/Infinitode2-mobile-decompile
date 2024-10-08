.class public final Lcom/google/android/gms/internal/ads/zzaeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzek;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaea;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzajy;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaec;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaee;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaee;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzajy;->zza:Lcom/google/android/gms/internal/ads/zzajy;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>(ILcom/google/android/gms/internal/ads/zzajy;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzajy;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_b

    const/4 p2, 0x0

    :cond_b
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaea;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Lcom/google/android/gms/internal/ads/zzadz;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaci;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaee;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaeb;)[Lcom/google/android/gms/internal/ads/zzaee;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaee;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzg(I)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_f

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
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
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2e

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long v10, v2, v8

    .line 20
    .line 21
    if-ltz v10, :cond_28

    .line 22
    .line 23
    const-wide/32 v10, 0x40000

    .line 24
    .line 25
    .line 26
    add-long/2addr v10, v8

    .line 27
    cmp-long v12, v2, v10

    .line 28
    .line 29
    if-lez v12, :cond_1f

    .line 30
    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    sub-long/2addr v2, v8

    .line 33
    move-object v8, v1

    .line 34
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaby;

    .line 35
    .line 36
    long-to-int v3, v2

    .line 37
    invoke-virtual {v8, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    :goto_28
    move-object/from16 v8, p2

    .line 42
    .line 43
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 v2, 0x0

    .line 48
    :goto_2f
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 49
    .line 50
    if-eqz v2, :cond_34

    .line 51
    .line 52
    return v4

    .line 53
    :cond_34
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 54
    .line 55
    const/16 v3, 0xc

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v2, :cond_3b7

    .line 59
    .line 60
    const v9, 0x6c726468

    .line 61
    .line 62
    .line 63
    const v10, 0x5453494c

    .line 64
    .line 65
    .line 66
    const/4 v11, 0x2

    .line 67
    if-eq v2, v4, :cond_358

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    if-eq v2, v11, :cond_22c

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    const v11, 0x69766f6d

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x4

    .line 77
    const-wide/16 v16, 0x8

    .line 78
    .line 79
    const/16 v14, 0x10

    .line 80
    .line 81
    if-eq v2, v12, :cond_197

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    const/16 v7, 0x8

    .line 85
    .line 86
    if-eq v2, v13, :cond_169

    .line 87
    .line 88
    if-eq v2, v6, :cond_e7

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    .line 95
    .line 96
    cmp-long v2, v12, v14

    .line 97
    .line 98
    if-ltz v2, :cond_66

    .line 99
    .line 100
    const/4 v5, -0x1

    .line 101
    goto/16 :goto_e6

    .line 102
    .line 103
    :cond_66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 104
    .line 105
    if-eqz v2, :cond_75

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzh(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_72

    .line 112
    .line 113
    goto/16 :goto_e6

    .line 114
    .line 115
    :cond_72
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 116
    .line 117
    return v5

    .line 118
    :cond_75
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    const-wide/16 v12, 0x1

    .line 123
    .line 124
    and-long/2addr v8, v12

    .line 125
    cmp-long v2, v8, v12

    .line 126
    .line 127
    if-nez v2, :cond_86

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    .line 131
    .line 132
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v4, v1

    .line 142
    check-cast v4, Lcom/google/android/gms/internal/ads/zzaby;

    .line 143
    .line 144
    invoke-virtual {v4, v2, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 145
    .line 146
    .line 147
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-ne v2, v10, :cond_b6

    .line 159
    .line 160
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 161
    .line 162
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v11, :cond_ad

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    const/16 v3, 0x8

    .line 175
    .line 176
    :goto_af
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 177
    .line 178
    .line 179
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 180
    .line 181
    .line 182
    goto :goto_e6

    .line 183
    :cond_b6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 190
    .line 191
    .line 192
    if-ne v2, v6, :cond_cc

    .line 193
    .line 194
    int-to-long v2, v3

    .line 195
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    add-long/2addr v6, v2

    .line 200
    add-long v6, v6, v16

    .line 201
    .line 202
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 203
    .line 204
    goto :goto_e6

    .line 205
    :cond_cc
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 206
    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(I)Lcom/google/android/gms/internal/ads/zzaee;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-nez v2, :cond_e1

    .line 216
    .line 217
    int-to-long v2, v3

    .line 218
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    add-long/2addr v6, v2

    .line 223
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaee;->zze(I)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 230
    .line 231
    :goto_e6
    return v5

    .line 232
    :cond_e7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzek;

    .line 233
    .line 234
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 235
    .line 236
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 244
    .line 245
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-ge v1, v14, :cond_102

    .line 255
    .line 256
    const-wide/16 v18, 0x0

    .line 257
    .line 258
    goto :goto_11e

    .line 259
    :cond_102
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    int-to-long v6, v3

    .line 271
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 272
    .line 273
    cmp-long v3, v6, v10

    .line 274
    .line 275
    if-lez v3, :cond_117

    .line 276
    .line 277
    const-wide/16 v18, 0x0

    .line 278
    .line 279
    goto :goto_11b

    .line 280
    :cond_117
    add-long v10, v10, v16

    .line 281
    .line 282
    move-wide/from16 v18, v10

    .line 283
    .line 284
    :goto_11b
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    :goto_11e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-lt v1, v14, :cond_146

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-long v6, v6

    .line 306
    add-long v6, v6, v18

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzg(I)Lcom/google/android/gms/internal/ads/zzaee;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    if-eqz v1, :cond_11e

    .line 316
    .line 317
    and-int/2addr v3, v14

    .line 318
    if-ne v3, v14, :cond_142

    .line 319
    .line 320
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(J)V

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 324
    .line 325
    .line 326
    goto :goto_11e

    .line 327
    :cond_146
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 328
    .line 329
    array-length v2, v1

    .line 330
    const/4 v3, 0x0

    .line 331
    :goto_14a
    if-ge v3, v2, :cond_154

    .line 332
    .line 333
    aget-object v6, v1, v3

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaee;->zzc()V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_14a

    .line 341
    :cond_154
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 342
    .line 343
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 344
    .line 345
    new-instance v2, Lcom/google/android/gms/internal/ads/zzady;

    .line 346
    .line 347
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 348
    .line 349
    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/internal/ads/zzaeb;J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 353
    .line 354
    .line 355
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 356
    .line 357
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 358
    .line 359
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 360
    .line 361
    return v5

    .line 362
    :cond_169
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 363
    .line 364
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object v3, v1

    .line 369
    check-cast v3, Lcom/google/android/gms/internal/ads/zzaby;

    .line 370
    .line 371
    invoke-virtual {v3, v2, v5, v7, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 372
    .line 373
    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 375
    .line 376
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const v4, 0x31786469

    .line 390
    .line 391
    .line 392
    if-ne v3, v4, :cond_18e

    .line 393
    .line 394
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 395
    .line 396
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzo:I

    .line 397
    .line 398
    goto :goto_196

    .line 399
    :cond_18e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    int-to-long v1, v2

    .line 404
    add-long/2addr v3, v1

    .line 405
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 406
    .line 407
    :goto_196
    return v5

    .line 408
    :cond_197
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 409
    .line 410
    cmp-long v8, v13, v6

    .line 411
    .line 412
    if-eqz v8, :cond_1a9

    .line 413
    .line 414
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 415
    .line 416
    .line 417
    move-result-wide v6

    .line 418
    cmp-long v8, v6, v13

    .line 419
    .line 420
    if-nez v8, :cond_1a6

    .line 421
    .line 422
    goto :goto_1a9

    .line 423
    :cond_1a6
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 424
    .line 425
    return v5

    .line 426
    :cond_1a9
    :goto_1a9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 427
    .line 428
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    move-object v7, v1

    .line 433
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaby;

    .line 434
    .line 435
    invoke-virtual {v7, v6, v5, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 436
    .line 437
    .line 438
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    .line 439
    .line 440
    .line 441
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 442
    .line 443
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 444
    .line 445
    .line 446
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 447
    .line 448
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 449
    .line 450
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 451
    .line 452
    .line 453
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 454
    .line 455
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 456
    .line 457
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 462
    .line 463
    const v12, 0x46464952

    .line 464
    .line 465
    .line 466
    if-ne v8, v12, :cond_1d9

    .line 467
    .line 468
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 469
    .line 470
    invoke-virtual {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 471
    .line 472
    .line 473
    return v5

    .line 474
    :cond_1d9
    if-ne v8, v10, :cond_21f

    .line 475
    .line 476
    if-eq v6, v11, :cond_1de

    .line 477
    .line 478
    goto :goto_21f

    .line 479
    :cond_1de
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzm:J

    .line 484
    .line 485
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 486
    .line 487
    int-to-long v6, v3

    .line 488
    add-long/2addr v10, v6

    .line 489
    add-long v10, v10, v16

    .line 490
    .line 491
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzn:J

    .line 492
    .line 493
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 494
    .line 495
    if-nez v3, :cond_213

    .line 496
    .line 497
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:Lcom/google/android/gms/internal/ads/zzaec;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaec;->zzb:I

    .line 503
    .line 504
    const/16 v2, 0x10

    .line 505
    .line 506
    and-int/2addr v3, v2

    .line 507
    if-eq v3, v2, :cond_20d

    .line 508
    .line 509
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 510
    .line 511
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadh;

    .line 512
    .line 513
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 514
    .line 515
    const-wide/16 v10, 0x0

    .line 516
    .line 517
    invoke-direct {v3, v6, v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    .line 521
    .line 522
    .line 523
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzp:Z

    .line 524
    .line 525
    goto :goto_213

    .line 526
    :cond_20d
    const/4 v2, 0x4

    .line 527
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 528
    .line 529
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 530
    .line 531
    return v5

    .line 532
    :cond_213
    :goto_213
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 533
    .line 534
    .line 535
    move-result-wide v1

    .line 536
    const-wide/16 v3, 0xc

    .line 537
    .line 538
    add-long/2addr v1, v3

    .line 539
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 540
    .line 541
    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 542
    .line 543
    return v5

    .line 544
    :cond_21f
    :goto_21f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    .line 545
    .line 546
    .line 547
    move-result-wide v1

    .line 548
    iget v3, v7, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 549
    .line 550
    int-to-long v3, v3

    .line 551
    add-long/2addr v1, v3

    .line 552
    add-long v1, v1, v16

    .line 553
    .line 554
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 555
    .line 556
    return v5

    .line 557
    :cond_22c
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    .line 558
    .line 559
    add-int/lit8 v2, v2, -0x4

    .line 560
    .line 561
    new-instance v3, Lcom/google/android/gms/internal/ads/zzek;

    .line 562
    .line 563
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 571
    .line 572
    invoke-virtual {v1, v6, v5, v2, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 573
    .line 574
    .line 575
    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaef;->zzc(ILcom/google/android/gms/internal/ads/zzek;)Lcom/google/android/gms/internal/ads/zzaef;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-ne v2, v9, :cond_33d

    .line 584
    .line 585
    const-class v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaec;

    .line 592
    .line 593
    if-eqz v2, :cond_335

    .line 594
    .line 595
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzg:Lcom/google/android/gms/internal/ads/zzaec;

    .line 596
    .line 597
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaec;->zza:I

    .line 598
    .line 599
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaec;->zzc:I

    .line 600
    .line 601
    int-to-long v6, v2

    .line 602
    int-to-long v2, v3

    .line 603
    mul-long v6, v6, v2

    .line 604
    .line 605
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 606
    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaef;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    .line 613
    .line 614
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    const/4 v6, 0x0

    .line 619
    const/4 v14, 0x0

    .line 620
    :goto_26b
    if-ge v6, v3, :cond_322

    .line 621
    .line 622
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Lcom/google/android/gms/internal/ads/zzadx;

    .line 627
    .line 628
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzadx;->zza()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    const v10, 0x6c727473

    .line 633
    .line 634
    .line 635
    if-ne v9, v10, :cond_318

    .line 636
    .line 637
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaef;

    .line 638
    .line 639
    add-int/lit8 v9, v14, 0x1

    .line 640
    .line 641
    const-class v10, Lcom/google/android/gms/internal/ads/zzaed;

    .line 642
    .line 643
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Lcom/google/android/gms/internal/ads/zzaed;

    .line 648
    .line 649
    const-class v13, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 650
    .line 651
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    check-cast v13, Lcom/google/android/gms/internal/ads/zzaeg;

    .line 656
    .line 657
    const-string v15, "AviExtractor"

    .line 658
    .line 659
    if-nez v10, :cond_2a0

    .line 660
    .line 661
    const-string v7, "Missing Stream Header"

    .line 662
    .line 663
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :goto_299
    move/from16 p1, v6

    .line 667
    .line 668
    move-object v10, v8

    .line 669
    move/from16 v27, v9

    .line 670
    .line 671
    goto/16 :goto_310

    .line 672
    .line 673
    :cond_2a0
    if-nez v13, :cond_2a8

    .line 674
    .line 675
    const-string v7, "Missing Stream Format"

    .line 676
    .line 677
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_299

    .line 681
    :cond_2a8
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 682
    .line 683
    iget v8, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzb:I

    .line 684
    .line 685
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzc:I

    .line 686
    .line 687
    move/from16 p1, v6

    .line 688
    .line 689
    int-to-long v5, v8

    .line 690
    int-to-long v11, v12

    .line 691
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 692
    .line 693
    move/from16 v27, v9

    .line 694
    .line 695
    int-to-long v8, v15

    .line 696
    const-wide/32 v17, 0xf4240

    .line 697
    .line 698
    .line 699
    mul-long v22, v5, v17

    .line 700
    .line 701
    move-wide/from16 v20, v8

    .line 702
    .line 703
    move-wide/from16 v24, v11

    .line 704
    .line 705
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/zzet;->zzt(JJJLjava/math/RoundingMode;)J

    .line 706
    .line 707
    .line 708
    move-result-wide v5

    .line 709
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/zzaeg;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    .line 710
    .line 711
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/zzad;->zzJ(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 716
    .line 717
    .line 718
    iget v11, v10, Lcom/google/android/gms/internal/ads/zzaed;->zze:I

    .line 719
    .line 720
    if-eqz v11, :cond_2d4

    .line 721
    .line 722
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzad;->zzP(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 723
    .line 724
    .line 725
    :cond_2d4
    const-class v11, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 726
    .line 727
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzaef;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzadx;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaeh;

    .line 732
    .line 733
    if-eqz v7, :cond_2e3

    .line 734
    .line 735
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaeh;->zza:Ljava/lang/String;

    .line 736
    .line 737
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/zzad;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 738
    .line 739
    .line 740
    :cond_2e3
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzbn;->zzb(Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    if-eq v7, v4, :cond_2f2

    .line 747
    .line 748
    const/4 v8, 0x2

    .line 749
    if-ne v7, v8, :cond_2f0

    .line 750
    .line 751
    const/4 v15, 0x2

    .line 752
    goto :goto_2f3

    .line 753
    :cond_2f0
    const/4 v10, 0x0

    .line 754
    goto :goto_310

    .line 755
    :cond_2f2
    move v15, v7

    .line 756
    :goto_2f3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 757
    .line 758
    invoke-interface {v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzacn;->zzw(II)Lcom/google/android/gms/internal/ads/zzadp;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/zzadp;->zzl(Lcom/google/android/gms/internal/ads/zzaf;)V

    .line 767
    .line 768
    .line 769
    iget v9, v10, Lcom/google/android/gms/internal/ads/zzaed;->zzd:I

    .line 770
    .line 771
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaee;

    .line 772
    .line 773
    move-object v13, v10

    .line 774
    move-wide/from16 v16, v5

    .line 775
    .line 776
    move/from16 v18, v9

    .line 777
    .line 778
    move-object/from16 v19, v7

    .line 779
    .line 780
    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(IIJILcom/google/android/gms/internal/ads/zzadp;)V

    .line 781
    .line 782
    .line 783
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzh:J

    .line 784
    .line 785
    :goto_310
    if-eqz v10, :cond_315

    .line 786
    .line 787
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_315
    move/from16 v14, v27

    .line 791
    .line 792
    goto :goto_31a

    .line 793
    :cond_318
    move/from16 p1, v6

    .line 794
    .line 795
    :goto_31a
    add-int/lit8 v6, p1, 0x1

    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v11, 0x2

    .line 800
    const/4 v12, 0x3

    .line 801
    goto/16 :goto_26b

    .line 802
    .line 803
    :cond_322
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/zzaee;

    .line 804
    .line 805
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaee;

    .line 810
    .line 811
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 812
    .line 813
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 814
    .line 815
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    .line 816
    .line 817
    .line 818
    const/4 v1, 0x3

    .line 819
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 820
    .line 821
    return v5

    .line 822
    :cond_335
    const-string v1, "AviHeader not found"

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    throw v1

    .line 830
    :cond_33d
    move-object v2, v8

    .line 831
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    const-string v4, "Unexpected header list type "

    .line 841
    .line 842
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    throw v1

    .line 857
    :cond_358
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 864
    .line 865
    const/4 v4, 0x0

    .line 866
    invoke-virtual {v1, v2, v4, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzn([BIIZ)Z

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 870
    .line 871
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 872
    .line 873
    .line 874
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 875
    .line 876
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 877
    .line 878
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    .line 879
    .line 880
    .line 881
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaea;->zza:I

    .line 882
    .line 883
    if-ne v3, v10, :cond_3a0

    .line 884
    .line 885
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 890
    .line 891
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzb:Lcom/google/android/gms/internal/ads/zzaea;

    .line 892
    .line 893
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzc:I

    .line 894
    .line 895
    if-ne v2, v9, :cond_389

    .line 896
    .line 897
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaea;->zzb:I

    .line 898
    .line 899
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zzl:I

    .line 900
    .line 901
    const/4 v1, 0x2

    .line 902
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 903
    .line 904
    const/4 v1, 0x0

    .line 905
    return v1

    .line 906
    :cond_389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 907
    .line 908
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 909
    .line 910
    .line 911
    const-string v3, "hdrl expected, found: "

    .line 912
    .line 913
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    throw v1

    .line 929
    :cond_3a0
    const/4 v2, 0x0

    .line 930
    new-instance v1, Ljava/lang/StringBuilder;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 933
    .line 934
    .line 935
    const-string v4, "LIST expected, found: "

    .line 936
    .line 937
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    throw v1

    .line 952
    :cond_3b7
    move-object v2, v8

    .line 953
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaeb;->zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z

    .line 954
    .line 955
    .line 956
    move-result v5

    .line 957
    if-eqz v5, :cond_3c7

    .line 958
    .line 959
    check-cast v1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 960
    .line 961
    const/4 v2, 0x0

    .line 962
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    .line 963
    .line 964
    .line 965
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 966
    .line 967
    return v2

    .line 968
    :cond_3c7
    const-string v1, "AVI Header List not found"

    .line 969
    .line 970
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    throw v1
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .registers 1

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
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
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzc:Z

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzd:Lcom/google/android/gms/internal/ads/zzajy;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakc;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;-><init>(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzajy;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzf:Lcom/google/android/gms/internal/ads/zzacn;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final zzf()V
    .registers 1

    return-void
.end method

.method public final zzi(JJ)V
    .registers 8

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzj:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzk:Lcom/google/android/gms/internal/ads/zzaee;

    .line 7
    .line 8
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p4, :cond_16

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaee;->zzf(J)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_c

    .line 23
    :cond_16
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    cmp-long v1, p1, p3

    .line 26
    .line 27
    if-nez v1, :cond_26

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zzi:[Lcom/google/android/gms/internal/ads/zzaee;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x3

    .line 36
    :goto_23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 p1, 0x6

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zze:I

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0x46464952

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaeb;->zza:Lcom/google/android/gms/internal/ads/zzek;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzek;->zzi()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x20495641

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_32

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_32
    return v2
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
