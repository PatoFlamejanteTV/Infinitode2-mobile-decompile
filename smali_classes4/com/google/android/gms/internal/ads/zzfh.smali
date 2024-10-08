.class public final Lcom/google/android/gms/internal/ads/zzfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .registers 12

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_8

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v3, 0x0

    .line 10
    :goto_9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return p2

    .line 16
    :cond_f
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_19

    .line 19
    .line 20
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    if-le v0, v2, :cond_2a

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_2a

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_24

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_2a
    :goto_2a
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_42

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_42

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_42

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_42
    :goto_42
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_45
    if-ge p1, v4, :cond_64

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_61

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_60

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_60

    .line 89
    .line 90
    if-eq v5, v2, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzf([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_60
    :goto_60
    move p1, v6

    .line 98
    :cond_61
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_45

    .line 101
    :cond_64
    if-le v0, v3, :cond_79

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_77

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_77

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_77

    .line 118
    .line 119
    goto :goto_92

    .line 120
    :cond_77
    const/4 p1, 0x0

    .line 121
    goto :goto_93

    .line 122
    :cond_79
    if-ne v0, v3, :cond_8a

    .line 123
    .line 124
    aget-boolean p1, p3, v3

    .line 125
    .line 126
    if-eqz p1, :cond_77

    .line 127
    .line 128
    add-int/lit8 p1, p2, -0x2

    .line 129
    .line 130
    aget-byte p1, p0, p1

    .line 131
    .line 132
    if-nez p1, :cond_77

    .line 133
    .line 134
    aget-byte p1, p0, v4

    .line 135
    .line 136
    if-ne p1, v2, :cond_77

    .line 137
    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    aget-boolean p1, p3, v2

    .line 140
    .line 141
    if-eqz p1, :cond_77

    .line 142
    .line 143
    aget-byte p1, p0, v4

    .line 144
    .line 145
    if-ne p1, v2, :cond_77

    .line 146
    .line 147
    :goto_92
    const/4 p1, 0x1

    .line 148
    :goto_93
    aput-boolean p1, p3, v1

    .line 149
    .line 150
    if-le v0, v2, :cond_a2

    .line 151
    .line 152
    add-int/lit8 p1, p2, -0x2

    .line 153
    .line 154
    aget-byte p1, p0, p1

    .line 155
    .line 156
    if-nez p1, :cond_ac

    .line 157
    .line 158
    aget-byte p1, p0, v4

    .line 159
    .line 160
    if-nez p1, :cond_ac

    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    aget-boolean p1, p3, v3

    .line 164
    .line 165
    if-eqz p1, :cond_ac

    .line 166
    .line 167
    aget-byte p1, p0, v4

    .line 168
    .line 169
    if-nez p1, :cond_ac

    .line 170
    .line 171
    :goto_aa
    const/4 p1, 0x1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 p1, 0x0

    .line 174
    :goto_ad
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_b4

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    :cond_b4
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
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

.method public static zzb([BI)I
    .registers 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfh;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_6
    :goto_6
    if-lt v2, p1, :cond_2c

    .line 8
    .line 9
    sub-int/2addr p1, v3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_c
    if-ge v2, v3, :cond_25

    .line 14
    .line 15
    :try_start_e
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 16
    .line 17
    aget v6, v6, v2

    .line 18
    .line 19
    sub-int/2addr v6, v4

    .line 20
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    add-int/2addr v5, v6

    .line 24
    add-int/lit8 v7, v5, 0x1

    .line 25
    .line 26
    aput-byte v1, p0, v5

    .line 27
    .line 28
    add-int/lit8 v5, v7, 0x1

    .line 29
    .line 30
    aput-byte v1, p0, v7

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x3

    .line 33
    .line 34
    add-int/2addr v4, v6

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_c

    .line 38
    :cond_25
    sub-int v1, p1, v5

    .line 39
    .line 40
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v4, p1, -0x2

    .line 46
    .line 47
    if-ge v2, v4, :cond_46

    .line 48
    .line 49
    aget-byte v4, p0, v2

    .line 50
    .line 51
    add-int/lit8 v5, v2, 0x1

    .line 52
    .line 53
    if-nez v4, :cond_42

    .line 54
    .line 55
    aget-byte v4, p0, v5

    .line 56
    .line 57
    if-nez v4, :cond_42

    .line 58
    .line 59
    add-int/lit8 v4, v2, 0x2

    .line 60
    .line 61
    aget-byte v4, p0, v4

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    if-ne v4, v6, :cond_42

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    move v2, v5

    .line 68
    goto :goto_2c

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    move v2, p1

    .line 72
    :goto_47
    if-ge v2, p1, :cond_6

    .line 73
    .line 74
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-gt v5, v3, :cond_55

    .line 78
    .line 79
    add-int/2addr v5, v5

    .line 80
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sput-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 85
    .line 86
    :cond_55
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfh;->zzd:[I

    .line 87
    .line 88
    add-int/lit8 v5, v3, 0x1

    .line 89
    .line 90
    aput v2, v4, v3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x3

    .line 93
    .line 94
    move v3, v5

    .line 95
    goto :goto_6

    .line 96
    :goto_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_e .. :try_end_60} :catchall_44

    .line 97
    throw p0
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

.method public static zzc([BII)Lcom/google/android/gms/internal/ads/zzfe;
    .registers 38

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_27
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_38

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_35

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_35
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_27

    .line 57
    :cond_38
    const/4 v11, 0x6

    .line 58
    new-array v14, v11, [I

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    :goto_3c
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v12, v11, :cond_49

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v14, v12

    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_4f
    if-ge v12, v3, :cond_64

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 83
    .line 84
    .line 85
    move-result v17

    .line 86
    if-eqz v17, :cond_59

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x59

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-eqz v17, :cond_61

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v12, v12, 0x1

    .line 99
    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 102
    .line 103
    .line 104
    if-lez v3, :cond_6f

    .line 105
    .line 106
    rsub-int/lit8 v5, v3, 0x8

    .line 107
    .line 108
    add-int/2addr v5, v5

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v2, :cond_7d

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 123
    .line 124
    .line 125
    const/4 v5, 0x3

    .line 126
    :cond_7d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_b9

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 141
    .line 142
    .line 143
    move-result v19

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 145
    .line 146
    .line 147
    move-result v20

    .line 148
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 149
    .line 150
    .line 151
    move-result v21

    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 153
    .line 154
    .line 155
    move-result v22

    .line 156
    if-eq v5, v13, :cond_a4

    .line 157
    .line 158
    if-ne v5, v4, :cond_a1

    .line 159
    .line 160
    const/4 v5, 0x2

    .line 161
    goto :goto_a4

    .line 162
    :cond_a1
    const/16 v23, 0x1

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    :goto_a4
    const/16 v23, 0x2

    .line 166
    .line 167
    :goto_a6
    if-ne v5, v13, :cond_ab

    .line 168
    .line 169
    const/16 v24, 0x2

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/16 v24, 0x1

    .line 173
    .line 174
    :goto_ad
    add-int v19, v19, v20

    .line 175
    .line 176
    mul-int v23, v23, v19

    .line 177
    .line 178
    sub-int v12, v12, v23

    .line 179
    .line 180
    add-int v21, v21, v22

    .line 181
    .line 182
    mul-int v24, v24, v21

    .line 183
    .line 184
    sub-int v18, v18, v24

    .line 185
    .line 186
    :cond_b9
    move/from16 v34, v12

    .line 187
    .line 188
    move v12, v5

    .line 189
    move/from16 v5, v18

    .line 190
    .line 191
    move/from16 v18, v34

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 198
    .line 199
    .line 200
    move-result v20

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 202
    .line 203
    .line 204
    move-result v21

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eq v13, v9, :cond_d4

    .line 210
    .line 211
    move v9, v3

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v9, 0x0

    .line 214
    :goto_d5
    if-gt v9, v3, :cond_e3

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 223
    .line 224
    .line 225
    add-int/lit8 v9, v9, 0x1

    .line 226
    .line 227
    goto :goto_d5

    .line 228
    :cond_e3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_139

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_139

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    :goto_102
    if-ge v3, v1, :cond_139

    .line 260
    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_105
    if-ge v9, v11, :cond_134

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 265
    .line 266
    .line 267
    move-result v22

    .line 268
    if-nez v22, :cond_111

    .line 269
    .line 270
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 271
    .line 272
    .line 273
    goto :goto_12b

    .line 274
    :cond_111
    add-int v22, v3, v3

    .line 275
    .line 276
    add-int/lit8 v22, v22, 0x4

    .line 277
    .line 278
    shl-int v1, v13, v22

    .line 279
    .line 280
    const/16 v11, 0x40

    .line 281
    .line 282
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-le v3, v13, :cond_122

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 289
    .line 290
    .line 291
    :cond_122
    const/4 v11, 0x0

    .line 292
    :goto_123
    if-ge v11, v1, :cond_12b

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 295
    .line 296
    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    goto :goto_123

    .line 300
    :cond_12b
    :goto_12b
    if-ne v3, v2, :cond_12f

    .line 301
    .line 302
    const/4 v1, 0x3

    .line 303
    goto :goto_130

    .line 304
    :cond_12f
    const/4 v1, 0x1

    .line 305
    :goto_130
    add-int/2addr v9, v1

    .line 306
    const/4 v1, 0x4

    .line 307
    const/4 v11, 0x6

    .line 308
    goto :goto_105

    .line 309
    :cond_134
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    const/4 v1, 0x4

    .line 312
    const/4 v11, 0x6

    .line 313
    goto :goto_102

    .line 314
    :cond_139
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_14e

    .line 322
    .line 323
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v3, 0x0

    .line 340
    new-array v9, v3, [I

    .line 341
    .line 342
    new-array v11, v3, [I

    .line 343
    .line 344
    const/16 v22, -0x1

    .line 345
    .line 346
    const/4 v2, -0x1

    .line 347
    const/4 v15, -0x1

    .line 348
    :goto_15b
    if-ge v3, v1, :cond_285

    .line 349
    .line 350
    if-eqz v3, :cond_22b

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 353
    .line 354
    .line 355
    move-result v24

    .line 356
    if-eqz v24, :cond_22b

    .line 357
    .line 358
    add-int v4, v2, v15

    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 361
    .line 362
    .line 363
    move-result v25

    .line 364
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 365
    .line 366
    .line 367
    move-result v26

    .line 368
    add-int/lit8 v26, v26, 0x1

    .line 369
    .line 370
    add-int v25, v25, v25

    .line 371
    .line 372
    rsub-int/lit8 v25, v25, 0x1

    .line 373
    .line 374
    add-int/lit8 v13, v4, 0x1

    .line 375
    .line 376
    move/from16 v28, v1

    .line 377
    .line 378
    new-array v1, v13, [Z

    .line 379
    .line 380
    move-object/from16 v29, v14

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    :goto_17e
    if-gt v14, v4, :cond_194

    .line 384
    .line 385
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 386
    .line 387
    .line 388
    move-result v30

    .line 389
    if-nez v30, :cond_18d

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 392
    .line 393
    .line 394
    move-result v30

    .line 395
    aput-boolean v30, v1, v14

    .line 396
    .line 397
    goto :goto_191

    .line 398
    :cond_18d
    const/16 v27, 0x1

    .line 399
    .line 400
    aput-boolean v27, v1, v14

    .line 401
    .line 402
    :goto_191
    add-int/lit8 v14, v14, 0x1

    .line 403
    .line 404
    goto :goto_17e

    .line 405
    :cond_194
    add-int/lit8 v14, v15, -0x1

    .line 406
    .line 407
    move/from16 v30, v14

    .line 408
    .line 409
    new-array v14, v13, [I

    .line 410
    .line 411
    new-array v13, v13, [I

    .line 412
    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    :goto_19e
    mul-int v32, v25, v26

    .line 416
    .line 417
    if-ltz v30, :cond_1b7

    .line 418
    .line 419
    aget v33, v11, v30

    .line 420
    .line 421
    add-int v33, v33, v32

    .line 422
    .line 423
    if-gez v33, :cond_1b4

    .line 424
    .line 425
    add-int v32, v2, v30

    .line 426
    .line 427
    aget-boolean v32, v1, v32

    .line 428
    .line 429
    if-eqz v32, :cond_1b4

    .line 430
    .line 431
    add-int/lit8 v32, v31, 0x1

    .line 432
    .line 433
    aput v33, v14, v31

    .line 434
    .line 435
    move/from16 v31, v32

    .line 436
    .line 437
    :cond_1b4
    add-int/lit8 v30, v30, -0x1

    .line 438
    .line 439
    goto :goto_19e

    .line 440
    :cond_1b7
    if-gez v32, :cond_1c3

    .line 441
    .line 442
    aget-boolean v25, v1, v4

    .line 443
    .line 444
    if-eqz v25, :cond_1c3

    .line 445
    .line 446
    add-int/lit8 v25, v31, 0x1

    .line 447
    .line 448
    aput v32, v14, v31

    .line 449
    .line 450
    move/from16 v31, v25

    .line 451
    .line 452
    :cond_1c3
    move/from16 v26, v10

    .line 453
    .line 454
    move/from16 v25, v12

    .line 455
    .line 456
    move/from16 v12, v31

    .line 457
    .line 458
    const/4 v10, 0x0

    .line 459
    :goto_1ca
    if-ge v10, v2, :cond_1df

    .line 460
    .line 461
    aget v30, v9, v10

    .line 462
    .line 463
    add-int v30, v30, v32

    .line 464
    .line 465
    if-gez v30, :cond_1dc

    .line 466
    .line 467
    aget-boolean v31, v1, v10

    .line 468
    .line 469
    if-eqz v31, :cond_1dc

    .line 470
    .line 471
    add-int/lit8 v31, v12, 0x1

    .line 472
    .line 473
    aput v30, v14, v12

    .line 474
    .line 475
    move/from16 v12, v31

    .line 476
    .line 477
    :cond_1dc
    add-int/lit8 v10, v10, 0x1

    .line 478
    .line 479
    goto :goto_1ca

    .line 480
    :cond_1df
    invoke-static {v14, v12}, Ljava/util/Arrays;->copyOf([II)[I

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    add-int/lit8 v14, v2, -0x1

    .line 485
    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    :goto_1e7
    if-ltz v14, :cond_1fc

    .line 489
    .line 490
    aget v31, v9, v14

    .line 491
    .line 492
    add-int v31, v31, v32

    .line 493
    .line 494
    if-lez v31, :cond_1f9

    .line 495
    .line 496
    aget-boolean v33, v1, v14

    .line 497
    .line 498
    if-eqz v33, :cond_1f9

    .line 499
    .line 500
    add-int/lit8 v33, v30, 0x1

    .line 501
    .line 502
    aput v31, v13, v30

    .line 503
    .line 504
    move/from16 v30, v33

    .line 505
    .line 506
    :cond_1f9
    add-int/lit8 v14, v14, -0x1

    .line 507
    .line 508
    goto :goto_1e7

    .line 509
    :cond_1fc
    if-lez v32, :cond_208

    .line 510
    .line 511
    aget-boolean v4, v1, v4

    .line 512
    .line 513
    if-eqz v4, :cond_208

    .line 514
    .line 515
    add-int/lit8 v4, v30, 0x1

    .line 516
    .line 517
    aput v32, v13, v30

    .line 518
    .line 519
    move/from16 v30, v4

    .line 520
    .line 521
    :cond_208
    move/from16 v4, v30

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    :goto_20b
    if-ge v9, v15, :cond_222

    .line 525
    .line 526
    aget v14, v11, v9

    .line 527
    .line 528
    add-int v14, v14, v32

    .line 529
    .line 530
    if-lez v14, :cond_21f

    .line 531
    .line 532
    add-int v30, v2, v9

    .line 533
    .line 534
    aget-boolean v30, v1, v30

    .line 535
    .line 536
    if-eqz v30, :cond_21f

    .line 537
    .line 538
    add-int/lit8 v30, v4, 0x1

    .line 539
    .line 540
    aput v14, v13, v4

    .line 541
    .line 542
    move/from16 v4, v30

    .line 543
    .line 544
    :cond_21f
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    goto :goto_20b

    .line 547
    :cond_222
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    move-object v11, v1

    .line 552
    move v15, v4

    .line 553
    move-object v9, v10

    .line 554
    move v2, v12

    .line 555
    goto :goto_277

    .line 556
    :cond_22b
    move/from16 v28, v1

    .line 557
    .line 558
    move/from16 v26, v10

    .line 559
    .line 560
    move/from16 v25, v12

    .line 561
    .line 562
    move-object/from16 v29, v14

    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    new-array v4, v1, [I

    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    :goto_23e
    if-ge v9, v1, :cond_257

    .line 576
    .line 577
    if-lez v9, :cond_247

    .line 578
    .line 579
    add-int/lit8 v10, v9, -0x1

    .line 580
    .line 581
    aget v10, v4, v10

    .line 582
    .line 583
    goto :goto_248

    .line 584
    :cond_247
    const/4 v10, 0x0

    .line 585
    :goto_248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 586
    .line 587
    .line 588
    move-result v11

    .line 589
    const/4 v12, 0x1

    .line 590
    add-int/2addr v11, v12

    .line 591
    sub-int/2addr v10, v11

    .line 592
    aput v10, v4, v9

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 595
    .line 596
    .line 597
    add-int/lit8 v9, v9, 0x1

    .line 598
    .line 599
    goto :goto_23e

    .line 600
    :cond_257
    new-array v9, v2, [I

    .line 601
    .line 602
    const/4 v10, 0x0

    .line 603
    :goto_25a
    if-ge v10, v2, :cond_273

    .line 604
    .line 605
    if-lez v10, :cond_263

    .line 606
    .line 607
    add-int/lit8 v11, v10, -0x1

    .line 608
    .line 609
    aget v11, v9, v11

    .line 610
    .line 611
    goto :goto_264

    .line 612
    :cond_263
    const/4 v11, 0x0

    .line 613
    :goto_264
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    const/4 v13, 0x1

    .line 618
    add-int/2addr v12, v13

    .line 619
    add-int/2addr v11, v12

    .line 620
    aput v11, v9, v10

    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 623
    .line 624
    .line 625
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    goto :goto_25a

    .line 628
    :cond_273
    move v15, v2

    .line 629
    move-object v11, v9

    .line 630
    move v2, v1

    .line 631
    move-object v9, v4

    .line 632
    :goto_277
    add-int/lit8 v3, v3, 0x1

    .line 633
    .line 634
    move/from16 v12, v25

    .line 635
    .line 636
    move/from16 v10, v26

    .line 637
    .line 638
    move/from16 v1, v28

    .line 639
    .line 640
    move-object/from16 v14, v29

    .line 641
    .line 642
    const/4 v4, 0x2

    .line 643
    const/4 v13, 0x1

    .line 644
    goto/16 :goto_15b

    .line 645
    .line 646
    :cond_285
    move/from16 v26, v10

    .line 647
    .line 648
    move/from16 v25, v12

    .line 649
    .line 650
    move-object/from16 v29, v14

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    if-eqz v1, :cond_2a1

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    const/4 v9, 0x0

    .line 663
    :goto_296
    if-ge v9, v1, :cond_2a1

    .line 664
    .line 665
    const/4 v2, 0x5

    .line 666
    add-int/lit8 v3, v21, 0x5

    .line 667
    .line 668
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 669
    .line 670
    .line 671
    add-int/lit8 v9, v9, 0x1

    .line 672
    .line 673
    goto :goto_296

    .line 674
    :cond_2a1
    const/4 v1, 0x2

    .line 675
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    const/high16 v3, 0x3f800000    # 1.0f

    .line 683
    .line 684
    if-eqz v2, :cond_348

    .line 685
    .line 686
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_2ee

    .line 691
    .line 692
    const/16 v2, 0x8

    .line 693
    .line 694
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    const/16 v2, 0xff

    .line 699
    .line 700
    if-ne v4, v2, :cond_2cf

    .line 701
    .line 702
    const/16 v2, 0x10

    .line 703
    .line 704
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v4, :cond_2ee

    .line 713
    .line 714
    if-eqz v2, :cond_2ee

    .line 715
    .line 716
    int-to-float v3, v4

    .line 717
    int-to-float v2, v2

    .line 718
    div-float/2addr v3, v2

    .line 719
    goto :goto_2ee

    .line 720
    :cond_2cf
    const/16 v2, 0x11

    .line 721
    .line 722
    if-ge v4, v2, :cond_2d8

    .line 723
    .line 724
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    .line 725
    .line 726
    aget v3, v2, v4

    .line 727
    .line 728
    goto :goto_2ee

    .line 729
    :cond_2d8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    .line 733
    .line 734
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 735
    .line 736
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const-string v4, "NalUnitUtil"

    .line 747
    .line 748
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :cond_2ee
    :goto_2ee
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-eqz v2, :cond_2f7

    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 758
    .line 759
    .line 760
    :cond_2f7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_32c

    .line 765
    .line 766
    const/4 v2, 0x3

    .line 767
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    const/4 v4, 0x1

    .line 775
    if-eq v4, v2, :cond_309

    .line 776
    .line 777
    const/4 v4, 0x2

    .line 778
    :cond_309
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_32a

    .line 783
    .line 784
    const/16 v1, 0x8

    .line 785
    .line 786
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    .line 798
    .line 799
    .line 800
    move-result v22

    .line 801
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move v2, v1

    .line 806
    move/from16 v1, v22

    .line 807
    .line 808
    move/from16 v22, v4

    .line 809
    .line 810
    goto :goto_32e

    .line 811
    :cond_32a
    move/from16 v22, v4

    .line 812
    .line 813
    :cond_32c
    const/4 v1, -0x1

    .line 814
    const/4 v2, -0x1

    .line 815
    :goto_32e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_33a

    .line 820
    .line 821
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 825
    .line 826
    .line 827
    :cond_33a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_344

    .line 835
    .line 836
    add-int/2addr v5, v5

    .line 837
    :cond_344
    move/from16 v21, v2

    .line 838
    .line 839
    move v0, v5

    .line 840
    goto :goto_34c

    .line 841
    :cond_348
    move v0, v5

    .line 842
    const/4 v1, -0x1

    .line 843
    const/16 v21, -0x1

    .line 844
    .line 845
    :goto_34c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfe;

    .line 846
    .line 847
    move-object v5, v2

    .line 848
    move/from16 v9, v26

    .line 849
    .line 850
    move/from16 v10, v25

    .line 851
    .line 852
    move/from16 v11, v19

    .line 853
    .line 854
    move/from16 v12, v20

    .line 855
    .line 856
    move-object/from16 v13, v29

    .line 857
    .line 858
    move/from16 v14, v16

    .line 859
    .line 860
    move/from16 v15, v17

    .line 861
    .line 862
    move/from16 v16, v18

    .line 863
    .line 864
    move/from16 v17, v0

    .line 865
    .line 866
    move/from16 v18, v3

    .line 867
    .line 868
    move/from16 v19, v1

    .line 869
    .line 870
    move/from16 v20, v22

    .line 871
    .line 872
    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(IZIIIII[IIIIIFIII)V

    .line 873
    .line 874
    .line 875
    return-object v2
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
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
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzff;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzff;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzff;-><init>(IIZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
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

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfg;
    .registers 29

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfi;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v3, 0x64

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v2, v3, :cond_4f

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v2, v3, :cond_4f

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v2, v3, :cond_4f

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v2, v3, :cond_4f

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v2, v3, :cond_4f

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v2, v3, :cond_4f

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v2, v3, :cond_4f

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v2, v3, :cond_4f

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v2, v3, :cond_4f

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v2, v3, :cond_4a

    .line 71
    .line 72
    const/16 v2, 0x8a

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const/4 v3, 0x1

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    goto :goto_ac

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ne v3, v8, :cond_5b

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    const/4 v12, 0x3

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    move v12, v3

    .line 93
    const/4 v11, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_a9

    .line 110
    .line 111
    if-eq v12, v8, :cond_73

    .line 112
    .line 113
    const/16 v12, 0x8

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    const/16 v12, 0xc

    .line 117
    .line 118
    :goto_75
    const/4 v15, 0x0

    .line 119
    :goto_76
    if-ge v15, v12, :cond_a9

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    if-eqz v16, :cond_a3

    .line 126
    .line 127
    const/4 v9, 0x6

    .line 128
    if-ge v15, v9, :cond_84

    .line 129
    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/16 v9, 0x40

    .line 134
    .line 135
    :goto_86
    const/4 v1, 0x0

    .line 136
    const/16 v16, 0x8

    .line 137
    .line 138
    const/16 v17, 0x8

    .line 139
    .line 140
    :goto_8b
    if-ge v1, v9, :cond_a3

    .line 141
    .line 142
    if-eqz v16, :cond_9b

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    add-int v8, v17, v16

    .line 149
    .line 150
    add-int/lit16 v8, v8, 0x100

    .line 151
    .line 152
    rem-int/lit16 v8, v8, 0x100

    .line 153
    .line 154
    move/from16 v16, v8

    .line 155
    .line 156
    :cond_9b
    if-eqz v16, :cond_9f

    .line 157
    .line 158
    move/from16 v17, v16

    .line 159
    .line 160
    :cond_9f
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    goto :goto_8b

    .line 164
    :cond_a3
    add-int/lit8 v15, v15, 0x1

    .line 165
    .line 166
    const/16 v1, 0x8

    .line 167
    .line 168
    const/4 v8, 0x3

    .line 169
    goto :goto_76

    .line 170
    :cond_a9
    move v12, v13

    .line 171
    move v13, v14

    .line 172
    move v14, v11

    .line 173
    :goto_ac
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/lit8 v16, v1, 0x4

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_c4

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    add-int/lit8 v8, v8, 0x4

    .line 190
    .line 191
    move v15, v5

    .line 192
    move/from16 v18, v8

    .line 193
    .line 194
    :goto_c1
    const/16 v19, 0x0

    .line 195
    .line 196
    goto :goto_ec

    .line 197
    :cond_c4
    if-ne v1, v10, :cond_e8

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzb()I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-long v8, v8

    .line 214
    move v15, v5

    .line 215
    const/4 v11, 0x0

    .line 216
    :goto_d7
    int-to-long v4, v11

    .line 217
    cmp-long v18, v4, v8

    .line 218
    .line 219
    if-gez v18, :cond_e2

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 222
    .line 223
    .line 224
    add-int/lit8 v11, v11, 0x1

    .line 225
    .line 226
    goto :goto_d7

    .line 227
    :cond_e2
    move/from16 v19, v1

    .line 228
    .line 229
    const/4 v1, 0x1

    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    goto :goto_ec

    .line 233
    :cond_e8
    move v15, v5

    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    goto :goto_c1

    .line 237
    :goto_ec
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    add-int/2addr v4, v10

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    add-int/2addr v5, v10

    .line 254
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 255
    .line 256
    .line 257
    move-result v20

    .line 258
    rsub-int/lit8 v9, v20, 0x2

    .line 259
    .line 260
    if-nez v20, :cond_108

    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 263
    .line 264
    .line 265
    :cond_108
    mul-int v5, v5, v9

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 268
    .line 269
    .line 270
    const/16 v11, 0x10

    .line 271
    .line 272
    mul-int/lit8 v4, v4, 0x10

    .line 273
    .line 274
    mul-int/lit8 v5, v5, 0x10

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    const/16 v21, 0x2

    .line 281
    .line 282
    if-eqz v11, :cond_14c

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 289
    .line 290
    .line 291
    move-result v22

    .line 292
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 293
    .line 294
    .line 295
    move-result v23

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzc()I

    .line 297
    .line 298
    .line 299
    move-result v24

    .line 300
    if-nez v3, :cond_12e

    .line 301
    .line 302
    goto :goto_141

    .line 303
    :cond_12e
    const/4 v10, 0x3

    .line 304
    if-ne v3, v10, :cond_135

    .line 305
    .line 306
    const/4 v10, 0x1

    .line 307
    const/16 v25, 0x1

    .line 308
    .line 309
    goto :goto_138

    .line 310
    :cond_135
    const/4 v10, 0x1

    .line 311
    const/16 v25, 0x2

    .line 312
    .line 313
    :goto_138
    if-ne v3, v10, :cond_13c

    .line 314
    .line 315
    const/4 v10, 0x2

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    const/4 v10, 0x1

    .line 318
    :goto_13d
    mul-int v9, v9, v10

    .line 319
    .line 320
    move/from16 v10, v25

    .line 321
    .line 322
    :goto_141
    add-int v11, v11, v22

    .line 323
    .line 324
    mul-int v11, v11, v10

    .line 325
    .line 326
    sub-int/2addr v4, v11

    .line 327
    add-int v23, v23, v24

    .line 328
    .line 329
    mul-int v23, v23, v9

    .line 330
    .line 331
    sub-int v5, v5, v23

    .line 332
    .line 333
    :cond_14c
    move v9, v4

    .line 334
    move v10, v5

    .line 335
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    const/4 v5, -0x1

    .line 340
    if-eqz v3, :cond_1da

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_196

    .line 347
    .line 348
    const/16 v3, 0x8

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    const/16 v3, 0xff

    .line 355
    .line 356
    if-ne v11, v3, :cond_177

    .line 357
    .line 358
    const/16 v3, 0x10

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v11, :cond_196

    .line 369
    .line 370
    if-eqz v3, :cond_196

    .line 371
    .line 372
    int-to-float v4, v11

    .line 373
    int-to-float v3, v3

    .line 374
    div-float/2addr v4, v3

    .line 375
    goto :goto_198

    .line 376
    :cond_177
    const/16 v3, 0x11

    .line 377
    .line 378
    if-ge v11, v3, :cond_180

    .line 379
    .line 380
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[F

    .line 381
    .line 382
    aget v4, v3, v11

    .line 383
    .line 384
    goto :goto_198

    .line 385
    :cond_180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    .line 389
    .line 390
    const-string v4, "Unexpected aspect_ratio_idc value: "

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    const-string v4, "NalUnitUtil"

    .line 403
    .line 404
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    const/high16 v4, 0x3f800000    # 1.0f

    .line 408
    .line 409
    :goto_198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_1a1

    .line 414
    .line 415
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzd()V

    .line 416
    .line 417
    .line 418
    :cond_1a1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1d7

    .line 423
    .line 424
    const/4 v3, 0x3

    .line 425
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    const/4 v11, 0x1

    .line 433
    if-eq v11, v3, :cond_1b3

    .line 434
    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    const/16 v21, 0x1

    .line 437
    .line 438
    :goto_1b5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzf()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_1d4

    .line 443
    .line 444
    const/16 v3, 0x8

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zza(I)I

    .line 451
    .line 452
    .line 453
    move-result v11

    .line 454
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zze(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzo;->zza(I)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzo;->zzb(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    move/from16 v22, v3

    .line 466
    .line 467
    move v11, v4

    .line 468
    goto :goto_1e1

    .line 469
    :cond_1d4
    move v11, v4

    .line 470
    const/4 v0, -0x1

    .line 471
    goto :goto_1df

    .line 472
    :cond_1d7
    move v11, v4

    .line 473
    const/4 v0, -0x1

    .line 474
    goto :goto_1dd

    .line 475
    :cond_1da
    const/4 v0, -0x1

    .line 476
    const/high16 v11, 0x3f800000    # 1.0f

    .line 477
    .line 478
    :goto_1dd
    const/16 v21, -0x1

    .line 479
    .line 480
    :goto_1df
    const/16 v22, -0x1

    .line 481
    .line 482
    :goto_1e1
    new-instance v23, Lcom/google/android/gms/internal/ads/zzfg;

    .line 483
    .line 484
    move-object/from16 v3, v23

    .line 485
    .line 486
    move v4, v2

    .line 487
    move v5, v15

    .line 488
    move/from16 v15, v20

    .line 489
    .line 490
    move/from16 v17, v1

    .line 491
    .line 492
    move/from16 v20, v0

    .line 493
    .line 494
    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(IIIIIIIFIIZZIIIZIII)V

    .line 495
    .line 496
    .line 497
    return-object v23
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
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
.end method

.method public static zzf([Z)V
    .registers 3

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method
