.class public Lcom/google/common/escape/Escapers$b;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers;->wrap(Lcom/google/common/escape/CharEscaper;)Lcom/google/common/escape/UnicodeEscaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/escape/CharEscaper;


# direct methods
.method public constructor <init>(Lcom/google/common/escape/CharEscaper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/escape/Escapers$b;->a:Lcom/google/common/escape/CharEscaper;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/escape/UnicodeEscaper;-><init>()V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public escape(I)[C
    .registers 10
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    if-ge p1, v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/escape/Escapers$b;->a:Lcom/google/common/escape/CharEscaper;

    .line 6
    .line 7
    int-to-char p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Ljava/lang/Character;->toChars(I[CI)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/common/escape/Escapers$b;->a:Lcom/google/common/escape/CharEscaper;

    .line 21
    .line 22
    aget-char v2, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lcom/google/common/escape/Escapers$b;->a:Lcom/google/common/escape/CharEscaper;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aget-char v4, v0, v3

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p1, :cond_2a

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :cond_2a
    if-eqz p1, :cond_2e

    .line 44
    .line 45
    array-length v4, p1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x1

    .line 48
    :goto_2f
    if-eqz v2, :cond_33

    .line 49
    .line 50
    array-length v5, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v5, 0x1

    .line 53
    :goto_34
    add-int/2addr v5, v4

    .line 54
    new-array v5, v5, [C

    .line 55
    .line 56
    if-eqz p1, :cond_44

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_3a
    array-length v7, p1

    .line 60
    if-ge v6, v7, :cond_48

    .line 61
    .line 62
    aget-char v7, p1, v6

    .line 63
    .line 64
    aput-char v7, v5, v6

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_3a

    .line 69
    :cond_44
    aget-char p1, v0, v1

    .line 70
    .line 71
    aput-char p1, v5, v1

    .line 72
    .line 73
    :cond_48
    if-eqz v2, :cond_56

    .line 74
    .line 75
    :goto_4a
    array-length p1, v2

    .line 76
    if-ge v1, p1, :cond_5a

    .line 77
    .line 78
    add-int p1, v4, v1

    .line 79
    .line 80
    aget-char v0, v2, v1

    .line 81
    .line 82
    aput-char v0, v5, p1

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_4a

    .line 87
    :cond_56
    aget-char p1, v0, v3

    .line 88
    .line 89
    aput-char p1, v5, v4

    .line 90
    .line 91
    :cond_5a
    return-object v5
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
.end method
