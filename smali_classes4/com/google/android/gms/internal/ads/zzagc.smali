.class public final Lcom/google/android/gms/internal/ads/zzagc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzaga;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaga;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaga;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagc;->zza:Lcom/google/android/gms/internal/ads/zzaga;

    return-void
.end method

.method public static final zza([BILcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzafe;)Lcom/google/android/gms/internal/ads/zzbk;
    .registers 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzek;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzek;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, 0x2

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "Id3Decoder"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v6, 0xa

    .line 23
    .line 24
    if-ge p0, v6, :cond_21

    .line 25
    .line 26
    const-string p0, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    move-object v9, v5

    .line 32
    goto/16 :goto_ad

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const v7, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p0, v7, :cond_46

    .line 42
    .line 43
    new-array v7, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aput-object p0, v7, v2

    .line 50
    .line 51
    const-string p0, "%06X"

    .line 52
    .line 53
    invoke-static {p0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string v7, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 62
    .line 63
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1e

    .line 71
    :cond_46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-ne p0, p1, :cond_61

    .line 87
    .line 88
    and-int/lit8 v9, v7, 0x40

    .line 89
    .line 90
    if-eqz v9, :cond_88

    .line 91
    .line 92
    const-string p0, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 93
    .line 94
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1e

    .line 98
    :cond_61
    const/4 v9, 0x3

    .line 99
    if-ne p0, v9, :cond_72

    .line 100
    .line 101
    and-int/lit8 v9, v7, 0x40

    .line 102
    .line 103
    if-eqz v9, :cond_88

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 110
    .line 111
    .line 112
    add-int/2addr v9, v1

    .line 113
    sub-int/2addr v8, v9

    .line 114
    goto :goto_88

    .line 115
    :cond_72
    if-ne p0, v1, :cond_97

    .line 116
    .line 117
    and-int/lit8 v9, v7, 0x40

    .line 118
    .line 119
    if-eqz v9, :cond_82

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    add-int/lit8 v10, v9, -0x4

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    .line 128
    .line 129
    .line 130
    sub-int/2addr v8, v9

    .line 131
    :cond_82
    and-int/lit8 v9, v7, 0x10

    .line 132
    .line 133
    if-eqz v9, :cond_88

    .line 134
    .line 135
    add-int/lit8 v8, v8, -0xa

    .line 136
    .line 137
    :cond_88
    :goto_88
    if-ge p0, v1, :cond_90

    .line 138
    .line 139
    and-int/lit16 v7, v7, 0x80

    .line 140
    .line 141
    if-eqz v7, :cond_90

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v7, 0x0

    .line 146
    :goto_91
    new-instance v9, Lcom/google/android/gms/internal/ads/zzagb;

    .line 147
    .line 148
    invoke-direct {v9, p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzagb;-><init>(IZI)V

    .line 149
    .line 150
    .line 151
    goto :goto_ad

    .line 152
    :cond_97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1e

    .line 173
    .line 174
    :goto_ad
    if-nez v9, :cond_b0

    .line 175
    .line 176
    return-object v5

    .line 177
    :cond_b0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-ne v7, p1, :cond_bb

    .line 186
    .line 187
    const/4 v6, 0x6

    .line 188
    :cond_bb
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zza(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzc(Lcom/google/android/gms/internal/ads/zzagb;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_cd

    .line 197
    .line 198
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zza(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zze(Lcom/google/android/gms/internal/ads/zzek;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    :cond_cd
    add-int/2addr p0, p1

    .line 207
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-static {v0, p0, v6, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_102

    .line 219
    .line 220
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-ne p0, v1, :cond_e9

    .line 225
    .line 226
    invoke-static {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_e9

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    goto :goto_102

    .line 234
    :cond_e9
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :cond_102
    :goto_102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 260
    .line 261
    .line 262
    move-result p0

    .line 263
    if-lt p0, v6, :cond_116

    .line 264
    .line 265
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzagb;->zzb(Lcom/google/android/gms/internal/ads/zzagb;)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p0, v0, v2, v6, p2}, Lcom/google/android/gms/internal/ads/zzagc;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzagd;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_102

    .line 274
    .line 275
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_102

    .line 279
    :cond_116
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbk;

    .line 280
    .line 281
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbk;-><init>(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-object p0
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

.method private static zzb(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    return p0

    :cond_8
    :goto_8
    const/4 p0, 0x1

    return p0
.end method

.method private static zzc([BII)I
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_22

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p2, v1, :cond_22

    .line 9
    .line 10
    :goto_9
    array-length p2, p0

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    if-ge v0, v1, :cond_21

    .line 14
    .line 15
    add-int/lit8 p2, v0, 0x1

    .line 16
    .line 17
    sub-int v1, v0, p1

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-nez v1, :cond_1c

    .line 22
    .line 23
    aget-byte v1, p0, p2

    .line 24
    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_9

    .line 34
    :cond_21
    return p2

    .line 35
    :cond_22
    return v0
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

.method private static zzd([BI)I
    .registers 3

    .line 1
    :goto_0
    array-length v0, p0

    .line 2
    if-ge p1, v0, :cond_b

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return v0
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
.end method

.method private static zze(Lcom/google/android/gms/internal/ads/zzek;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    move v1, p0

    .line 10
    :goto_9
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    add-int v3, p0, p1

    .line 13
    .line 14
    if-ge v2, v3, :cond_29

    .line 15
    .line 16
    aget-byte v3, v0, v1

    .line 17
    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    and-int/2addr v3, v4

    .line 21
    if-ne v3, v4, :cond_27

    .line 22
    .line 23
    aget-byte v3, v0, v2

    .line 24
    .line 25
    if-nez v3, :cond_27

    .line 26
    .line 27
    sub-int v3, v1, p0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    sub-int v3, p1, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x2

    .line 34
    .line 35
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :cond_27
    move v1, v2

    .line 41
    goto :goto_9

    .line 42
    :cond_29
    return p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method private static zzf([BII)Lcom/google/android/gms/internal/ads/zzfxr;
    .registers 9

    .line 1
    array-length v0, p0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-lt p2, v0, :cond_a

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxo;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    if-ge p2, v2, :cond_2d

    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sub-int v5, v2, p2

    .line 29
    .line 30
    invoke-direct {v3, p0, p2, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxo;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxo;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, v2

    .line 41
    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_13

    .line 46
    :cond_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxo;->zzi()Lcom/google/android/gms/internal/ads/zzfxr;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3b

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxr;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxr;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_3b
    return-object p0
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

.method private static zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 5

    if-le p2, p1, :cond_d

    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    :cond_6
    sub-int/2addr p2, p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method private static zzh(IIIII)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-ne p0, v3, :cond_23

    .line 6
    .line 7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    new-array p4, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    aput-object p1, p4, v2

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    aput-object p1, p4, v1

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    aput-object p1, p4, v3

    .line 28
    .line 29
    const-string p1, "%c%c%c"

    .line 30
    .line 31
    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_46

    .line 36
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    new-array v4, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, v4, v2

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aput-object p1, v4, v1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v4, v3

    .line 58
    .line 59
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, v4, v0

    .line 64
    .line 65
    const-string p1, "%c%c%c%c"

    .line 66
    .line 67
    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_46
    return-object p0
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
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
.end method

.method private static zzi(I)Ljava/nio/charset/Charset;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_12

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_f

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzc:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzd:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfuj;->zzf:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzek;IIZ)Z
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :goto_8
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x1

    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    if-lt v3, v5, :cond_a1

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lt v0, v3, :cond_22

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    int-to-long v8, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_2c
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    if-nez v7, :cond_38

    .line 48
    .line 49
    cmp-long v7, v8, v11

    .line 50
    .line 51
    if-nez v7, :cond_38

    .line 52
    .line 53
    if-nez v10, :cond_38

    .line 54
    .line 55
    goto/16 :goto_a1

    .line 56
    .line 57
    :cond_38
    const/4 v7, 0x4

    .line 58
    if-ne v0, v7, :cond_67

    .line 59
    .line 60
    if-nez p3, :cond_67

    .line 61
    .line 62
    const-wide/32 v13, 0x808080

    .line 63
    .line 64
    .line 65
    and-long/2addr v13, v8

    .line 66
    cmp-long v15, v13, v11

    .line 67
    .line 68
    if-eqz v15, :cond_47

    .line 69
    .line 70
    :goto_45
    const/4 v4, 0x0

    .line 71
    goto :goto_a1

    .line 72
    :cond_47
    const-wide/16 v11, 0xff

    .line 73
    .line 74
    and-long v13, v8, v11

    .line 75
    .line 76
    const/16 v15, 0x8

    .line 77
    .line 78
    shr-long v15, v8, v15

    .line 79
    .line 80
    const/16 v17, 0x10

    .line 81
    .line 82
    shr-long v17, v8, v17

    .line 83
    .line 84
    const/16 v19, 0x18

    .line 85
    .line 86
    shr-long v8, v8, v19

    .line 87
    .line 88
    and-long/2addr v15, v11

    .line 89
    and-long v11, v17, v11

    .line 90
    .line 91
    const/16 v17, 0x7

    .line 92
    .line 93
    shl-long v15, v15, v17

    .line 94
    .line 95
    or-long/2addr v13, v15

    .line 96
    const/16 v15, 0xe

    .line 97
    .line 98
    shl-long/2addr v11, v15

    .line 99
    or-long/2addr v11, v13

    .line 100
    const/16 v13, 0x15

    .line 101
    .line 102
    shl-long/2addr v8, v13

    .line 103
    or-long/2addr v8, v11

    .line 104
    :cond_67
    if-ne v0, v7, :cond_77

    .line 105
    .line 106
    and-int/lit8 v3, v10, 0x40

    .line 107
    .line 108
    if-eqz v3, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v4, 0x0

    .line 112
    :goto_6f
    and-int/lit8 v3, v10, 0x1

    .line 113
    .line 114
    move/from16 v20, v4

    .line 115
    .line 116
    move v4, v3

    .line 117
    move/from16 v3, v20

    .line 118
    .line 119
    goto :goto_87

    .line 120
    :cond_77
    if-ne v0, v3, :cond_85

    .line 121
    .line 122
    and-int/lit8 v3, v10, 0x20

    .line 123
    .line 124
    if-eqz v3, :cond_7f

    .line 125
    .line 126
    const/4 v3, 0x1

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    const/4 v3, 0x0

    .line 129
    :goto_80
    and-int/lit16 v7, v10, 0x80

    .line 130
    .line 131
    if-eqz v7, :cond_86

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    const/4 v3, 0x0

    .line 135
    :cond_86
    const/4 v4, 0x0

    .line 136
    :goto_87
    if-eqz v4, :cond_8b

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    :cond_8b
    int-to-long v3, v3

    .line 141
    cmp-long v7, v8, v3

    .line 142
    .line 143
    if-gez v7, :cond_91

    .line 144
    .line 145
    goto :goto_45

    .line 146
    :cond_91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    int-to-long v3, v3

    .line 151
    cmp-long v7, v3, v8

    .line 152
    .line 153
    if-gez v7, :cond_9b

    .line 154
    .line 155
    goto :goto_45

    .line 156
    :cond_9b
    long-to-int v3, v8

    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V
    :try_end_9f
    .catchall {:try_start_8 .. :try_end_9f} :catchall_a5

    .line 158
    .line 159
    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 163
    .line 164
    .line 165
    return v4

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 168
    .line 169
    .line 170
    throw v0
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

.method private static zzk([BII)[B
    .registers 3

    .line 1
    if-gt p2, p1, :cond_5

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzet;->zzf:[B

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method private static zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzagd;
    .registers 40
    .param p4    # Lcom/google/android/gms/internal/ads/zzaga;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v7

    const/4 v9, 0x3

    if-lt v1, v9, :cond_1c

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v10

    goto :goto_1d

    :cond_1c
    const/4 v10, 0x0

    :goto_1d
    const/4 v11, 0x4

    if-ne v1, v11, :cond_3c

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v12

    if-nez v3, :cond_47

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v14, v12, 0x8

    and-int/lit16 v14, v14, 0xff

    shr-int/lit8 v15, v12, 0x10

    and-int/lit16 v15, v15, 0xff

    shr-int/lit8 v12, v12, 0x18

    shl-int/lit8 v14, v14, 0x7

    or-int/2addr v13, v14

    shl-int/lit8 v14, v15, 0xe

    or-int/2addr v13, v14

    shl-int/lit8 v12, v12, 0x15

    or-int/2addr v12, v13

    goto :goto_47

    :cond_3c
    if-ne v1, v9, :cond_43

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzp()I

    move-result v12

    goto :goto_47

    .line 7
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v12

    :cond_47
    :goto_47
    if-lt v1, v9, :cond_4e

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v13

    goto :goto_4f

    :cond_4e
    const/4 v13, 0x0

    :goto_4f
    const/4 v14, 0x0

    if-nez v5, :cond_65

    if-nez v6, :cond_65

    if-nez v7, :cond_65

    if-nez v10, :cond_65

    if-nez v12, :cond_65

    if-eqz v13, :cond_5d

    goto :goto_65

    .line 9
    :cond_5d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return-object v14

    .line 11
    :cond_65
    :goto_65
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v8

    const-string v11, "Id3Decoder"

    if-le v15, v8, :cond_7f

    const-string v1, "Frame size exceeds remaining tag data"

    .line 12
    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v1

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return-object v14

    :cond_7f
    if-nez p4, :cond_5ee

    const/4 v8, 0x1

    if-ne v1, v9, :cond_a2

    and-int/lit8 v17, v13, 0x40

    and-int/lit16 v9, v13, 0x80

    if-eqz v9, :cond_8c

    const/4 v9, 0x1

    goto :goto_8d

    :cond_8c
    const/4 v9, 0x0

    :goto_8d
    if-eqz v17, :cond_92

    const/16 v17, 0x1

    goto :goto_94

    :cond_92
    const/16 v17, 0x0

    :goto_94
    and-int/lit8 v13, v13, 0x20

    if-eqz v13, :cond_9a

    const/4 v13, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v13, 0x0

    :goto_9b
    move/from16 v19, v17

    const/16 v20, 0x0

    move/from16 v17, v9

    goto :goto_d6

    :cond_a2
    const/4 v9, 0x4

    if-ne v1, v9, :cond_ce

    and-int/lit8 v9, v13, 0x40

    if-eqz v9, :cond_ab

    const/4 v9, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v9, 0x0

    :goto_ac
    and-int/lit8 v17, v13, 0x8

    if-eqz v17, :cond_b3

    const/16 v17, 0x1

    goto :goto_b5

    :cond_b3
    const/16 v17, 0x0

    :goto_b5
    and-int/lit8 v19, v13, 0x4

    if-eqz v19, :cond_bc

    const/16 v19, 0x1

    goto :goto_be

    :cond_bc
    const/16 v19, 0x0

    :goto_be
    and-int/lit8 v20, v13, 0x2

    if-eqz v20, :cond_c5

    const/16 v20, 0x1

    goto :goto_c7

    :cond_c5
    const/16 v20, 0x0

    :goto_c7
    and-int/2addr v13, v8

    move/from16 v34, v13

    move v13, v9

    move/from16 v9, v34

    goto :goto_d6

    :cond_ce
    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_d6
    if-nez v17, :cond_5e2

    if-eqz v19, :cond_dc

    goto/16 :goto_5e2

    :cond_dc
    if-eqz v13, :cond_e3

    .line 14
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v12, v12, -0x1

    :cond_e3
    if-eqz v9, :cond_eb

    const/4 v9, 0x4

    .line 15
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    add-int/lit8 v12, v12, -0x4

    :cond_eb
    if-eqz v20, :cond_f1

    .line 16
    invoke-static {v2, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zze(Lcom/google/android/gms/internal/ads/zzek;I)I

    move-result v12

    :cond_f1
    const/16 v9, 0x54

    const/16 v13, 0x58

    const/4 v8, 0x2

    if-ne v5, v9, :cond_137

    if-ne v6, v13, :cond_137

    if-ne v7, v13, :cond_137

    if-eq v1, v8, :cond_100

    if-ne v10, v13, :cond_137

    :cond_100
    if-gtz v12, :cond_10c

    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    move-object v2, v14

    goto/16 :goto_5a1

    .line 17
    :cond_10c
    :try_start_10c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 18
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 19
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 21
    invoke-static {v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagm;

    const-string v8, "TXXX"

    .line 22
    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1de

    :cond_137
    if-ne v5, v9, :cond_17e

    .line 23
    invoke-static {v1, v9, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzagc;->zzh(IIIII)Ljava/lang/String;

    move-result-object v3

    if-gtz v12, :cond_149

    :goto_13f
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_146
    const/4 v2, 0x0

    goto/16 :goto_5a1

    .line 24
    :cond_149
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v4

    add-int/lit8 v8, v12, -0x1

    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 26
    invoke-static {v9, v4, v13}, Lcom/google/android/gms/internal/ads/zzagc;->zzf([BII)Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzagm;

    const/4 v9, 0x0

    .line 27
    invoke-direct {v8, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzagm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_165
    move-object/from16 v34, v8

    move-object v8, v2

    move-object/from16 v2, v34

    goto/16 :goto_5a1

    :catchall_16c
    move-exception v0

    move-object v1, v0

    move-object v8, v2

    goto/16 :goto_5ac

    :catch_171
    move-exception v0

    goto :goto_174

    :catch_173
    move-exception v0

    :goto_174
    move-object v8, v2

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    :goto_17b
    move-object v2, v0

    goto/16 :goto_5b7

    :cond_17e
    const/16 v14, 0x57

    if-ne v5, v14, :cond_1c0

    if-ne v6, v13, :cond_1bd

    if-ne v7, v13, :cond_1bd

    if-eq v1, v8, :cond_18a

    if-ne v10, v13, :cond_1bd

    :cond_18a
    if-gtz v12, :cond_18d

    goto :goto_13f

    .line 28
    :cond_18d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    add-int/lit8 v4, v12, -0x1

    new-array v8, v4, [B

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v2, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 30
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v14

    invoke-direct {v13, v8, v9, v4, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    move-result v3

    add-int/2addr v4, v3

    .line 32
    invoke-static {v8, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    move-result v3

    .line 33
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    invoke-static {v8, v4, v3, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzago;

    const-string v8, "WXXX"

    invoke-direct {v4, v8, v13, v3}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1de

    :cond_1bd
    const/16 v13, 0x57

    goto :goto_1c1

    :cond_1c0
    move v13, v5

    :goto_1c1
    if-ne v13, v14, :cond_1e8

    .line 34
    invoke-static {v1, v14, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzagc;->zzh(IIIII)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-array v4, v12, [B

    const/4 v8, 0x0

    .line 36
    invoke-virtual {v2, v4, v8, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 37
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    move-result v9

    new-instance v13, Ljava/lang/String;

    .line 38
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v8, v9, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzago;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzago;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1de
    move-object v8, v2

    move-object v2, v4

    move/from16 v23, v5

    move v3, v6

    move v4, v7

    move-object/from16 v22, v11

    goto/16 :goto_5a1

    :cond_1e8
    const/16 v14, 0x49

    const/16 v9, 0x50

    if-ne v13, v9, :cond_217

    const/16 v13, 0x52

    if-ne v6, v13, :cond_215

    if-ne v7, v14, :cond_215

    const/16 v13, 0x56

    if-ne v10, v13, :cond_215

    .line 39
    new-array v3, v12, [B

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v2, v3, v4, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    move-result v8

    new-instance v9, Ljava/lang/String;

    .line 42
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v4, 0x1

    add-int/2addr v8, v4

    .line 43
    invoke-static {v3, v8, v12}, Lcom/google/android/gms/internal/ads/zzagc;->zzk([BII)[B

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzagk;

    invoke-direct {v4, v9, v3}, Lcom/google/android/gms/internal/ads/zzagk;-><init>(Ljava/lang/String;[B)V
    :try_end_214
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10c .. :try_end_214} :catch_173
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_214} :catch_171
    .catchall {:try_start_10c .. :try_end_214} :catchall_16c

    goto :goto_1de

    :cond_215
    const/16 v13, 0x50

    :cond_217
    const/16 v14, 0x4f

    const/16 v9, 0x47

    if-ne v13, v9, :cond_28f

    const/16 v13, 0x45

    if-ne v6, v13, :cond_288

    if-ne v7, v14, :cond_288

    const/16 v13, 0x42

    if-eq v10, v13, :cond_229

    if-ne v1, v8, :cond_288

    .line 44
    :cond_229
    :try_start_229
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v8, v12, -0x1

    .line 46
    new-array v9, v8, [B

    const/4 v13, 0x0

    .line 47
    invoke-virtual {v2, v9, v13, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 48
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    move-result v14

    new-instance v13, Ljava/lang/String;
    :try_end_23f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_229 .. :try_end_23f} :catch_27e
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_23f} :catch_27c
    .catchall {:try_start_229 .. :try_end_23f} :catchall_16c

    move-object/from16 v22, v11

    .line 49
    :try_start_241
    sget-object v11, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;
    :try_end_243
    .catch Ljava/lang/OutOfMemoryError; {:try_start_241 .. :try_end_243} :catch_278
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_243} :catch_276
    .catchall {:try_start_241 .. :try_end_243} :catchall_16c

    move/from16 v23, v5

    const/4 v5, 0x0

    :try_start_246
    invoke-direct {v13, v9, v5, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 50
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzbn;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    add-int/2addr v14, v11

    .line 51
    invoke-static {v9, v14, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    move-result v11

    invoke-static {v9, v14, v11, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    move-result v14

    add-int/2addr v11, v14

    .line 52
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    move-result v14

    invoke-static {v9, v11, v14, v4}, Lcom/google/android/gms/internal/ads/zzagc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    move-result v3

    add-int/2addr v14, v3

    .line 53
    invoke-static {v9, v14, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zzk([BII)[B

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzafz;

    invoke-direct {v8, v5, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzafz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_272
    .catch Ljava/lang/OutOfMemoryError; {:try_start_246 .. :try_end_272} :catch_2e6
    .catch Ljava/lang/Exception; {:try_start_246 .. :try_end_272} :catch_2e4
    .catchall {:try_start_246 .. :try_end_272} :catchall_16c

    move v3, v6

    move v4, v7

    goto/16 :goto_165

    :catch_276
    move-exception v0

    goto :goto_279

    :catch_278
    move-exception v0

    :goto_279
    move/from16 v23, v5

    goto :goto_283

    :catch_27c
    move-exception v0

    goto :goto_27f

    :catch_27e
    move-exception v0

    :goto_27f
    move/from16 v23, v5

    move-object/from16 v22, v11

    :goto_283
    move-object v8, v2

    move v3, v6

    move v4, v7

    goto/16 :goto_17b

    :cond_288
    move/from16 v23, v5

    move-object/from16 v22, v11

    const/16 v13, 0x47

    goto :goto_293

    :cond_28f
    move/from16 v23, v5

    move-object/from16 v22, v11

    :goto_293
    const/16 v5, 0x41

    const/16 v9, 0x43

    if-ne v1, v8, :cond_2a4

    const/16 v11, 0x50

    if-ne v13, v11, :cond_342

    const/16 v14, 0x49

    if-ne v6, v14, :cond_342

    if-ne v7, v9, :cond_342

    goto :goto_2b0

    :cond_2a4
    const/16 v11, 0x50

    const/16 v14, 0x49

    if-ne v13, v5, :cond_342

    if-ne v6, v11, :cond_342

    if-ne v7, v14, :cond_342

    if-ne v10, v9, :cond_342

    .line 54
    :goto_2b0
    :try_start_2b0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v3

    .line 55
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v4

    add-int/lit8 v5, v12, -0x1

    .line 56
    new-array v9, v5, [B

    const/4 v11, 0x0

    .line 57
    invoke-virtual {v2, v9, v11, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V
    :try_end_2c0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b0 .. :try_end_2c0} :catch_338
    .catch Ljava/lang/Exception; {:try_start_2b0 .. :try_end_2c0} :catch_336
    .catchall {:try_start_2b0 .. :try_end_2c0} :catchall_32e

    if-ne v1, v8, :cond_2e8

    :try_start_2c2
    new-instance v13, Ljava/lang/String;

    .line 58
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-direct {v13, v9, v11, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "image/jpg"

    .line 59
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e2

    const-string v8, "image/jpeg"
    :try_end_2e2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c2 .. :try_end_2e2} :catch_2e6
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_2e2} :catch_2e4
    .catchall {:try_start_2c2 .. :try_end_2e2} :catchall_16c

    :cond_2e2
    const/4 v11, 0x2

    goto :goto_307

    :catch_2e4
    move-exception v0

    goto :goto_283

    :catch_2e6
    move-exception v0

    goto :goto_283

    :cond_2e8
    const/4 v8, 0x0

    .line 60
    :try_start_2e9
    invoke-static {v9, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    move-result v11

    new-instance v13, Ljava/lang/String;

    .line 61
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v13, v9, v8, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzfuf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0x2f

    .line 62
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13
    :try_end_2fe
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e9 .. :try_end_2fe} :catch_338
    .catch Ljava/lang/Exception; {:try_start_2e9 .. :try_end_2fe} :catch_336
    .catchall {:try_start_2e9 .. :try_end_2fe} :catchall_32e

    const/4 v14, -0x1

    if-ne v13, v14, :cond_307

    :try_start_301
    const-string v13, "image/"

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_307
    .catch Ljava/lang/OutOfMemoryError; {:try_start_301 .. :try_end_307} :catch_2e6
    .catch Ljava/lang/Exception; {:try_start_301 .. :try_end_307} :catch_2e4
    .catchall {:try_start_301 .. :try_end_307} :catchall_16c

    :cond_307
    :goto_307
    add-int/lit8 v13, v11, 0x1

    .line 63
    :try_start_309
    aget-byte v13, v9, v13

    and-int/lit16 v13, v13, 0xff

    const/4 v14, 0x2

    add-int/2addr v11, v14

    .line 64
    invoke-static {v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    move-result v14
    :try_end_313
    .catch Ljava/lang/OutOfMemoryError; {:try_start_309 .. :try_end_313} :catch_338
    .catch Ljava/lang/Exception; {:try_start_309 .. :try_end_313} :catch_336
    .catchall {:try_start_309 .. :try_end_313} :catchall_32e

    move/from16 v24, v15

    :try_start_315
    new-instance v15, Ljava/lang/String;

    sub-int v2, v14, v11

    invoke-direct {v15, v9, v11, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    move-result v2

    add-int/2addr v14, v2

    .line 65
    invoke-static {v9, v14, v5}, Lcom/google/android/gms/internal/ads/zzagc;->zzk([BII)[B

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafp;

    invoke-direct {v3, v8, v15, v13, v2}, Lcom/google/android/gms/internal/ads/zzafp;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    move-object/from16 v8, p1

    goto/16 :goto_396

    :catchall_32e
    move-exception v0

    move/from16 v24, v15

    move-object/from16 v8, p1

    :goto_333
    move-object v1, v0

    goto/16 :goto_5ac

    :catch_336
    move-exception v0

    goto :goto_339

    :catch_338
    move-exception v0

    :goto_339
    move/from16 v24, v15

    move-object/from16 v8, p1

    move-object v2, v0

    move v3, v6

    move v4, v7

    goto/16 :goto_5b7

    :cond_342
    move/from16 v24, v15

    const/16 v2, 0x4d

    if-ne v13, v9, :cond_3a7

    const/16 v8, 0x4f

    if-ne v6, v8, :cond_3a7

    if-ne v7, v2, :cond_3a7

    if-eq v10, v2, :cond_353

    const/4 v8, 0x2

    if-ne v1, v8, :cond_3a7

    :cond_353
    const/4 v2, 0x4

    if-ge v12, v2, :cond_35e

    move-object/from16 v8, p1

    move v3, v6

    move v4, v7

    move/from16 v15, v24

    goto/16 :goto_146

    .line 66
    :cond_35e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzi(I)Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [B
    :try_end_369
    .catch Ljava/lang/OutOfMemoryError; {:try_start_315 .. :try_end_369} :catch_3a2
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_369} :catch_3a0
    .catchall {:try_start_315 .. :try_end_369} :catchall_39b

    move-object/from16 v8, p1

    const/4 v9, 0x0

    .line 68
    :try_start_36c
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v5, v9, v4}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v4, v12, -0x4

    new-array v5, v4, [B

    .line 69
    invoke-virtual {v8, v5, v9, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    .line 70
    invoke-static {v5, v9, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    move-result v4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v5, v9, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzb(I)I

    move-result v9

    add-int/2addr v4, v9

    .line 71
    invoke-static {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzc([BII)I

    move-result v2

    invoke-static {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zzg([BIILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafx;

    invoke-direct {v3, v11, v13, v2}, Lcom/google/android/gms/internal/ads/zzafx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_396
    move-object v2, v3

    :goto_397
    move v3, v6

    move v4, v7

    goto/16 :goto_59f

    :catchall_39b
    move-exception v0

    move-object/from16 v8, p1

    goto/16 :goto_42b

    :catch_3a0
    move-exception v0

    goto :goto_3a3

    :catch_3a2
    move-exception v0

    :goto_3a3
    move-object/from16 v8, p1

    goto/16 :goto_433

    :cond_3a7
    move-object/from16 v8, p1

    if-ne v13, v9, :cond_43a

    const/16 v11, 0x48

    if-ne v6, v11, :cond_43a

    if-ne v7, v5, :cond_43a

    const/16 v5, 0x50

    if-ne v10, v5, :cond_43a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    .line 72
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 73
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 74
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v27

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v28

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_3ea

    const-wide/16 v13, -0x1

    :cond_3ea
    move-wide/from16 v29, v13

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v13

    const-wide v18, 0xffffffffL

    cmp-long v5, v13, v18

    if-nez v5, :cond_3fb

    const-wide/16 v13, -0x1

    :cond_3fb
    move-wide/from16 v31, v13

    new-instance v5, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_403
    :goto_403
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v11

    if-ge v11, v2, :cond_414

    const/4 v11, 0x0

    .line 80
    invoke-static {v1, v8, v3, v4, v11}, Lcom/google/android/gms/internal/ads/zzagc;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v13

    if-eqz v13, :cond_403

    .line 81
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_403

    :cond_414
    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzagd;

    .line 82
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, [Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaft;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    invoke-direct/range {v25 .. v33}, Lcom/google/android/gms/internal/ads/zzaft;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/gms/internal/ads/zzagd;)V
    :try_end_428
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36c .. :try_end_428} :catch_432
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_428} :catch_430
    .catchall {:try_start_36c .. :try_end_428} :catchall_42a

    goto/16 :goto_397

    :catchall_42a
    move-exception v0

    :goto_42b
    move-object v1, v0

    move/from16 v15, v24

    goto/16 :goto_5ac

    :catch_430
    move-exception v0

    goto :goto_433

    :catch_432
    move-exception v0

    :goto_433
    move-object v2, v0

    move v3, v6

    move v4, v7

    :goto_436
    move/from16 v15, v24

    goto/16 :goto_5b7

    :cond_43a
    if-ne v13, v9, :cond_51f

    const/16 v5, 0x54

    if-ne v6, v5, :cond_51f

    const/16 v5, 0x4f

    if-ne v7, v5, :cond_51f

    if-ne v10, v9, :cond_51f

    :try_start_446
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v5

    .line 83
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    move-result v5

    new-instance v9, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v11

    sub-int v13, v5, v2

    .line 84
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v11, v2, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v11, 0x1

    add-int/2addr v5, v11

    .line 85
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    and-int/lit8 v11, v5, 0x2

    if-eqz v11, :cond_470

    const/4 v11, 0x1

    const/16 v27, 0x1

    goto :goto_473

    :cond_470
    const/4 v11, 0x1

    const/16 v27, 0x0

    :goto_473
    and-int/2addr v5, v11

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v11

    new-array v13, v11, [Ljava/lang/String;

    const/4 v14, 0x0

    :goto_47b
    if-ge v14, v11, :cond_4c2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v15

    move/from16 v16, v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v11

    .line 88
    invoke-static {v11, v15}, Lcom/google/android/gms/internal/ads/zzagc;->zzd([BI)I

    move-result v11
    :try_end_48b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_446 .. :try_end_48b} :catch_511
    .catch Ljava/lang/Exception; {:try_start_446 .. :try_end_48b} :catch_50f
    .catchall {:try_start_446 .. :try_end_48b} :catchall_42a

    move/from16 v18, v10

    :try_start_48d
    new-instance v10, Ljava/lang/String;
    :try_end_48f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_48d .. :try_end_48f} :catch_4bc
    .catch Ljava/lang/Exception; {:try_start_48d .. :try_end_48f} :catch_4ba
    .catchall {:try_start_48d .. :try_end_48f} :catchall_42a

    move/from16 v20, v7

    :try_start_491
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v7
    :try_end_495
    .catch Ljava/lang/OutOfMemoryError; {:try_start_491 .. :try_end_495} :catch_4b6
    .catch Ljava/lang/Exception; {:try_start_491 .. :try_end_495} :catch_4b4
    .catchall {:try_start_491 .. :try_end_495} :catchall_42a

    move/from16 v21, v6

    sub-int v6, v11, v15

    move-object/from16 v19, v9

    :try_start_49b
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfuj;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v7, v15, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 89
    aput-object v10, v13, v14

    add-int/lit8 v11, v11, 0x1

    .line 90
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v11, v16

    move/from16 v10, v18

    move-object/from16 v9, v19

    move/from16 v7, v20

    move/from16 v6, v21

    goto :goto_47b

    :catch_4b4
    move-exception v0

    goto :goto_4b7

    :catch_4b6
    move-exception v0

    :goto_4b7
    move/from16 v21, v6

    goto :goto_50b

    :catch_4ba
    move-exception v0

    goto :goto_4bd

    :catch_4bc
    move-exception v0

    :goto_4bd
    move/from16 v21, v6

    move/from16 v20, v7

    goto :goto_50b

    :cond_4c2
    move/from16 v21, v6

    move/from16 v20, v7

    move-object/from16 v19, v9

    move/from16 v18, v10

    new-instance v6, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v2, v12

    :cond_4d0
    :goto_4d0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    if-ge v7, v2, :cond_4e1

    const/4 v7, 0x0

    .line 92
    invoke-static {v1, v8, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zzl(ILcom/google/android/gms/internal/ads/zzek;ZILcom/google/android/gms/internal/ads/zzaga;)Lcom/google/android/gms/internal/ads/zzagd;

    move-result-object v9

    if-eqz v9, :cond_4d0

    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4d0

    :cond_4e1
    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/android/gms/internal/ads/zzagd;

    .line 94
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, [Lcom/google/android/gms/internal/ads/zzagd;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzafv;

    const/4 v2, 0x1

    if-eq v2, v5, :cond_4f4

    const/16 v28, 0x0

    goto :goto_4f6

    :cond_4f4
    const/16 v28, 0x1

    :goto_4f6
    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v29, v13

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzafv;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzagd;)V
    :try_end_4ff
    .catch Ljava/lang/OutOfMemoryError; {:try_start_49b .. :try_end_4ff} :catch_50a
    .catch Ljava/lang/Exception; {:try_start_49b .. :try_end_4ff} :catch_508
    .catchall {:try_start_49b .. :try_end_4ff} :catchall_42a

    move-object v2, v4

    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_59f

    :catch_508
    move-exception v0

    goto :goto_50b

    :catch_50a
    move-exception v0

    :goto_50b
    move-object v2, v0

    move/from16 v10, v18

    goto :goto_519

    :catch_50f
    move-exception v0

    goto :goto_512

    :catch_511
    move-exception v0

    :goto_512
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    move-object v2, v0

    :goto_519
    move/from16 v4, v20

    move/from16 v3, v21

    goto/16 :goto_436

    :cond_51f
    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v18, v10

    if-ne v13, v2, :cond_589

    const/16 v2, 0x4c

    move/from16 v3, v21

    if-ne v3, v2, :cond_584

    const/16 v2, 0x4c

    move/from16 v4, v20

    move/from16 v10, v18

    if-ne v4, v2, :cond_58f

    const/16 v2, 0x54

    if-ne v10, v2, :cond_58f

    .line 95
    :try_start_539
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v26

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v27

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v28

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzej;

    .line 100
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzej;-><init>()V

    .line 101
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzj(Lcom/google/android/gms/internal/ads/zzek;)V

    add-int/lit8 v7, v12, -0xa

    mul-int/lit8 v7, v7, 0x8

    add-int v9, v2, v5

    .line 102
    div-int/2addr v7, v9

    .line 103
    new-array v9, v7, [I

    .line 104
    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_561
    if-ge v13, v7, :cond_572

    .line 105
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v14

    .line 106
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v15

    .line 107
    aput v14, v9, v13

    .line 108
    aput v15, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_561

    :cond_572
    new-instance v2, Lcom/google/android/gms/internal/ads/zzagi;

    move-object/from16 v25, v2

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/zzagi;-><init>(III[I[I)V
    :try_end_57d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_539 .. :try_end_57d} :catch_580
    .catch Ljava/lang/Exception; {:try_start_539 .. :try_end_57d} :catch_57e
    .catchall {:try_start_539 .. :try_end_57d} :catchall_42a

    goto :goto_59f

    :catch_57e
    move-exception v0

    goto :goto_581

    :catch_580
    move-exception v0

    :goto_581
    move-object v2, v0

    goto/16 :goto_436

    :cond_584
    move/from16 v10, v18

    move/from16 v4, v20

    goto :goto_58f

    :cond_589
    move/from16 v10, v18

    move/from16 v4, v20

    move/from16 v3, v21

    .line 109
    :cond_58f
    :goto_58f
    :try_start_58f
    invoke-static {v1, v13, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzagc;->zzh(IIIII)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-array v5, v12, [B

    const/4 v6, 0x0

    .line 111
    invoke-virtual {v8, v5, v6, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzG([BII)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafr;

    invoke-direct {v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzafr;-><init>(Ljava/lang/String;[B)V
    :try_end_59e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_58f .. :try_end_59e} :catch_5b2
    .catch Ljava/lang/Exception; {:try_start_58f .. :try_end_59e} :catch_5b0
    .catchall {:try_start_58f .. :try_end_59e} :catchall_5a7

    move-object v2, v6

    :goto_59f
    move/from16 v15, v24

    .line 112
    :goto_5a1
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    move-object v14, v2

    const/4 v2, 0x0

    goto :goto_5bb

    :catchall_5a7
    move-exception v0

    move/from16 v15, v24

    goto/16 :goto_333

    :goto_5ac
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    .line 113
    throw v1

    :catch_5b0
    move-exception v0

    goto :goto_5b3

    :catch_5b2
    move-exception v0

    :goto_5b3
    move/from16 v15, v24

    goto/16 :goto_17b

    .line 114
    :goto_5b7
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v14, 0x0

    :goto_5bb
    if-nez v14, :cond_5e1

    move/from16 v5, v23

    .line 115
    invoke-static {v1, v5, v3, v4, v10}, Lcom/google/android/gms/internal/ads/zzagc;->zzh(IIIII)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to decode frame: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameSize="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v22

    .line 116
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e1
    return-object v14

    :cond_5e2
    :goto_5e2
    move-object v8, v2

    move-object v3, v11

    const-string v1, "Skipping unsupported compressed or encrypted frame"

    .line 117
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    const/4 v1, 0x0

    return-object v1

    :cond_5ee
    move-object v8, v2

    move-object v1, v14

    .line 119
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    return-object v1
.end method
