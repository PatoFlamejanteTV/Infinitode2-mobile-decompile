.class final Lcom/google/android/gms/internal/ads/zzami;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzd:[B


# instance fields
.field public zza:I

.field public zzb:I

.field public zzc:[B

.field private zze:Z

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzami;->zzd:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    return-void
.end method


# virtual methods
.method public final zza([BII)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 11
    .line 12
    add-int/2addr v2, p3

    .line 13
    if-ge v1, v2, :cond_15

    .line 14
    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzc:[B

    .line 23
    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 25
    .line 26
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 30
    .line 31
    add-int/2addr p1, p3

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 33
    .line 34
    return-void
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

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    return-void
.end method

.method public final zzc(II)Z
    .registers 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_51

    .line 7
    .line 8
    const/16 v4, 0xb5

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "Unexpected start code value"

    .line 12
    .line 13
    const-string v7, "H263Reader"

    .line 14
    .line 15
    if-eq v0, v3, :cond_45

    .line 16
    .line 17
    if-eq v0, v5, :cond_37

    .line 18
    .line 19
    if-eq v0, v2, :cond_22

    .line 20
    .line 21
    const/16 v0, 0xb3

    .line 22
    .line 23
    if-eq p1, v0, :cond_1a

    .line 24
    .line 25
    if-ne p1, v4, :cond_59

    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 28
    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Z

    .line 33
    .line 34
    return v3

    .line 35
    :cond_22
    and-int/lit16 p1, p1, 0xf0

    .line 36
    .line 37
    const/16 p2, 0x20

    .line 38
    .line 39
    if-eq p1, p2, :cond_2f

    .line 40
    .line 41
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    .line 45
    .line 46
    .line 47
    goto :goto_59

    .line 48
    :cond_2f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 49
    .line 50
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 54
    .line 55
    goto :goto_59

    .line 56
    :cond_37
    const/16 p2, 0x1f

    .line 57
    .line 58
    if-le p1, p2, :cond_42

    .line 59
    .line 60
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    .line 64
    .line 65
    .line 66
    goto :goto_59

    .line 67
    :cond_42
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    if-eq p1, v4, :cond_4e

    .line 71
    .line 72
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzami;->zzb()V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    const/16 p2, 0xb0

    .line 83
    .line 84
    if-ne p1, p2, :cond_59

    .line 85
    .line 86
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zzf:I

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzami;->zze:Z

    .line 89
    .line 90
    :cond_59
    :goto_59
    sget-object p1, Lcom/google/android/gms/internal/ads/zzami;->zzd:[B

    .line 91
    .line 92
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzami;->zza([BII)V

    .line 93
    .line 94
    .line 95
    return v1
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
