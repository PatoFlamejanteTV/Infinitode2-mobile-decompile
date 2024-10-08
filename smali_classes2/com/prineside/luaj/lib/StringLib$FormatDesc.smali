.class Lcom/prineside/luaj/lib/StringLib$FormatDesc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/prineside/luaj/lib/StringLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatDesc"
.end annotation


# static fields
.field public static final i:I = 0x5


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final conversion:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Lcom/prineside/luaj/lib/StringLib;

.field public final length:I

.field public final src:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/prineside/luaj/Varargs;Lcom/prineside/luaj/LuaString;ILcom/prineside/luaj/lib/StringLib;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "args",
            "strfrmt",
            "start",
            "stringLib"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->h:Lcom/prineside/luaj/lib/StringLib;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/prineside/luaj/LuaString;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p4, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    move v2, p3

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-eqz v1, :cond_42

    .line 16
    .line 17
    if-ge v2, p1, :cond_1c

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    move v5, v3

    .line 26
    move v3, v2

    .line 27
    move v2, v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    const/16 v4, 0x20

    .line 31
    .line 32
    if-eq v3, v4, :cond_3f

    .line 33
    .line 34
    const/16 v4, 0x23

    .line 35
    .line 36
    if-eq v3, v4, :cond_3c

    .line 37
    .line 38
    const/16 v4, 0x2b

    .line 39
    .line 40
    if-eq v3, v4, :cond_39

    .line 41
    .line 42
    const/16 v4, 0x2d

    .line 43
    .line 44
    if-eq v3, v4, :cond_36

    .line 45
    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    if-eq v3, v4, :cond_33

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    iput-boolean v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->b:Z

    .line 53
    .line 54
    goto :goto_e

    .line 55
    :cond_36
    iput-boolean v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->a:Z

    .line 56
    .line 57
    goto :goto_e

    .line 58
    :cond_39
    iput-boolean v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->c:Z

    .line 59
    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    iput-boolean v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->e:Z

    .line 62
    .line 63
    goto :goto_e

    .line 64
    :cond_3f
    iput-boolean v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->d:Z

    .line 65
    .line 66
    goto :goto_e

    .line 67
    :cond_42
    sub-int v1, v2, p3

    .line 68
    .line 69
    const/4 v4, 0x5

    .line 70
    if-le v1, v4, :cond_4c

    .line 71
    .line 72
    const-string v1, "invalid format (repeated flags)"

    .line 73
    .line 74
    invoke-static {v1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 v1, -0x1

    .line 78
    iput v1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->f:I

    .line 79
    .line 80
    int-to-char v4, v3

    .line 81
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_84

    .line 86
    .line 87
    add-int/lit8 v3, v3, -0x30

    .line 88
    .line 89
    iput v3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->f:I

    .line 90
    .line 91
    if-ge v2, p1, :cond_66

    .line 92
    .line 93
    add-int/lit8 v3, v2, 0x1

    .line 94
    .line 95
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move v5, v3

    .line 100
    move v3, v2

    .line 101
    move v2, v5

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v3, 0x0

    .line 104
    :goto_67
    int-to-char v4, v3

    .line 105
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_84

    .line 110
    .line 111
    iget v4, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->f:I

    .line 112
    .line 113
    mul-int/lit8 v4, v4, 0xa

    .line 114
    .line 115
    add-int/lit8 v3, v3, -0x30

    .line 116
    .line 117
    add-int/2addr v4, v3

    .line 118
    iput v4, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->f:I

    .line 119
    .line 120
    if-ge v2, p1, :cond_83

    .line 121
    .line 122
    add-int/lit8 v3, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    move v5, v3

    .line 129
    move v3, v2

    .line 130
    move v2, v5

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v3, 0x0

    .line 133
    :cond_84
    :goto_84
    iput v1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->g:I

    .line 134
    .line 135
    const/16 v1, 0x2e

    .line 136
    .line 137
    if-ne v3, v1, :cond_c7

    .line 138
    .line 139
    if-ge v2, p1, :cond_95

    .line 140
    .line 141
    add-int/lit8 v1, v2, 0x1

    .line 142
    .line 143
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v3, v2

    .line 148
    move v2, v1

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v3, 0x0

    .line 151
    :goto_96
    int-to-char v1, v3

    .line 152
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_c7

    .line 157
    .line 158
    add-int/lit8 v3, v3, -0x30

    .line 159
    .line 160
    iput v3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->g:I

    .line 161
    .line 162
    if-ge v2, p1, :cond_ac

    .line 163
    .line 164
    add-int/lit8 v1, v2, 0x1

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v3, v2

    .line 171
    move v2, v1

    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    const/4 v3, 0x0

    .line 174
    :goto_ad
    int-to-char v1, v3

    .line 175
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_c7

    .line 180
    .line 181
    iget v1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->g:I

    .line 182
    .line 183
    mul-int/lit8 v1, v1, 0xa

    .line 184
    .line 185
    add-int/lit8 v3, v3, -0x30

    .line 186
    .line 187
    add-int/2addr v1, v3

    .line 188
    iput v1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->g:I

    .line 189
    .line 190
    if-ge v2, p1, :cond_c6

    .line 191
    .line 192
    add-int/lit8 p1, v2, 0x1

    .line 193
    .line 194
    invoke-virtual {p2, v2}, Lcom/prineside/luaj/LuaString;->luaByte(I)I

    .line 195
    .line 196
    .line 197
    move-result p4

    .line 198
    move v2, p1

    .line 199
    :cond_c6
    move v3, p4

    .line 200
    :cond_c7
    int-to-char p1, v3

    .line 201
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d3

    .line 206
    .line 207
    const-string p1, "invalid format (width or precision too long)"

    .line 208
    .line 209
    invoke-static {p1}, Lcom/prineside/luaj/LuaValue;->error(Ljava/lang/String;)Lcom/prineside/luaj/LuaValue;

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-boolean p1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->b:Z

    .line 213
    .line 214
    iget-boolean p4, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->a:Z

    .line 215
    .line 216
    xor-int/2addr p4, v0

    .line 217
    and-int/2addr p1, p4

    .line 218
    iput-boolean p1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->b:Z

    .line 219
    .line 220
    iput v3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->conversion:I

    .line 221
    .line 222
    sub-int p1, v2, p3

    .line 223
    .line 224
    iput p1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->length:I

    .line 225
    .line 226
    sub-int/2addr p3, v0

    .line 227
    invoke-virtual {p2, p3, v2}, Lcom/prineside/luaj/LuaString;->substring(II)Lcom/prineside/luaj/LuaString;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lcom/prineside/luaj/LuaString;->tojstring()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->src:Ljava/lang/String;

    .line 236
    .line 237
    return-void
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
.end method


# virtual methods
.method public format(Lcom/prineside/luaj/Buffer;B)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "c"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    return-void
.end method

.method public format(Lcom/prineside/luaj/Buffer;D)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "x"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->h:Lcom/prineside/luaj/lib/StringLib;

    iget-object v1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->src:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/prineside/luaj/lib/StringLib;->format(Ljava/lang/String;D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    return-void
.end method

.method public format(Lcom/prineside/luaj/Buffer;J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "number"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_d

    .line 2
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->g:I

    if-nez v0, :cond_d

    const-string p2, ""

    goto :goto_2f

    .line 3
    :cond_d
    iget v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->conversion:I

    const/16 v1, 0x58

    if-eq v0, v1, :cond_21

    const/16 v3, 0x6f

    if-eq v0, v3, :cond_1e

    const/16 v3, 0x78

    if-eq v0, v3, :cond_21

    const/16 v0, 0xa

    goto :goto_23

    :cond_1e
    const/16 v0, 0x8

    goto :goto_23

    :cond_21
    const/16 v0, 0x10

    .line 4
    :goto_23
    invoke-static {p2, p3, v0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget p3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->conversion:I

    if-ne p3, v1, :cond_2f

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_2f
    :goto_2f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-gez v2, :cond_3b

    add-int/lit8 v0, p3, -0x1

    move v4, v0

    move v0, p3

    move p3, v4

    goto :goto_48

    .line 8
    :cond_3b
    iget-boolean v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->c:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->d:Z

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move v0, p3

    goto :goto_48

    :cond_46
    :goto_46
    add-int/lit8 v0, p3, 0x1

    .line 9
    :goto_48
    iget v1, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->g:I

    const/4 v3, 0x0

    if-le v1, p3, :cond_4f

    sub-int/2addr v1, p3

    goto :goto_5e

    :cond_4f
    const/4 p3, -0x1

    if-ne v1, p3, :cond_5d

    .line 10
    iget-boolean p3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->b:Z

    if-eqz p3, :cond_5d

    iget p3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->f:I

    if-le p3, v0, :cond_5d

    sub-int v1, p3, v0

    goto :goto_5e

    :cond_5d
    const/4 v1, 0x0

    :goto_5e
    add-int/2addr v0, v1

    .line 11
    iget p3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->f:I

    if-le p3, v0, :cond_65

    sub-int v3, p3, v0

    .line 12
    :cond_65
    iget-boolean p3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->a:Z

    const/16 v0, 0x20

    if-nez p3, :cond_6e

    .line 13
    invoke-virtual {p0, p1, v0, v3}, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->pad(Lcom/prineside/luaj/Buffer;CI)V

    :cond_6e
    if-gez v2, :cond_7d

    if-lez v1, :cond_8e

    const/16 p3, 0x2d

    .line 14
    invoke-virtual {p1, p3}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    const/4 p3, 0x1

    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_8e

    .line 16
    :cond_7d
    iget-boolean p3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->c:Z

    if-eqz p3, :cond_87

    const/16 p3, 0x2b

    .line 17
    invoke-virtual {p1, p3}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    goto :goto_8e

    .line 18
    :cond_87
    iget-boolean p3, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->d:Z

    if-eqz p3, :cond_8e

    .line 19
    invoke-virtual {p1, v0}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    :cond_8e
    :goto_8e
    if-lez v1, :cond_95

    const/16 p3, 0x30

    .line 20
    invoke-virtual {p0, p1, p3, v1}, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->pad(Lcom/prineside/luaj/Buffer;CI)V

    .line 21
    :cond_95
    invoke-virtual {p1, p2}, Lcom/prineside/luaj/Buffer;->append(Ljava/lang/String;)Lcom/prineside/luaj/Buffer;

    .line 22
    iget-boolean p2, p0, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->a:Z

    if-eqz p2, :cond_9f

    .line 23
    invoke-virtual {p0, p1, v0, v3}, Lcom/prineside/luaj/lib/StringLib$FormatDesc;->pad(Lcom/prineside/luaj/Buffer;CI)V

    :cond_9f
    return-void
.end method

.method public format(Lcom/prineside/luaj/Buffer;Lcom/prineside/luaj/LuaString;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "s"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p2, v0, v0}, Lcom/prineside/luaj/LuaString;->indexOf(BI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/prineside/luaj/LuaString;->substring(II)Lcom/prineside/luaj/LuaString;

    move-result-object p2

    .line 27
    :cond_c
    invoke-virtual {p1, p2}, Lcom/prineside/luaj/Buffer;->append(Lcom/prineside/luaj/LuaString;)Lcom/prineside/luaj/Buffer;

    return-void
.end method

.method public final pad(Lcom/prineside/luaj/Buffer;CI)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buf",
            "c",
            "n"
        }
    .end annotation

    .line 1
    int-to-byte p2, p2

    .line 2
    :goto_1
    add-int/lit8 v0, p3, -0x1

    .line 3
    .line 4
    if-lez p3, :cond_a

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/prineside/luaj/Buffer;->append(B)Lcom/prineside/luaj/Buffer;

    .line 7
    .line 8
    .line 9
    move p3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_a
    return-void
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
.end method
