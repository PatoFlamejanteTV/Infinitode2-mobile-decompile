.class final Lcom/google/android/gms/internal/play_billing/zzet;
.super Lcom/google/android/gms/internal/play_billing/zzes;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzes;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I[BII)I
    .registers 11

    .line 1
    :goto_0
    if-ge p3, p4, :cond_9

    .line 2
    .line 3
    aget-byte p1, p2, p3

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    if-lt p3, p4, :cond_e

    .line 12
    .line 13
    goto/16 :goto_7a

    .line 14
    .line 15
    :cond_e
    :goto_e
    if-lt p3, p4, :cond_12

    .line 16
    .line 17
    goto/16 :goto_7a

    .line 18
    .line 19
    :cond_12
    add-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    aget-byte p3, p2, p3

    .line 22
    .line 23
    if-gez p3, :cond_7b

    .line 24
    .line 25
    const/16 v1, -0x20

    .line 26
    .line 27
    const/16 v2, -0x41

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-ge p3, v1, :cond_2f

    .line 31
    .line 32
    if-lt v0, p4, :cond_23

    .line 33
    .line 34
    move p1, p3

    .line 35
    goto :goto_7a

    .line 36
    :cond_23
    const/16 v1, -0x3e

    .line 37
    .line 38
    if-lt p3, v1, :cond_2d

    .line 39
    .line 40
    add-int/lit8 p3, v0, 0x1

    .line 41
    .line 42
    aget-byte v0, p2, v0

    .line 43
    .line 44
    if-le v0, v2, :cond_e

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const/4 p1, -0x1

    .line 47
    goto :goto_7a

    .line 48
    :cond_2f
    const/16 v4, -0x10

    .line 49
    .line 50
    if-ge p3, v4, :cond_55

    .line 51
    .line 52
    add-int/lit8 v4, p4, -0x1

    .line 53
    .line 54
    if-lt v0, v4, :cond_3c

    .line 55
    .line 56
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/zzev;->zza([BII)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    add-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    aget-byte v0, p2, v0

    .line 64
    .line 65
    if-gt v0, v2, :cond_2d

    .line 66
    .line 67
    const/16 v5, -0x60

    .line 68
    .line 69
    if-ne p3, v1, :cond_48

    .line 70
    .line 71
    if-lt v0, v5, :cond_2d

    .line 72
    .line 73
    :cond_48
    const/16 v1, -0x13

    .line 74
    .line 75
    if-ne p3, v1, :cond_4e

    .line 76
    .line 77
    if-ge v0, v5, :cond_2d

    .line 78
    .line 79
    :cond_4e
    add-int/lit8 p3, v4, 0x1

    .line 80
    .line 81
    aget-byte v0, p2, v4

    .line 82
    .line 83
    if-le v0, v2, :cond_e

    .line 84
    .line 85
    goto :goto_2d

    .line 86
    :cond_55
    add-int/lit8 v1, p4, -0x2

    .line 87
    .line 88
    if-lt v0, v1, :cond_5e

    .line 89
    .line 90
    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_billing/zzev;->zza([BII)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_7a

    .line 95
    :cond_5e
    add-int/lit8 v1, v0, 0x1

    .line 96
    .line 97
    aget-byte v0, p2, v0

    .line 98
    .line 99
    if-gt v0, v2, :cond_2d

    .line 100
    .line 101
    shl-int/lit8 p3, p3, 0x1c

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x70

    .line 104
    .line 105
    add-int/2addr p3, v0

    .line 106
    shr-int/lit8 p3, p3, 0x1e

    .line 107
    .line 108
    if-nez p3, :cond_2d

    .line 109
    .line 110
    add-int/lit8 p3, v1, 0x1

    .line 111
    .line 112
    aget-byte v0, p2, v1

    .line 113
    .line 114
    if-gt v0, v2, :cond_2d

    .line 115
    .line 116
    add-int/lit8 v0, p3, 0x1

    .line 117
    .line 118
    aget-byte p3, p2, p3

    .line 119
    .line 120
    if-le p3, v2, :cond_7b

    .line 121
    .line 122
    goto :goto_2d

    .line 123
    :goto_7a
    return p1

    .line 124
    :cond_7b
    move p3, v0

    .line 125
    goto :goto_e
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
