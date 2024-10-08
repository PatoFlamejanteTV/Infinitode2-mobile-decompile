.class public Lcom/prineside/luaj/parser/SimpleCharStream;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final staticFlag:Z = false


# instance fields
.field available:I

.field protected bufcolumn:[I

.field protected buffer:[C

.field protected bufline:[I

.field public bufpos:I

.field bufsize:I

.field protected column:I

.field protected inBuf:I

.field protected inputStream:Ljava/io/Reader;

.field protected line:I

.field protected maxNextCharInd:I

.field protected prevCharIsCR:Z

.field protected prevCharIsLF:Z

.field protected tabSize:I

.field tokenBegin:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstream"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 22
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/prineside/luaj/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "startline",
            "startcolumn"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/prineside/luaj/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;III)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "startline",
            "startcolumn",
            "buffersize"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/prineside/luaj/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstream",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;II)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "encoding",
            "startline",
            "startcolumn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/prineside/luaj/parser/SimpleCharStream;-><init>(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;III)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "encoding",
            "startline",
            "startcolumn",
            "buffersize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_8

    .line 17
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p2, v0

    :goto_e
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/prineside/luaj/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstream"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 16
    invoke-direct {p0, p1, v0, v0, v1}, Lcom/prineside/luaj/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "startline",
            "startcolumn"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/prineside/luaj/parser/SimpleCharStream;-><init>(Ljava/io/Reader;III)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;III)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "startline",
            "startcolumn",
            "buffersize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 4
    iput-boolean v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 5
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 6
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inBuf:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tabSize:I

    .line 8
    iput-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 9
    iput p2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->line:I

    sub-int/2addr p3, v0

    .line 10
    iput p3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 11
    iput p4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    iput p4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->available:I

    .line 12
    new-array p1, p4, [C

    iput-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 13
    new-array p1, p4, [I

    iput-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 14
    new-array p1, p4, [I

    iput-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    return-void
.end method


# virtual methods
.method public BeginToken()C
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/prineside/luaj/parser/SimpleCharStream;->readChar()C

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 9
    .line 10
    iput v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 11
    .line 12
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
.end method

.method public Done()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 3
    .line 4
    iput-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 7
    .line 8
    return-void
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
.end method

.method public ExpandBuff(Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wrapAround"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x800

    .line 4
    .line 5
    new-array v1, v1, [C

    .line 6
    .line 7
    add-int/lit16 v2, v0, 0x800

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    add-int/lit16 v3, v0, 0x800

    .line 12
    .line 13
    new-array v3, v3, [I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_64

    .line 17
    .line 18
    :try_start_11
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 19
    .line 20
    iget v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 21
    .line 22
    sub-int/2addr v0, v5

    .line 23
    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 27
    .line 28
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 29
    .line 30
    iget v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 31
    .line 32
    sub-int/2addr v0, v5

    .line 33
    iget v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 34
    .line 35
    invoke-static {p1, v4, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 39
    .line 40
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 41
    .line 42
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 43
    .line 44
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 45
    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 51
    .line 52
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 53
    .line 54
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 55
    .line 56
    sub-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 58
    .line 59
    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 63
    .line 64
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 65
    .line 66
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 67
    .line 68
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 69
    .line 70
    sub-int/2addr v1, v0

    .line 71
    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 75
    .line 76
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 77
    .line 78
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 82
    .line 83
    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 87
    .line 88
    iget p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 89
    .line 90
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 91
    .line 92
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 93
    .line 94
    sub-int/2addr v0, v1

    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 97
    .line 98
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 99
    .line 100
    goto :goto_8f

    .line 101
    :cond_64
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 102
    .line 103
    iget v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 104
    .line 105
    sub-int/2addr v0, v5

    .line 106
    invoke-static {p1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 110
    .line 111
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 112
    .line 113
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 114
    .line 115
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 116
    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-static {p1, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 122
    .line 123
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 124
    .line 125
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 126
    .line 127
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 128
    .line 129
    sub-int/2addr v1, v0

    .line 130
    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 134
    .line 135
    iget p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 136
    .line 137
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 138
    .line 139
    sub-int/2addr p1, v0

    .line 140
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 141
    .line 142
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I
    :try_end_8f
    .catchall {:try_start_11 .. :try_end_8f} :catchall_9a

    .line 143
    .line 144
    :goto_8f
    iget p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 145
    .line 146
    add-int/lit16 p1, p1, 0x800

    .line 147
    .line 148
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 149
    .line 150
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->available:I

    .line 151
    .line 152
    iput v4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 153
    .line 154
    return-void

    .line 155
    :catchall_9a
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/Error;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
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

.method public FillBuff()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->available:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_35

    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 10
    .line 11
    const/16 v4, 0x800

    .line 12
    .line 13
    if-ne v1, v0, :cond_24

    .line 14
    .line 15
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 16
    .line 17
    if-le v0, v4, :cond_19

    .line 18
    .line 19
    iput v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 20
    .line 21
    iput v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 22
    .line 23
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->available:I

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    if-gez v0, :cond_20

    .line 27
    .line 28
    iput v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 29
    .line 30
    iput v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 31
    .line 32
    goto :goto_35

    .line 33
    :cond_20
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/parser/SimpleCharStream;->ExpandBuff(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_35

    .line 37
    :cond_24
    iget v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 38
    .line 39
    if-le v1, v5, :cond_2b

    .line 40
    .line 41
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->available:I

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    sub-int v0, v5, v1

    .line 45
    .line 46
    if-ge v0, v4, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lcom/prineside/luaj/parser/SimpleCharStream;->ExpandBuff(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iput v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->available:I

    .line 53
    .line 54
    :cond_35
    :goto_35
    const/4 v0, -0x1

    .line 55
    :try_start_36
    iget-object v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 58
    .line 59
    iget v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 60
    .line 61
    iget v6, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->available:I

    .line 62
    .line 63
    sub-int/2addr v6, v5

    .line 64
    invoke-virtual {v1, v4, v5, v6}, Ljava/io/Reader;->read([CII)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eq v1, v0, :cond_4b

    .line 69
    .line 70
    iget v4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-object v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_56} :catch_56

    .line 87
    :catch_56
    move-exception v1

    .line 88
    iget v4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 89
    .line 90
    sub-int/2addr v4, v2

    .line 91
    iput v4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/prineside/luaj/parser/SimpleCharStream;->backup(I)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 97
    .line 98
    if-ne v2, v0, :cond_67

    .line 99
    .line 100
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 101
    .line 102
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 103
    .line 104
    :cond_67
    throw v1
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
.end method

.method public GetImage()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_11

    .line 6
    .line 7
    new-instance v2, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 26
    .line 27
    iget v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 28
    .line 29
    iget v4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 30
    .line 31
    sub-int/2addr v4, v3

    .line 32
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 41
    .line 42
    iget v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
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
.end method

.method public GetSuffix(I)[C
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .line 1
    new-array v0, p1, [C

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v2, p1, :cond_12

    .line 9
    .line 10
    iget-object v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 11
    .line 12
    sub-int/2addr v1, p1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-static {v2, v1, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    goto :goto_2e

    .line 19
    :cond_12
    iget-object v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 20
    .line 21
    iget v4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 22
    .line 23
    sub-int v5, p1, v1

    .line 24
    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    sub-int/2addr v4, v5

    .line 28
    sub-int v1, p1, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-static {v2, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 36
    .line 37
    iget v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 38
    .line 39
    sub-int/2addr p1, v2

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v1, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v0
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
.end method

.method public ReInit(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstream"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 17
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/prineside/luaj/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "startline",
            "startcolumn"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 19
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;III)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "startline",
            "startcolumn",
            "buffersize"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/prineside/luaj/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dstream",
            "encoding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/prineside/luaj/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;II)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "encoding",
            "startline",
            "startcolumn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/16 v5, 0x1000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/prineside/luaj/parser/SimpleCharStream;->ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V

    return-void
.end method

.method public ReInit(Ljava/io/InputStream;Ljava/lang/String;III)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "encoding",
            "startline",
            "startcolumn",
            "buffersize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p2, :cond_8

    .line 14
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object p2, v0

    :goto_e
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/prineside/luaj/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dstream"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x1000

    .line 13
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/prineside/luaj/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;II)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "startline",
            "startcolumn"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 12
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->ReInit(Ljava/io/Reader;III)V

    return-void
.end method

.method public ReInit(Ljava/io/Reader;III)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dstream",
            "startline",
            "startcolumn",
            "buffersize"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inputStream:Ljava/io/Reader;

    .line 2
    iput p2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->line:I

    add-int/lit8 p3, p3, -0x1

    .line 3
    iput p3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 4
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    if-eqz p1, :cond_f

    array-length p1, p1

    if-eq p4, p1, :cond_1f

    .line 5
    :cond_f
    iput p4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    iput p4, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->available:I

    .line 6
    new-array p1, p4, [C

    iput-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 7
    new-array p1, p4, [I

    iput-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 8
    new-array p1, p4, [I

    iput-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    :cond_1f
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsCR:Z

    iput-boolean p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 10
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inBuf:I

    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    return-void
.end method

.method public UpdateLineColumn(C)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iput-boolean v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->line:I

    .line 17
    .line 18
    iput v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->line:I

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    iget-boolean v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 25
    .line 26
    if-eqz v0, :cond_29

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 29
    .line 30
    if-ne p1, v2, :cond_22

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->line:I

    .line 36
    .line 37
    iput v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->line:I

    .line 41
    .line 42
    :cond_29
    :goto_29
    const/16 v0, 0x9

    .line 43
    .line 44
    if-eq p1, v0, :cond_3a

    .line 45
    .line 46
    if-eq p1, v2, :cond_37

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    if-eq p1, v0, :cond_34

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    iput-boolean v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsCR:Z

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    iput-boolean v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->prevCharIsLF:Z

    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 63
    .line 64
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tabSize:I

    .line 65
    .line 66
    rem-int v1, p1, v0

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 71
    .line 72
    :goto_47
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 73
    .line 74
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 75
    .line 76
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->line:I

    .line 77
    .line 78
    aput v1, p1, v0

    .line 79
    .line 80
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 81
    .line 82
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 83
    .line 84
    aput v1, p1, v0

    .line 85
    .line 86
    return-void
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
.end method

.method public adjustBeginLineColumn(II)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newLine",
            "newCol"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_d

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inBuf:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    iget v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 15
    .line 16
    sub-int/2addr v2, v0

    .line 17
    add-int/2addr v2, v1

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inBuf:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    :goto_16
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_19
    if-ge v2, v1, :cond_3e

    .line 27
    .line 28
    iget-object v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 29
    .line 30
    iget v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 31
    .line 32
    rem-int v6, v0, v5

    .line 33
    .line 34
    aget v7, v3, v6

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    rem-int v5, v0, v5

    .line 39
    .line 40
    aget v8, v3, v5

    .line 41
    .line 42
    if-ne v7, v8, :cond_3d

    .line 43
    .line 44
    aput p1, v3, v6

    .line 45
    .line 46
    iget-object v3, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 47
    .line 48
    aget v5, v3, v5

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    aget v7, v3, v6

    .line 52
    .line 53
    sub-int/2addr v5, v7

    .line 54
    add-int/2addr v4, p2

    .line 55
    aput v4, v3, v6

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    move v4, v5

    .line 60
    move v3, v6

    .line 61
    goto :goto_19

    .line 62
    :cond_3d
    move v3, v6

    .line 63
    :cond_3e
    if-ge v2, v1, :cond_69

    .line 64
    .line 65
    iget-object v5, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 66
    .line 67
    add-int/lit8 v6, p1, 0x1

    .line 68
    .line 69
    aput p1, v5, v3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 72
    .line 73
    add-int/2addr p2, v4

    .line 74
    aput p2, p1, v3

    .line 75
    .line 76
    :goto_4b
    add-int/lit8 p1, v2, 0x1

    .line 77
    .line 78
    if-ge v2, v1, :cond_69

    .line 79
    .line 80
    iget-object p2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 81
    .line 82
    iget v2, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 83
    .line 84
    rem-int v3, v0, v2

    .line 85
    .line 86
    aget v4, p2, v3

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    rem-int v2, v0, v2

    .line 91
    .line 92
    aget v2, p2, v2

    .line 93
    .line 94
    if-eq v4, v2, :cond_65

    .line 95
    .line 96
    add-int/lit8 v2, v6, 0x1

    .line 97
    .line 98
    aput v6, p2, v3

    .line 99
    .line 100
    move v6, v2

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    aput v6, p2, v3

    .line 103
    .line 104
    :goto_67
    move v2, p1

    .line 105
    goto :goto_4b

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 107
    .line 108
    aget p1, p1, v3

    .line 109
    .line 110
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->line:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 113
    .line 114
    aget p1, p1, v3

    .line 115
    .line 116
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->column:I

    .line 117
    .line 118
    return-void
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
.end method

.method public backup(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "amount"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inBuf:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inBuf:I

    .line 5
    .line 6
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 10
    .line 11
    if-gez v0, :cond_11

    .line 12
    .line 13
    iget p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 17
    .line 18
    :cond_11
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getBeginColumn()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
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
.end method

.method public getBeginLine()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tokenBegin:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
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
.end method

.method public getColumn()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
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
.end method

.method public getEndColumn()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufcolumn:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
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
.end method

.method public getEndLine()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
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
.end method

.method public getLine()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufline:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 4
    .line 5
    aget v0, v0, v1

    .line 6
    .line 7
    return v0
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
.end method

.method public getTabSize(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tabSize:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
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

.method public readChar()C
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inBuf:I

    .line 2
    .line 3
    if-lez v0, :cond_1c

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->inBuf:I

    .line 8
    .line 9
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 14
    .line 15
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufsize:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_15

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    iget v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 34
    .line 35
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->maxNextCharInd:I

    .line 36
    .line 37
    if-lt v0, v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/prineside/luaj/parser/SimpleCharStream;->FillBuff()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->buffer:[C

    .line 43
    .line 44
    iget v1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->bufpos:I

    .line 45
    .line 46
    aget-char v0, v0, v1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/prineside/luaj/parser/SimpleCharStream;->UpdateLineColumn(C)V

    .line 49
    .line 50
    .line 51
    return v0
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
.end method

.method public setTabSize(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/prineside/luaj/parser/SimpleCharStream;->tabSize:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
