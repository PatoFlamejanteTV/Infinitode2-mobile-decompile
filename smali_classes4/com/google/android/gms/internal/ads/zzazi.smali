.class public final Lcom/google/android/gms/internal/ads/zzazi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayx;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzb:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_b

    if-gez p2, :cond_d

    :cond_b
    const/16 p2, 0x40

    :cond_d
    if-gtz p3, :cond_13

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    goto :goto_15

    :cond_13
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    :goto_15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzazg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzazg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazh;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzazh;-><init>(Lcom/google/android/gms/internal/ads/zzazi;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ge v4, v5, :cond_f5

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzayw;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzayw;->zze()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v7, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 44
    .line 45
    invoke-static {v5, v7}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v7, "\n"

    .line 56
    .line 57
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    array-length v7, v5

    .line 62
    if-nez v7, :cond_41

    .line 63
    .line 64
    goto/16 :goto_f1

    .line 65
    .line 66
    :cond_41
    const/4 v7, 0x0

    .line 67
    :goto_42
    array-length v8, v5

    .line 68
    if-ge v7, v8, :cond_f1

    .line 69
    .line 70
    aget-object v8, v5, v7

    .line 71
    .line 72
    const-string v9, "\'"

    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v10, 0x1

    .line 79
    if-eqz v9, :cond_a6

    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    const/4 v12, 0x0

    .line 88
    :goto_57
    add-int/lit8 v13, v11, 0x2

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-gt v13, v14, :cond_9a

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    const/16 v15, 0x27

    .line 101
    .line 102
    if-ne v14, v15, :cond_98

    .line 103
    .line 104
    add-int/lit8 v12, v11, -0x1

    .line 105
    .line 106
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x20

    .line 111
    .line 112
    if-eq v12, v14, :cond_94

    .line 113
    .line 114
    add-int/lit8 v12, v11, 0x1

    .line 115
    .line 116
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    const/16 v3, 0x73

    .line 121
    .line 122
    if-eq v15, v3, :cond_83

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/16 v12, 0x53

    .line 129
    .line 130
    if-ne v3, v12, :cond_94

    .line 131
    .line 132
    :cond_83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eq v13, v3, :cond_8f

    .line 137
    .line 138
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ne v3, v14, :cond_94

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move v11, v13

    .line 148
    goto :goto_97

    .line 149
    :cond_94
    invoke-virtual {v9, v11, v14}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 150
    .line 151
    .line 152
    :goto_97
    const/4 v12, 0x1

    .line 153
    :cond_98
    add-int/2addr v11, v10

    .line 154
    goto :goto_57

    .line 155
    :cond_9a
    if-eqz v12, :cond_a1

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v3, 0x0

    .line 163
    :goto_a2
    if-nez v3, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v8, v3

    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v8, v10}, Lcom/google/android/gms/internal/ads/zzazb;->zzb(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    array-length v8, v3

    .line 172
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    .line 173
    .line 174
    if-ge v8, v9, :cond_b0

    .line 175
    .line 176
    goto :goto_ed

    .line 177
    :cond_b0
    const/4 v8, 0x0

    .line 178
    :goto_b1
    array-length v9, v3

    .line 179
    if-ge v8, v9, :cond_e4

    .line 180
    .line 181
    const-string v9, ""

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    :goto_b7
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzc:I

    .line 185
    .line 186
    if-ge v10, v11, :cond_d6

    .line 187
    .line 188
    add-int v11, v8, v10

    .line 189
    .line 190
    array-length v12, v3

    .line 191
    if-lt v11, v12, :cond_c1

    .line 192
    .line 193
    goto :goto_e4

    .line 194
    :cond_c1
    if-lez v10, :cond_c9

    .line 195
    .line 196
    const-string v12, " "

    .line 197
    .line 198
    invoke-virtual {v9, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    :cond_c9
    aget-object v11, v3, v11

    .line 203
    .line 204
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    add-int/lit8 v10, v10, 0x1

    .line 213
    .line 214
    goto :goto_b7

    .line 215
    :cond_d6
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzb:I

    .line 223
    .line 224
    if-ge v9, v10, :cond_f5

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_b1

    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzazi;->zzb:I

    .line 234
    .line 235
    if-lt v3, v8, :cond_ed

    .line 236
    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    :goto_ed
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto/16 :goto_42

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto/16 :goto_12

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzayz;

    .line 247
    .line 248
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzayz;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_11c

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    :try_start_10a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzazi;->zza:Lcom/google/android/gms/internal/ads/zzayx;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Ljava/lang/String;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzayz;->zzb:Landroid/util/Base64OutputStream;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_10a .. :try_end_115} :catch_116

    .line 276
    .line 277
    .line 278
    goto :goto_fe

    .line 279
    :catch_116
    move-exception v0

    .line 280
    const-string v2, "Error while writing hash to byteStream"

    .line 281
    .line 282
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayz;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0
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
