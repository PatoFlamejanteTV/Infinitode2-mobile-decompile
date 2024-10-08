.class public final Lcom/google/android/gms/internal/ads/zzgae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
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

.method public static zza(DLjava/math/RoundingMode;)J
    .registers 12

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_bc

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgad;->zza:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_c4

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1c
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sub-double v6, p0, v4

    .line 34
    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    cmpl-double v0, v6, v2

    .line 40
    .line 41
    if-nez v0, :cond_7e

    .line 42
    .line 43
    goto :goto_7d

    .line 44
    :pswitch_2b
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-double v6, p0, v4

    .line 49
    .line 50
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmpl-double v0, v6, v2

    .line 55
    .line 56
    if-nez v0, :cond_7e

    .line 57
    .line 58
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    add-double v4, p0, v2

    .line 63
    .line 64
    goto :goto_7e

    .line 65
    :pswitch_40
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    goto :goto_7e

    .line 70
    :pswitch_45
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4c

    .line 75
    .line 76
    goto :goto_7d

    .line 77
    :cond_4c
    double-to-long v2, p0

    .line 78
    cmpl-double v0, p0, v4

    .line 79
    .line 80
    if-lez v0, :cond_53

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v0, -0x1

    .line 85
    :goto_54
    int-to-long v4, v0

    .line 86
    goto :goto_73

    .line 87
    :pswitch_56
    cmpl-double v0, p0, v4

    .line 88
    .line 89
    if-lez v0, :cond_7d

    .line 90
    .line 91
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_61

    .line 96
    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    double-to-long v2, p0

    .line 99
    const-wide/16 v4, 0x1

    .line 100
    .line 101
    goto :goto_73

    .line 102
    :pswitch_65
    cmpl-double v0, p0, v4

    .line 103
    .line 104
    if-gez v0, :cond_7d

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_7d

    .line 113
    :cond_70
    double-to-long v2, p0

    .line 114
    const-wide/16 v4, -0x1

    .line 115
    .line 116
    :goto_73
    add-long/2addr v2, v4

    .line 117
    long-to-double v4, v2

    .line 118
    goto :goto_7e

    .line 119
    :pswitch_76
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    :pswitch_7d
    move-wide v4, p0

    .line 127
    :cond_7e
    :goto_7e
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 128
    .line 129
    sub-double/2addr v2, v4

    .line 130
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    cmpg-double v8, v2, v6

    .line 134
    .line 135
    if-gez v8, :cond_8a

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v2, 0x0

    .line 140
    :goto_8b
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    .line 141
    .line 142
    cmpg-double v3, v4, v6

    .line 143
    .line 144
    if-gez v3, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v1, 0x0

    .line 148
    :goto_93
    and-int v0, v2, v1

    .line 149
    .line 150
    if-eqz v0, :cond_99

    .line 151
    .line 152
    double-to-long p0, v4

    .line 153
    return-wide p0

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 155
    .line 156
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "rounded value is out of range for input "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, " and rounding mode "

    .line 174
    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-direct {v0, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 190
    .line 191
    const-string p1, "input is infinite or NaN"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_76
        :pswitch_65
        :pswitch_56
        :pswitch_7d
        :pswitch_45
        :pswitch_40
        :pswitch_2b
        :pswitch_1c
    .end packed-switch
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

.method public static zzb(D)Z
    .registers 9

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3d

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    cmpl-double v4, p0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_3c

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "not a normal value"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide v5, 0xfffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    const/16 v5, -0x3ff

    .line 39
    .line 40
    if-ne v2, v5, :cond_2b

    .line 41
    .line 42
    add-long/2addr v3, v3

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    const-wide/high16 v5, 0x10000000000000L

    .line 45
    .line 46
    or-long/2addr v3, v5

    .line 47
    :goto_2e
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    rsub-int/lit8 v2, v2, 0x34

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-le v2, p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    return v0

    .line 61
    :cond_3c
    const/4 v1, 0x1

    .line 62
    :cond_3d
    :goto_3d
    return v1
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
