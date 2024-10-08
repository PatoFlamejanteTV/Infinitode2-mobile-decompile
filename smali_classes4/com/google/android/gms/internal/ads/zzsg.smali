.class final Lcom/google/android/gms/internal/ads/zzsg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# direct methods
.method public static zza(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .registers 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_a3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a3

    .line 15
    .line 16
    :cond_f
    double-to-int p3, p3

    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/o;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 p1, 0x1

    .line 26
    if-ne p0, p1, :cond_a2

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_a2

    .line 33
    .line 34
    sget p2, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    .line 35
    .line 36
    const/16 p3, 0x23

    .line 37
    .line 38
    if-lt p2, p3, :cond_29

    .line 39
    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    goto :goto_90

    .line 42
    :cond_29
    :try_start_29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzad;

    .line 43
    .line 44
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string p3, "video/avc"

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzad;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzad;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzad;->zzad()Lcom/google/android/gms/internal/ads/zzaf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p3, :cond_90

    .line 59
    .line 60
    sget-object p3, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 61
    .line 62
    invoke-static {p3, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zztc;->zzf(Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zzaf;ZZ)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 p3, 0x0

    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-ge p3, p4, :cond_90

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    .line 78
    .line 79
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 80
    .line 81
    if-eqz p4, :cond_8c

    .line 82
    .line 83
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    .line 88
    .line 89
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 90
    .line 91
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_8c

    .line 96
    .line 97
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lcom/google/android/gms/internal/ads/zzsf;

    .line 102
    .line 103
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzsf;->zzd:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-static {p4}, Lcom/google/android/exoplayer2/mediacodec/l;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    if-eqz p4, :cond_8c

    .line 114
    .line 115
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8c

    .line 120
    .line 121
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/p;->a()V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x2d0

    .line 125
    .line 126
    const/16 p3, 0x3c

    .line 127
    .line 128
    const/16 v1, 0x500

    .line 129
    .line 130
    invoke-static {v1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/o;->a(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzsg;->zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 135
    .line 136
    .line 137
    move-result p2
    :try_end_89
    .catch Lcom/google/android/gms/internal/ads/zzsw; {:try_start_29 .. :try_end_89} :catch_8f

    .line 138
    if-ne p2, p1, :cond_27

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_42

    .line 144
    :catch_8f
    nop

    .line 145
    :cond_90
    :goto_90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Ljava/lang/Boolean;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_a2

    .line 161
    .line 162
    return v0

    .line 163
    :cond_a2
    return p0

    .line 164
    :cond_a3
    :goto_a3
    return v0
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

.method private static zzb(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1a

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/m;->a(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/mediacodec/n;->a(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0
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
