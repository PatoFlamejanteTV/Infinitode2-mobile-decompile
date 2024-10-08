.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Uri;

.field public d:Landroid/content/res/AssetFileDescriptor;

.field public e:Ljava/io/FileInputStream;

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->a:Landroid/content/ContentResolver;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;
        }
    .end annotation

    const-string v0, "Could not open file descriptor for: "

    .line 1
    :try_start_2
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->a:Landroid/net/Uri;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->a:Landroid/content/ContentResolver;

    const-string v3, "r"

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_84

    .line 3
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    iget-wide v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    add-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 6
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_7e

    .line 7
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/i;->e:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_40

    .line 8
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    goto :goto_5d

    .line 9
    :cond_40
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5d

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-nez p1, :cond_5d

    .line 11
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5d} :catch_98

    :cond_5d
    :goto_5d
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    if-eqz v0, :cond_7b

    .line 14
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    monitor-enter v0

    .line 15
    :try_start_67
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    if-nez v1, :cond_71

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->c:J

    .line 17
    :cond_71
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->b:I
    :try_end_76
    .catchall {:try_start_67 .. :try_end_76} :catchall_78

    monitor-exit v0

    goto :goto_7b

    :catchall_78
    move-exception p1

    monitor-exit v0

    throw p1

    .line 18
    :cond_7b
    :goto_7b
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    return-wide v0

    .line 19
    :cond_7e
    :try_start_7e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 20
    :cond_84
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_98} :catch_98

    :catch_98
    move-exception p1

    .line 21
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->c:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_43
    .catchall {:try_start_4 .. :try_end_b} :catchall_41

    .line 10
    .line 11
    .line 12
    :cond_b
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :try_start_d
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_28
    .catchall {:try_start_d .. :try_end_14} :catchall_26

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 24
    .line 25
    if-eqz v0, :cond_25

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 30
    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    move-exception v2

    .line 40
    goto :goto_2f

    .line 41
    :catch_28
    move-exception v2

    .line 42
    :try_start_29
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_26

    .line 48
    :goto_2f
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 51
    .line 52
    if-eqz v0, :cond_40

    .line 53
    .line 54
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 55
    .line 56
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 57
    .line 58
    if-eqz v0, :cond_40

    .line 59
    .line 60
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 63
    .line 64
    .line 65
    :cond_40
    throw v2

    .line 66
    :catchall_41
    move-exception v2

    .line 67
    goto :goto_4a

    .line 68
    :catch_43
    move-exception v2

    .line 69
    :try_start_44
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_41

    .line 75
    :goto_4a
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    .line 76
    .line 77
    :try_start_4c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 78
    .line 79
    if-eqz v3, :cond_53

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_53} :catch_67
    .catchall {:try_start_4c .. :try_end_53} :catchall_65

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 87
    .line 88
    if-eqz v0, :cond_64

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 91
    .line 92
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 93
    .line 94
    if-eqz v0, :cond_64

    .line 95
    .line 96
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 99
    .line 100
    .line 101
    :cond_64
    throw v2

    .line 102
    :catchall_65
    move-exception v2

    .line 103
    goto :goto_6e

    .line 104
    :catch_67
    move-exception v2

    .line 105
    :try_start_68
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    .line 106
    .line 107
    invoke-direct {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    .line 108
    .line 109
    .line 110
    throw v3
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_65

    .line 111
    :goto_6e
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->d:Landroid/content/res/AssetFileDescriptor;

    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7f

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->g:Z

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 120
    .line 121
    if-eqz v0, :cond_7f

    .line 122
    .line 123
    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->a()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    throw v2
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

.method public final read([BII)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_e

    .line 13
    .line 14
    return v4

    .line 15
    :cond_e
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v5, v0, v2

    .line 18
    .line 19
    if-nez v5, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    int-to-long v5, p3

    .line 23
    :try_start_16
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_1b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->e:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result p1
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_21} :catch_52

    .line 34
    if-ne p1, v4, :cond_35

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    .line 37
    .line 38
    cmp-long p3, p1, v2

    .line 39
    .line 40
    if-nez p3, :cond_2a

    .line 41
    .line 42
    return v4

    .line 43
    :cond_2a
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    .line 44
    .line 45
    new-instance p2, Ljava/io/EOFException;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    .line 55
    .line 56
    cmp-long v0, p2, v2

    .line 57
    .line 58
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    int-to-long v0, p1

    .line 61
    sub-long/2addr p2, v0

    .line 62
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->f:J

    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 65
    .line 66
    if-eqz p2, :cond_51

    .line 67
    .line 68
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_46
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J

    .line 72
    .line 73
    int-to-long v2, p1

    .line 74
    add-long/2addr v0, v2

    .line 75
    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/k;->d:J
    :try_end_4c
    .catchall {:try_start_46 .. :try_end_4c} :catchall_4e

    .line 76
    .line 77
    monitor-exit p2

    .line 78
    goto :goto_51

    .line 79
    :catchall_4e
    move-exception p1

    .line 80
    monitor-exit p2

    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    return p1

    .line 83
    :catch_52
    move-exception p1

    .line 84
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/d$a;-><init>(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw p2
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
.end method
