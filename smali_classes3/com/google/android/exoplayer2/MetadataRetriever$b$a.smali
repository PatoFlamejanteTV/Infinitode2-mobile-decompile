.class public final Lcom/google/android/exoplayer2/MetadataRetriever$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MetadataRetriever$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x64


# instance fields
.field public final b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

.field public c:Lcom/google/android/exoplayer2/source/MediaSource;

.field public d:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field public final synthetic f:Lcom/google/android/exoplayer2/MetadataRetriever$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/MetadataRetriever$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;-><init>(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 12
    .line 13
    return-void
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

.method public static synthetic a(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic b(Lcom/google/android/exoplayer2/MetadataRetriever$b$a;Lcom/google/android/exoplayer2/source/MediaPeriod;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    return-object p1
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
.method public handleMessage(Landroid/os/Message;)Z
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_86

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq v0, v2, :cond_4f

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_41

    .line 12
    .line 13
    if-eq v0, p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 18
    .line 19
    if-eqz p1, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/MediaSource;->releaseSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->d(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Landroid/os/HandlerThread;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->continueLoading(J)Z

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->d:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 81
    .line 82
    if-nez v0, :cond_5f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaSource;->maybeThrowSourceInfoRefreshError()V

    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v1, 0x64

    .line 106
    .line 107
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageDelayed(II)Z
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_6d} :catch_6e

    .line 108
    .line 109
    .line 110
    goto :goto_85

    .line 111
    :catch_6e
    move-exception v0

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->c(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 132
    .line 133
    .line 134
    :goto_85
    return v2

    .line 135
    :cond_86
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lcom/google/android/exoplayer2/MediaItem;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->a(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/MediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/MediaSource;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->c:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->b:Lcom/google/android/exoplayer2/MetadataRetriever$b$a$a;

    .line 152
    .line 153
    sget-object v3, Lcom/google/android/exoplayer2/analytics/PlayerId;->UNSET:Lcom/google/android/exoplayer2/analytics/PlayerId;

    .line 154
    .line 155
    invoke-interface {p1, v0, v1, v3}, Lcom/google/android/exoplayer2/source/MediaSource;->prepareSource(Lcom/google/android/exoplayer2/source/MediaSource$MediaSourceCaller;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/google/android/exoplayer2/MetadataRetriever$b$a;->f:Lcom/google/android/exoplayer2/MetadataRetriever$b;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/exoplayer2/MetadataRetriever$b;->b(Lcom/google/android/exoplayer2/MetadataRetriever$b;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 165
    .line 166
    .line 167
    return v2
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
