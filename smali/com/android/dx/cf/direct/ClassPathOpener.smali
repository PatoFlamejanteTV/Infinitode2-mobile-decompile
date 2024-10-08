.class public Lcom/android/dx/cf/direct/ClassPathOpener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;,
        Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;
    }
.end annotation


# static fields
.field public static final acceptAll:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;


# instance fields
.field private final consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

.field private filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

.field private final pathname:Ljava/lang/String;

.field private final sort:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/android/dx/cf/direct/ClassPathOpener$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/dx/cf/direct/ClassPathOpener$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/dx/cf/direct/ClassPathOpener;->acceptAll:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

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
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/android/dx/cf/direct/ClassPathOpener;->acceptAll:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/dx/cf/direct/ClassPathOpener;-><init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->pathname:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->sort:Z

    .line 5
    iput-object p4, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    .line 6
    iput-object p3, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/android/dx/cf/direct/ClassPathOpener;->compareClassNames(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private static compareClassNames(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "package-info"

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
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
.end method

.method private processArchive(Ljava/io/File;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->sort:Z

    .line 15
    .line 16
    if-eqz v2, :cond_19

    .line 17
    .line 18
    new-instance v2, Lcom/android/dx/cf/direct/ClassPathOpener$c;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/android/dx/cf/direct/ClassPathOpener$c;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;->onProcessArchiveStart(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 32
    .line 33
    const v2, 0x9c40

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x4e20

    .line 40
    .line 41
    new-array v2, v2, [B

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_76

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    .line 70
    .line 71
    invoke-interface {v8, v7}, Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;->accept(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_30

    .line 76
    .line 77
    if-nez v6, :cond_68

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/4 v9, -0x1

    .line 91
    if-eq v8, v9, :cond_60

    .line 92
    .line 93
    invoke-virtual {p1, v2, v3, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    goto :goto_55

    .line 97
    :cond_60
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    new-array v6, v3, [B

    .line 106
    .line 107
    :goto_6a
    iget-object v8, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-interface {v8, v7, v9, v10, v6}, Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;->processFileBytes(Ljava/lang/String;J[B)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    or-int/2addr v4, v5

    .line 118
    goto :goto_30

    .line 119
    :cond_76
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 120
    .line 121
    .line 122
    return v4
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
.end method

.method private processDirectory(Ljava/io/File;Z)Z
    .registers 7

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    new-instance p2, Ljava/io/File;

    .line 4
    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object p1, p2

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    iget-boolean v0, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->sort:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    new-instance v0, Lcom/android/dx/cf/direct/ClassPathOpener$b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/dx/cf/direct/ClassPathOpener$b;-><init>(Lcom/android/dx/cf/direct/ClassPathOpener;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v1, p2, :cond_2a

    .line 32
    .line 33
    aget-object v3, p1, v1

    .line 34
    .line 35
    invoke-direct {p0, v3, v0}, Lcom/android/dx/cf/direct/ClassPathOpener;->processOne(Ljava/io/File;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    or-int/2addr v2, v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1e

    .line 43
    :cond_2a
    return v2
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
.end method

.method private processOne(Ljava/io/File;Z)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/dx/cf/direct/ClassPathOpener;->processDirectory(Ljava/io/File;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, ".zip"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_41

    .line 24
    .line 25
    const-string v1, ".jar"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_41

    .line 32
    .line 33
    const-string v1, ".apk"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->filter:Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;

    .line 43
    .line 44
    invoke-interface {v1, p2}, Lcom/android/dx/cf/direct/ClassPathOpener$FileNameFilter;->accept(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_40

    .line 49
    .line 50
    invoke-static {p1}, Lcom/android/dex/util/FileUtils;->readFile(Ljava/io/File;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-interface {v2, p2, v3, v4, v1}, Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;->processFileBytes(Ljava/lang/String;J[B)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_40
    return v0

    .line 66
    :cond_41
    :goto_41
    invoke-direct {p0, p1}, Lcom/android/dx/cf/direct/ClassPathOpener;->processArchive(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_45} :catch_46

    .line 70
    return p1

    .line 71
    :catch_46
    move-exception p1

    .line 72
    iget-object p2, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->consumer:Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lcom/android/dx/cf/direct/ClassPathOpener$Consumer;->onException(Ljava/lang/Exception;)V

    .line 75
    .line 76
    .line 77
    return v0
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
.end method


# virtual methods
.method public process()Z
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/dx/cf/direct/ClassPathOpener;->pathname:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/android/dx/cf/direct/ClassPathOpener;->processOne(Ljava/io/File;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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
.end method
