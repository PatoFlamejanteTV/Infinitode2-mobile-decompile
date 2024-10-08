.class public final Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_14

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_32
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzabf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzej;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabf;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzc(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzd(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "mp4a.40."

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x5

    .line 32
    const/16 v6, 0x16

    .line 33
    .line 34
    if-eq v0, v5, :cond_27

    .line 35
    .line 36
    const/16 v5, 0x1d

    .line 37
    .line 38
    if-ne v0, v5, :cond_35

    .line 39
    .line 40
    :cond_27
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzd(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzc(Lcom/google/android/gms/internal/ads/zzej;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v6, :cond_35

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    :cond_35
    if-eqz p1, :cond_d5

    .line 55
    .line 56
    const/16 p1, 0x11

    .line 57
    .line 58
    const/4 v5, 0x6

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x2

    .line 61
    const/4 v9, 0x3

    .line 62
    if-eq v0, v7, :cond_65

    .line 63
    .line 64
    if-eq v0, v8, :cond_65

    .line 65
    .line 66
    if-eq v0, v9, :cond_65

    .line 67
    .line 68
    if-eq v0, v2, :cond_65

    .line 69
    .line 70
    if-eq v0, v5, :cond_65

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    if-eq v0, v2, :cond_65

    .line 74
    .line 75
    if-eq v0, p1, :cond_65

    .line 76
    .line 77
    packed-switch v0, :pswitch_data_e8

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string p1, "Unsupported audio object type: "

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_65
    :pswitch_65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_72

    .line 107
    .line 108
    const-string v2, "AacUtil"

    .line 109
    .line 110
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 111
    .line 112
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7d

    .line 120
    .line 121
    const/16 v2, 0xe

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v3, :cond_cf

    .line 131
    .line 132
    const/16 v10, 0x14

    .line 133
    .line 134
    if-eq v0, v5, :cond_8b

    .line 135
    .line 136
    if-ne v0, v10, :cond_8e

    .line 137
    .line 138
    const/16 v0, 0x14

    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    if-eqz v2, :cond_ab

    .line 144
    .line 145
    if-ne v0, v6, :cond_98

    .line 146
    .line 147
    const/16 v2, 0x10

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v6, v0

    .line 154
    :goto_99
    if-eq v6, p1, :cond_a5

    .line 155
    .line 156
    const/16 p1, 0x13

    .line 157
    .line 158
    if-eq v6, p1, :cond_a5

    .line 159
    .line 160
    if-eq v6, v10, :cond_a5

    .line 161
    .line 162
    const/16 p1, 0x17

    .line 163
    .line 164
    if-ne v6, p1, :cond_a8

    .line 165
    .line 166
    :cond_a5
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    packed-switch v0, :pswitch_data_f6

    .line 173
    .line 174
    .line 175
    :pswitch_ae
    goto :goto_d5

    .line 176
    :pswitch_af
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eq p0, v8, :cond_b8

    .line 181
    .line 182
    if-eq p0, v9, :cond_b9

    .line 183
    .line 184
    goto :goto_d5

    .line 185
    :cond_b8
    move v9, p0

    .line 186
    :cond_b9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p1, "Unsupported epConfig: "

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    throw p0

    .line 208
    :cond_cf
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 209
    .line 210
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    :goto_d5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:[I

    .line 215
    .line 216
    aget p0, p0, v3

    .line 217
    .line 218
    const/4 p1, -0x1

    .line 219
    const/4 v0, 0x0

    .line 220
    if-eq p0, p1, :cond_e3

    .line 221
    .line 222
    new-instance p1, Lcom/google/android/gms/internal/ads/zzabf;

    .line 223
    .line 224
    invoke-direct {p1, v1, p0, v4, v0}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzabe;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_e3
    invoke-static {v0, v0}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    throw p0

    .line 233
    :pswitch_data_e8
    .packed-switch 0x13
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
    .end packed-switch

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
    :pswitch_data_f6
    .packed-switch 0x11
        :pswitch_af
        :pswitch_ae
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
        :pswitch_af
    .end packed-switch
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

.method private static zzc(Lcom/google/android/gms/internal/ads/zzej;)I
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_11

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    return v0
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

.method private static zzd(Lcom/google/android/gms/internal/ads/zzej;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1e
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_27

    .line 34
    .line 35
    sget-object p0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    :goto_26
    return p0

    .line 40
    :cond_27
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
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
