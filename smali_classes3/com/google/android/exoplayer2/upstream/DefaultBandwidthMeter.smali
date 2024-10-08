.class public final Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter;
.implements Lcom/google/android/exoplayer2/upstream/TransferListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;
    }
.end annotation


# static fields
.field private static final BYTES_TRANSFERRED_FOR_ESTIMATE:I = 0x80000

.field private static final COUNTRY_GROUP_INDEX_2G:I = 0x1

.field private static final COUNTRY_GROUP_INDEX_3G:I = 0x2

.field private static final COUNTRY_GROUP_INDEX_4G:I = 0x3

.field private static final COUNTRY_GROUP_INDEX_5G_NSA:I = 0x4

.field private static final COUNTRY_GROUP_INDEX_5G_SA:I = 0x5

.field private static final COUNTRY_GROUP_INDEX_WIFI:I = 0x0

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATE:J = 0xf4240L

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SLIDING_WINDOW_MAX_WEIGHT:I = 0x7d0

.field private static final ELAPSED_MILLIS_FOR_ESTIMATE:I = 0x7d0

.field private static singletonInstance:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private bitrateEstimate:J

.field private final clock:Lcom/google/android/exoplayer2/util/Clock;

.field private final eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

.field private final initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastReportedBitrateEstimate:J

.field private networkType:I

.field private networkTypeOverride:I

.field private networkTypeOverrideSet:Z

.field private final resetOnNetworkTypeChange:Z

.field private sampleBytesTransferred:J

.field private sampleStartTimeMs:J

.field private final slidingPercentile:Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

.field private streamCount:I

.field private totalBytesTransferred:J

.field private totalElapsedTimeMs:J


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    const-wide/32 v0, 0x432380

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/32 v1, 0x30d400

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/32 v2, 0x231860

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-wide/32 v3, 0x186a00

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-wide/32 v4, 0xc5c10

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_WIFI:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const-wide/32 v0, 0x155cc0

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/32 v3, 0xf1b30

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-wide/32 v3, 0xb2390

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-wide/32 v4, 0x7c830

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/32 v5, 0x38270

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v1, v3, v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_2G:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    const-wide/32 v3, 0x200b20

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-wide/32 v4, 0xf4240

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-wide/32 v5, 0xd9490

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-wide/32 v6, 0x9c400

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v3, v0, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sput-object v3, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_3G:Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    const-wide/32 v5, 0x27ac40

    .line 118
    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-wide/32 v5, 0x19f0a0

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-wide/32 v6, 0x13d620

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-wide/32 v7, 0xaae60

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v3, v5, v6, v4, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sput-object v3, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_4G:Lcom/google/common/collect/ImmutableList;

    .line 150
    .line 151
    const-wide/32 v3, 0x56f9a0

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const-wide/32 v6, 0x387520

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v3, v4, v2, v5, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_NSA:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    const-wide/32 v1, 0x2ab980

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-wide/32 v2, 0x1b7740

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide/32 v3, 0x10c8e0

    .line 186
    .line 187
    .line 188
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-wide/32 v4, 0xd4670

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v1, v2, v0, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sput-object v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->DEFAULT_INITIAL_BITRATE_ESTIMATES_5G_SA:Lcom/google/common/collect/ImmutableList;

    .line 204
    .line 205
    return-void
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

.method public constructor <init>()V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    const/16 v3, 0x7d0

    sget-object v4, Lcom/google/android/exoplayer2/util/Clock;->DEFAULT:Lcom/google/android/exoplayer2/util/Clock;

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;Z)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/google/android/exoplayer2/util/Clock;",
            "Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 6
    new-instance p2, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 7
    new-instance p2, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 9
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z

    if-eqz p1, :cond_36

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/util/NetworkTypeObserver;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->getNetworkType()I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 12
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 13
    new-instance p2, Le1/d;

    invoke-direct {p2, p0}, Le1/d;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/NetworkTypeObserver;->register(Lcom/google/android/exoplayer2/util/NetworkTypeObserver$Listener;)V

    goto :goto_3f

    :cond_36
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    :goto_3f
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;ZLcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>(Landroid/content/Context;Ljava/util/Map;ILcom/google/android/exoplayer2/util/Clock;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->onNetworkTypeChanged(I)V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/String;)[I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateCountryGroupAssignment(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static getInitialBitrateCountryGroupAssignment(Ljava/lang/String;)[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_10e6

    goto/16 :goto_cf9

    :sswitch_e
    const-string v0, "ZW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_cf9

    :cond_18
    const/16 v2, 0xed

    goto/16 :goto_cf9

    :sswitch_1c
    const-string v0, "ZM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_cf9

    :cond_26
    const/16 v2, 0xec

    goto/16 :goto_cf9

    :sswitch_2a
    const-string v0, "ZA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_cf9

    :cond_34
    const/16 v2, 0xeb

    goto/16 :goto_cf9

    :sswitch_38
    const-string v0, "YT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto/16 :goto_cf9

    :cond_42
    const/16 v2, 0xea

    goto/16 :goto_cf9

    :sswitch_46
    const-string v0, "YE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_50

    goto/16 :goto_cf9

    :cond_50
    const/16 v2, 0xe9

    goto/16 :goto_cf9

    :sswitch_54
    const-string v0, "XK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e

    goto/16 :goto_cf9

    :cond_5e
    const/16 v2, 0xe8

    goto/16 :goto_cf9

    :sswitch_62
    const-string v0, "WS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c

    goto/16 :goto_cf9

    :cond_6c
    const/16 v2, 0xe7

    goto/16 :goto_cf9

    :sswitch_70
    const-string v0, "WF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a

    goto/16 :goto_cf9

    :cond_7a
    const/16 v2, 0xe6

    goto/16 :goto_cf9

    :sswitch_7e
    const-string v0, "VU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_88

    goto/16 :goto_cf9

    :cond_88
    const/16 v2, 0xe5

    goto/16 :goto_cf9

    :sswitch_8c
    const-string v0, "VN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_96

    goto/16 :goto_cf9

    :cond_96
    const/16 v2, 0xe4

    goto/16 :goto_cf9

    :sswitch_9a
    const-string v0, "VI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a4

    goto/16 :goto_cf9

    :cond_a4
    const/16 v2, 0xe3

    goto/16 :goto_cf9

    :sswitch_a8
    const-string v0, "VG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b2

    goto/16 :goto_cf9

    :cond_b2
    const/16 v2, 0xe2

    goto/16 :goto_cf9

    :sswitch_b6
    const-string v0, "VE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c0

    goto/16 :goto_cf9

    :cond_c0
    const/16 v2, 0xe1

    goto/16 :goto_cf9

    :sswitch_c4
    const-string v0, "VC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce

    goto/16 :goto_cf9

    :cond_ce
    const/16 v2, 0xe0

    goto/16 :goto_cf9

    :sswitch_d2
    const-string v0, "VA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_dc

    goto/16 :goto_cf9

    :cond_dc
    const/16 v2, 0xdf

    goto/16 :goto_cf9

    :sswitch_e0
    const-string v0, "UZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ea

    goto/16 :goto_cf9

    :cond_ea
    const/16 v2, 0xde

    goto/16 :goto_cf9

    :sswitch_ee
    const-string v0, "UY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f8

    goto/16 :goto_cf9

    :cond_f8
    const/16 v2, 0xdd

    goto/16 :goto_cf9

    :sswitch_fc
    const-string v0, "US"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_106

    goto/16 :goto_cf9

    :cond_106
    const/16 v2, 0xdc

    goto/16 :goto_cf9

    :sswitch_10a
    const-string v0, "UG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_114

    goto/16 :goto_cf9

    :cond_114
    const/16 v2, 0xdb

    goto/16 :goto_cf9

    :sswitch_118
    const-string v0, "UA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_122

    goto/16 :goto_cf9

    :cond_122
    const/16 v2, 0xda

    goto/16 :goto_cf9

    :sswitch_126
    const-string v0, "TZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_130

    goto/16 :goto_cf9

    :cond_130
    const/16 v2, 0xd9

    goto/16 :goto_cf9

    :sswitch_134
    const-string v0, "TW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13e

    goto/16 :goto_cf9

    :cond_13e
    const/16 v2, 0xd8

    goto/16 :goto_cf9

    :sswitch_142
    const-string v0, "TV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14c

    goto/16 :goto_cf9

    :cond_14c
    const/16 v2, 0xd7

    goto/16 :goto_cf9

    :sswitch_150
    const-string v0, "TT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15a

    goto/16 :goto_cf9

    :cond_15a
    const/16 v2, 0xd6

    goto/16 :goto_cf9

    :sswitch_15e
    const-string v0, "TR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_168

    goto/16 :goto_cf9

    :cond_168
    const/16 v2, 0xd5

    goto/16 :goto_cf9

    :sswitch_16c
    const-string v0, "TO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_176

    goto/16 :goto_cf9

    :cond_176
    const/16 v2, 0xd4

    goto/16 :goto_cf9

    :sswitch_17a
    const-string v0, "TN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_184

    goto/16 :goto_cf9

    :cond_184
    const/16 v2, 0xd3

    goto/16 :goto_cf9

    :sswitch_188
    const-string v0, "TM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_192

    goto/16 :goto_cf9

    :cond_192
    const/16 v2, 0xd2

    goto/16 :goto_cf9

    :sswitch_196
    const-string v0, "TL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a0

    goto/16 :goto_cf9

    :cond_1a0
    const/16 v2, 0xd1

    goto/16 :goto_cf9

    :sswitch_1a4
    const-string v0, "TK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ae

    goto/16 :goto_cf9

    :cond_1ae
    const/16 v2, 0xd0

    goto/16 :goto_cf9

    :sswitch_1b2
    const-string v0, "TJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1bc

    goto/16 :goto_cf9

    :cond_1bc
    const/16 v2, 0xcf

    goto/16 :goto_cf9

    :sswitch_1c0
    const-string v0, "TH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1ca

    goto/16 :goto_cf9

    :cond_1ca
    const/16 v2, 0xce

    goto/16 :goto_cf9

    :sswitch_1ce
    const-string v0, "TG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d8

    goto/16 :goto_cf9

    :cond_1d8
    const/16 v2, 0xcd

    goto/16 :goto_cf9

    :sswitch_1dc
    const-string v0, "TD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e6

    goto/16 :goto_cf9

    :cond_1e6
    const/16 v2, 0xcc

    goto/16 :goto_cf9

    :sswitch_1ea
    const-string v0, "TC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f4

    goto/16 :goto_cf9

    :cond_1f4
    const/16 v2, 0xcb

    goto/16 :goto_cf9

    :sswitch_1f8
    const-string v0, "SZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_202

    goto/16 :goto_cf9

    :cond_202
    const/16 v2, 0xca

    goto/16 :goto_cf9

    :sswitch_206
    const-string v0, "SY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_210

    goto/16 :goto_cf9

    :cond_210
    const/16 v2, 0xc9

    goto/16 :goto_cf9

    :sswitch_214
    const-string v0, "SX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21e

    goto/16 :goto_cf9

    :cond_21e
    const/16 v2, 0xc8

    goto/16 :goto_cf9

    :sswitch_222
    const-string v0, "SV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22c

    goto/16 :goto_cf9

    :cond_22c
    const/16 v2, 0xc7

    goto/16 :goto_cf9

    :sswitch_230
    const-string v0, "ST"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23a

    goto/16 :goto_cf9

    :cond_23a
    const/16 v2, 0xc6

    goto/16 :goto_cf9

    :sswitch_23e
    const-string v0, "SS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_248

    goto/16 :goto_cf9

    :cond_248
    const/16 v2, 0xc5

    goto/16 :goto_cf9

    :sswitch_24c
    const-string v0, "SR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_256

    goto/16 :goto_cf9

    :cond_256
    const/16 v2, 0xc4

    goto/16 :goto_cf9

    :sswitch_25a
    const-string v0, "SO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_264

    goto/16 :goto_cf9

    :cond_264
    const/16 v2, 0xc3

    goto/16 :goto_cf9

    :sswitch_268
    const-string v0, "SN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_272

    goto/16 :goto_cf9

    :cond_272
    const/16 v2, 0xc2

    goto/16 :goto_cf9

    :sswitch_276
    const-string v0, "SM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_280

    goto/16 :goto_cf9

    :cond_280
    const/16 v2, 0xc1

    goto/16 :goto_cf9

    :sswitch_284
    const-string v0, "SL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28e

    goto/16 :goto_cf9

    :cond_28e
    const/16 v2, 0xc0

    goto/16 :goto_cf9

    :sswitch_292
    const-string v0, "SK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29c

    goto/16 :goto_cf9

    :cond_29c
    const/16 v2, 0xbf

    goto/16 :goto_cf9

    :sswitch_2a0
    const-string v0, "SJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2aa

    goto/16 :goto_cf9

    :cond_2aa
    const/16 v2, 0xbe

    goto/16 :goto_cf9

    :sswitch_2ae
    const-string v0, "SI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b8

    goto/16 :goto_cf9

    :cond_2b8
    const/16 v2, 0xbd

    goto/16 :goto_cf9

    :sswitch_2bc
    const-string v0, "SH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c6

    goto/16 :goto_cf9

    :cond_2c6
    const/16 v2, 0xbc

    goto/16 :goto_cf9

    :sswitch_2ca
    const-string v0, "SG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d4

    goto/16 :goto_cf9

    :cond_2d4
    const/16 v2, 0xbb

    goto/16 :goto_cf9

    :sswitch_2d8
    const-string v0, "SE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e2

    goto/16 :goto_cf9

    :cond_2e2
    const/16 v2, 0xba

    goto/16 :goto_cf9

    :sswitch_2e6
    const-string v0, "SD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f0

    goto/16 :goto_cf9

    :cond_2f0
    const/16 v2, 0xb9

    goto/16 :goto_cf9

    :sswitch_2f4
    const-string v0, "SC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2fe

    goto/16 :goto_cf9

    :cond_2fe
    const/16 v2, 0xb8

    goto/16 :goto_cf9

    :sswitch_302
    const-string v0, "SB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30c

    goto/16 :goto_cf9

    :cond_30c
    const/16 v2, 0xb7

    goto/16 :goto_cf9

    :sswitch_310
    const-string v0, "SA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31a

    goto/16 :goto_cf9

    :cond_31a
    const/16 v2, 0xb6

    goto/16 :goto_cf9

    :sswitch_31e
    const-string v0, "RW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_328

    goto/16 :goto_cf9

    :cond_328
    const/16 v2, 0xb5

    goto/16 :goto_cf9

    :sswitch_32c
    const-string v0, "RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_336

    goto/16 :goto_cf9

    :cond_336
    const/16 v2, 0xb4

    goto/16 :goto_cf9

    :sswitch_33a
    const-string v0, "RS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_344

    goto/16 :goto_cf9

    :cond_344
    const/16 v2, 0xb3

    goto/16 :goto_cf9

    :sswitch_348
    const-string v0, "RO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_352

    goto/16 :goto_cf9

    :cond_352
    const/16 v2, 0xb2

    goto/16 :goto_cf9

    :sswitch_356
    const-string v0, "RE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_360

    goto/16 :goto_cf9

    :cond_360
    const/16 v2, 0xb1

    goto/16 :goto_cf9

    :sswitch_364
    const-string v0, "QA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36e

    goto/16 :goto_cf9

    :cond_36e
    const/16 v2, 0xb0

    goto/16 :goto_cf9

    :sswitch_372
    const-string v0, "PY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37c

    goto/16 :goto_cf9

    :cond_37c
    const/16 v2, 0xaf

    goto/16 :goto_cf9

    :sswitch_380
    const-string v0, "PW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38a

    goto/16 :goto_cf9

    :cond_38a
    const/16 v2, 0xae

    goto/16 :goto_cf9

    :sswitch_38e
    const-string v0, "PT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_398

    goto/16 :goto_cf9

    :cond_398
    const/16 v2, 0xad

    goto/16 :goto_cf9

    :sswitch_39c
    const-string v0, "PS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a6

    goto/16 :goto_cf9

    :cond_3a6
    const/16 v2, 0xac

    goto/16 :goto_cf9

    :sswitch_3aa
    const-string v0, "PR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b4

    goto/16 :goto_cf9

    :cond_3b4
    const/16 v2, 0xab

    goto/16 :goto_cf9

    :sswitch_3b8
    const-string v0, "PM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c2

    goto/16 :goto_cf9

    :cond_3c2
    const/16 v2, 0xaa

    goto/16 :goto_cf9

    :sswitch_3c6
    const-string v0, "PL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d0

    goto/16 :goto_cf9

    :cond_3d0
    const/16 v2, 0xa9

    goto/16 :goto_cf9

    :sswitch_3d4
    const-string v0, "PK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3de

    goto/16 :goto_cf9

    :cond_3de
    const/16 v2, 0xa8

    goto/16 :goto_cf9

    :sswitch_3e2
    const-string v0, "PH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3ec

    goto/16 :goto_cf9

    :cond_3ec
    const/16 v2, 0xa7

    goto/16 :goto_cf9

    :sswitch_3f0
    const-string v0, "PG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3fa

    goto/16 :goto_cf9

    :cond_3fa
    const/16 v2, 0xa6

    goto/16 :goto_cf9

    :sswitch_3fe
    const-string v0, "PF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_408

    goto/16 :goto_cf9

    :cond_408
    const/16 v2, 0xa5

    goto/16 :goto_cf9

    :sswitch_40c
    const-string v0, "PE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_416

    goto/16 :goto_cf9

    :cond_416
    const/16 v2, 0xa4

    goto/16 :goto_cf9

    :sswitch_41a
    const-string v0, "PA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_424

    goto/16 :goto_cf9

    :cond_424
    const/16 v2, 0xa3

    goto/16 :goto_cf9

    :sswitch_428
    const-string v0, "OM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_432

    goto/16 :goto_cf9

    :cond_432
    const/16 v2, 0xa2

    goto/16 :goto_cf9

    :sswitch_436
    const-string v0, "NZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_440

    goto/16 :goto_cf9

    :cond_440
    const/16 v2, 0xa1

    goto/16 :goto_cf9

    :sswitch_444
    const-string v0, "NU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44e

    goto/16 :goto_cf9

    :cond_44e
    const/16 v2, 0xa0

    goto/16 :goto_cf9

    :sswitch_452
    const-string v0, "NR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45c

    goto/16 :goto_cf9

    :cond_45c
    const/16 v2, 0x9f

    goto/16 :goto_cf9

    :sswitch_460
    const-string v0, "NP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46a

    goto/16 :goto_cf9

    :cond_46a
    const/16 v2, 0x9e

    goto/16 :goto_cf9

    :sswitch_46e
    const-string v0, "NO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_478

    goto/16 :goto_cf9

    :cond_478
    const/16 v2, 0x9d

    goto/16 :goto_cf9

    :sswitch_47c
    const-string v0, "NL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_486

    goto/16 :goto_cf9

    :cond_486
    const/16 v2, 0x9c

    goto/16 :goto_cf9

    :sswitch_48a
    const-string v0, "NI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_494

    goto/16 :goto_cf9

    :cond_494
    const/16 v2, 0x9b

    goto/16 :goto_cf9

    :sswitch_498
    const-string v0, "NG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4a2

    goto/16 :goto_cf9

    :cond_4a2
    const/16 v2, 0x9a

    goto/16 :goto_cf9

    :sswitch_4a6
    const-string v0, "NE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4b0

    goto/16 :goto_cf9

    :cond_4b0
    const/16 v2, 0x99

    goto/16 :goto_cf9

    :sswitch_4b4
    const-string v0, "NC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4be

    goto/16 :goto_cf9

    :cond_4be
    const/16 v2, 0x98

    goto/16 :goto_cf9

    :sswitch_4c2
    const-string v0, "NA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4cc

    goto/16 :goto_cf9

    :cond_4cc
    const/16 v2, 0x97

    goto/16 :goto_cf9

    :sswitch_4d0
    const-string v0, "MZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4da

    goto/16 :goto_cf9

    :cond_4da
    const/16 v2, 0x96

    goto/16 :goto_cf9

    :sswitch_4de
    const-string v0, "MY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4e8

    goto/16 :goto_cf9

    :cond_4e8
    const/16 v2, 0x95

    goto/16 :goto_cf9

    :sswitch_4ec
    const-string v0, "MX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4f6

    goto/16 :goto_cf9

    :cond_4f6
    const/16 v2, 0x94

    goto/16 :goto_cf9

    :sswitch_4fa
    const-string v0, "MW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_504

    goto/16 :goto_cf9

    :cond_504
    const/16 v2, 0x93

    goto/16 :goto_cf9

    :sswitch_508
    const-string v0, "MV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_512

    goto/16 :goto_cf9

    :cond_512
    const/16 v2, 0x92

    goto/16 :goto_cf9

    :sswitch_516
    const-string v0, "MU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_520

    goto/16 :goto_cf9

    :cond_520
    const/16 v2, 0x91

    goto/16 :goto_cf9

    :sswitch_524
    const-string v0, "MT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_52e

    goto/16 :goto_cf9

    :cond_52e
    const/16 v2, 0x90

    goto/16 :goto_cf9

    :sswitch_532
    const-string v0, "MS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_53c

    goto/16 :goto_cf9

    :cond_53c
    const/16 v2, 0x8f

    goto/16 :goto_cf9

    :sswitch_540
    const-string v0, "MR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_54a

    goto/16 :goto_cf9

    :cond_54a
    const/16 v2, 0x8e

    goto/16 :goto_cf9

    :sswitch_54e
    const-string v0, "MQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_558

    goto/16 :goto_cf9

    :cond_558
    const/16 v2, 0x8d

    goto/16 :goto_cf9

    :sswitch_55c
    const-string v0, "MP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_566

    goto/16 :goto_cf9

    :cond_566
    const/16 v2, 0x8c

    goto/16 :goto_cf9

    :sswitch_56a
    const-string v0, "MO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_574

    goto/16 :goto_cf9

    :cond_574
    const/16 v2, 0x8b

    goto/16 :goto_cf9

    :sswitch_578
    const-string v0, "MN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_582

    goto/16 :goto_cf9

    :cond_582
    const/16 v2, 0x8a

    goto/16 :goto_cf9

    :sswitch_586
    const-string v0, "MM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_590

    goto/16 :goto_cf9

    :cond_590
    const/16 v2, 0x89

    goto/16 :goto_cf9

    :sswitch_594
    const-string v0, "ML"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_59e

    goto/16 :goto_cf9

    :cond_59e
    const/16 v2, 0x88

    goto/16 :goto_cf9

    :sswitch_5a2
    const-string v0, "MK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5ac

    goto/16 :goto_cf9

    :cond_5ac
    const/16 v2, 0x87

    goto/16 :goto_cf9

    :sswitch_5b0
    const-string v0, "MH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5ba

    goto/16 :goto_cf9

    :cond_5ba
    const/16 v2, 0x86

    goto/16 :goto_cf9

    :sswitch_5be
    const-string v0, "MG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5c8

    goto/16 :goto_cf9

    :cond_5c8
    const/16 v2, 0x85

    goto/16 :goto_cf9

    :sswitch_5cc
    const-string v0, "MF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5d6

    goto/16 :goto_cf9

    :cond_5d6
    const/16 v2, 0x84

    goto/16 :goto_cf9

    :sswitch_5da
    const-string v0, "ME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5e4

    goto/16 :goto_cf9

    :cond_5e4
    const/16 v2, 0x83

    goto/16 :goto_cf9

    :sswitch_5e8
    const-string v0, "MD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5f2

    goto/16 :goto_cf9

    :cond_5f2
    const/16 v2, 0x82

    goto/16 :goto_cf9

    :sswitch_5f6
    const-string v0, "MC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_600

    goto/16 :goto_cf9

    :cond_600
    const/16 v2, 0x81

    goto/16 :goto_cf9

    :sswitch_604
    const-string v0, "MA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_60e

    goto/16 :goto_cf9

    :cond_60e
    const/16 v2, 0x80

    goto/16 :goto_cf9

    :sswitch_612
    const-string v0, "LY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_61c

    goto/16 :goto_cf9

    :cond_61c
    const/16 v2, 0x7f

    goto/16 :goto_cf9

    :sswitch_620
    const-string v0, "LV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_62a

    goto/16 :goto_cf9

    :cond_62a
    const/16 v2, 0x7e

    goto/16 :goto_cf9

    :sswitch_62e
    const-string v0, "LU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_638

    goto/16 :goto_cf9

    :cond_638
    const/16 v2, 0x7d

    goto/16 :goto_cf9

    :sswitch_63c
    const-string v0, "LT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_646

    goto/16 :goto_cf9

    :cond_646
    const/16 v2, 0x7c

    goto/16 :goto_cf9

    :sswitch_64a
    const-string v0, "LS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_654

    goto/16 :goto_cf9

    :cond_654
    const/16 v2, 0x7b

    goto/16 :goto_cf9

    :sswitch_658
    const-string v0, "LR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_662

    goto/16 :goto_cf9

    :cond_662
    const/16 v2, 0x7a

    goto/16 :goto_cf9

    :sswitch_666
    const-string v0, "LK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_670

    goto/16 :goto_cf9

    :cond_670
    const/16 v2, 0x79

    goto/16 :goto_cf9

    :sswitch_674
    const-string v0, "LI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_67e

    goto/16 :goto_cf9

    :cond_67e
    const/16 v2, 0x78

    goto/16 :goto_cf9

    :sswitch_682
    const-string v0, "LC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_68c

    goto/16 :goto_cf9

    :cond_68c
    const/16 v2, 0x77

    goto/16 :goto_cf9

    :sswitch_690
    const-string v0, "LB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_69a

    goto/16 :goto_cf9

    :cond_69a
    const/16 v2, 0x76

    goto/16 :goto_cf9

    :sswitch_69e
    const-string v0, "LA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6a8

    goto/16 :goto_cf9

    :cond_6a8
    const/16 v2, 0x75

    goto/16 :goto_cf9

    :sswitch_6ac
    const-string v0, "KZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6b6

    goto/16 :goto_cf9

    :cond_6b6
    const/16 v2, 0x74

    goto/16 :goto_cf9

    :sswitch_6ba
    const-string v0, "KY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6c4

    goto/16 :goto_cf9

    :cond_6c4
    const/16 v2, 0x73

    goto/16 :goto_cf9

    :sswitch_6c8
    const-string v0, "KW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6d2

    goto/16 :goto_cf9

    :cond_6d2
    const/16 v2, 0x72

    goto/16 :goto_cf9

    :sswitch_6d6
    const-string v0, "KR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6e0

    goto/16 :goto_cf9

    :cond_6e0
    const/16 v2, 0x71

    goto/16 :goto_cf9

    :sswitch_6e4
    const-string v0, "KN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6ee

    goto/16 :goto_cf9

    :cond_6ee
    const/16 v2, 0x70

    goto/16 :goto_cf9

    :sswitch_6f2
    const-string v0, "KM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6fc

    goto/16 :goto_cf9

    :cond_6fc
    const/16 v2, 0x6f

    goto/16 :goto_cf9

    :sswitch_700
    const-string v0, "KI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_70a

    goto/16 :goto_cf9

    :cond_70a
    const/16 v2, 0x6e

    goto/16 :goto_cf9

    :sswitch_70e
    const-string v0, "KH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_718

    goto/16 :goto_cf9

    :cond_718
    const/16 v2, 0x6d

    goto/16 :goto_cf9

    :sswitch_71c
    const-string v0, "KG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_726

    goto/16 :goto_cf9

    :cond_726
    const/16 v2, 0x6c

    goto/16 :goto_cf9

    :sswitch_72a
    const-string v0, "KE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_734

    goto/16 :goto_cf9

    :cond_734
    const/16 v2, 0x6b

    goto/16 :goto_cf9

    :sswitch_738
    const-string v0, "JP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_742

    goto/16 :goto_cf9

    :cond_742
    const/16 v2, 0x6a

    goto/16 :goto_cf9

    :sswitch_746
    const-string v0, "JO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_750

    goto/16 :goto_cf9

    :cond_750
    const/16 v2, 0x69

    goto/16 :goto_cf9

    :sswitch_754
    const-string v0, "JM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_75e

    goto/16 :goto_cf9

    :cond_75e
    const/16 v2, 0x68

    goto/16 :goto_cf9

    :sswitch_762
    const-string v0, "JE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_76c

    goto/16 :goto_cf9

    :cond_76c
    const/16 v2, 0x67

    goto/16 :goto_cf9

    :sswitch_770
    const-string v0, "IT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_77a

    goto/16 :goto_cf9

    :cond_77a
    const/16 v2, 0x66

    goto/16 :goto_cf9

    :sswitch_77e
    const-string v0, "IS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_788

    goto/16 :goto_cf9

    :cond_788
    const/16 v2, 0x65

    goto/16 :goto_cf9

    :sswitch_78c
    const-string v0, "IR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_796

    goto/16 :goto_cf9

    :cond_796
    const/16 v2, 0x64

    goto/16 :goto_cf9

    :sswitch_79a
    const-string v0, "IQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7a4

    goto/16 :goto_cf9

    :cond_7a4
    const/16 v2, 0x63

    goto/16 :goto_cf9

    :sswitch_7a8
    const-string v0, "IO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7b2

    goto/16 :goto_cf9

    :cond_7b2
    const/16 v2, 0x62

    goto/16 :goto_cf9

    :sswitch_7b6
    const-string v0, "IN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7c0

    goto/16 :goto_cf9

    :cond_7c0
    const/16 v2, 0x61

    goto/16 :goto_cf9

    :sswitch_7c4
    const-string v0, "IM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7ce

    goto/16 :goto_cf9

    :cond_7ce
    const/16 v2, 0x60

    goto/16 :goto_cf9

    :sswitch_7d2
    const-string v0, "IL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7dc

    goto/16 :goto_cf9

    :cond_7dc
    const/16 v2, 0x5f

    goto/16 :goto_cf9

    :sswitch_7e0
    const-string v0, "IE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7ea

    goto/16 :goto_cf9

    :cond_7ea
    const/16 v2, 0x5e

    goto/16 :goto_cf9

    :sswitch_7ee
    const-string v0, "ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7f8

    goto/16 :goto_cf9

    :cond_7f8
    const/16 v2, 0x5d

    goto/16 :goto_cf9

    :sswitch_7fc
    const-string v0, "HU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_806

    goto/16 :goto_cf9

    :cond_806
    const/16 v2, 0x5c

    goto/16 :goto_cf9

    :sswitch_80a
    const-string v0, "HT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_814

    goto/16 :goto_cf9

    :cond_814
    const/16 v2, 0x5b

    goto/16 :goto_cf9

    :sswitch_818
    const-string v0, "HR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_822

    goto/16 :goto_cf9

    :cond_822
    const/16 v2, 0x5a

    goto/16 :goto_cf9

    :sswitch_826
    const-string v0, "HN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_830

    goto/16 :goto_cf9

    :cond_830
    const/16 v2, 0x59

    goto/16 :goto_cf9

    :sswitch_834
    const-string v0, "HK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_83e

    goto/16 :goto_cf9

    :cond_83e
    const/16 v2, 0x58

    goto/16 :goto_cf9

    :sswitch_842
    const-string v0, "GY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_84c

    goto/16 :goto_cf9

    :cond_84c
    const/16 v2, 0x57

    goto/16 :goto_cf9

    :sswitch_850
    const-string v0, "GW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_85a

    goto/16 :goto_cf9

    :cond_85a
    const/16 v2, 0x56

    goto/16 :goto_cf9

    :sswitch_85e
    const-string v0, "GU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_868

    goto/16 :goto_cf9

    :cond_868
    const/16 v2, 0x55

    goto/16 :goto_cf9

    :sswitch_86c
    const-string v0, "GT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_876

    goto/16 :goto_cf9

    :cond_876
    const/16 v2, 0x54

    goto/16 :goto_cf9

    :sswitch_87a
    const-string v0, "GR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_884

    goto/16 :goto_cf9

    :cond_884
    const/16 v2, 0x53

    goto/16 :goto_cf9

    :sswitch_888
    const-string v0, "GQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_892

    goto/16 :goto_cf9

    :cond_892
    const/16 v2, 0x52

    goto/16 :goto_cf9

    :sswitch_896
    const-string v0, "GP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8a0

    goto/16 :goto_cf9

    :cond_8a0
    const/16 v2, 0x51

    goto/16 :goto_cf9

    :sswitch_8a4
    const-string v0, "GN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8ae

    goto/16 :goto_cf9

    :cond_8ae
    const/16 v2, 0x50

    goto/16 :goto_cf9

    :sswitch_8b2
    const-string v0, "GM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8bc

    goto/16 :goto_cf9

    :cond_8bc
    const/16 v2, 0x4f

    goto/16 :goto_cf9

    :sswitch_8c0
    const-string v0, "GL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8ca

    goto/16 :goto_cf9

    :cond_8ca
    const/16 v2, 0x4e

    goto/16 :goto_cf9

    :sswitch_8ce
    const-string v0, "GI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8d8

    goto/16 :goto_cf9

    :cond_8d8
    const/16 v2, 0x4d

    goto/16 :goto_cf9

    :sswitch_8dc
    const-string v0, "GH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8e6

    goto/16 :goto_cf9

    :cond_8e6
    const/16 v2, 0x4c

    goto/16 :goto_cf9

    :sswitch_8ea
    const-string v0, "GG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8f4

    goto/16 :goto_cf9

    :cond_8f4
    const/16 v2, 0x4b

    goto/16 :goto_cf9

    :sswitch_8f8
    const-string v0, "GF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_902

    goto/16 :goto_cf9

    :cond_902
    const/16 v2, 0x4a

    goto/16 :goto_cf9

    :sswitch_906
    const-string v0, "GE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_910

    goto/16 :goto_cf9

    :cond_910
    const/16 v2, 0x49

    goto/16 :goto_cf9

    :sswitch_914
    const-string v0, "GD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_91e

    goto/16 :goto_cf9

    :cond_91e
    const/16 v2, 0x48

    goto/16 :goto_cf9

    :sswitch_922
    const-string v0, "GB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_92c

    goto/16 :goto_cf9

    :cond_92c
    const/16 v2, 0x47

    goto/16 :goto_cf9

    :sswitch_930
    const-string v0, "GA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_93a

    goto/16 :goto_cf9

    :cond_93a
    const/16 v2, 0x46

    goto/16 :goto_cf9

    :sswitch_93e
    const-string v0, "FR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_948

    goto/16 :goto_cf9

    :cond_948
    const/16 v2, 0x45

    goto/16 :goto_cf9

    :sswitch_94c
    const-string v0, "FO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_956

    goto/16 :goto_cf9

    :cond_956
    const/16 v2, 0x44

    goto/16 :goto_cf9

    :sswitch_95a
    const-string v0, "FM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_964

    goto/16 :goto_cf9

    :cond_964
    const/16 v2, 0x43

    goto/16 :goto_cf9

    :sswitch_968
    const-string v0, "FJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_972

    goto/16 :goto_cf9

    :cond_972
    const/16 v2, 0x42

    goto/16 :goto_cf9

    :sswitch_976
    const-string v0, "FI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_980

    goto/16 :goto_cf9

    :cond_980
    const/16 v2, 0x41

    goto/16 :goto_cf9

    :sswitch_984
    const-string v0, "ET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_98e

    goto/16 :goto_cf9

    :cond_98e
    const/16 v2, 0x40

    goto/16 :goto_cf9

    :sswitch_992
    const-string v0, "ES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_99c

    goto/16 :goto_cf9

    :cond_99c
    const/16 v2, 0x3f

    goto/16 :goto_cf9

    :sswitch_9a0
    const-string v0, "ER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9aa

    goto/16 :goto_cf9

    :cond_9aa
    const/16 v2, 0x3e

    goto/16 :goto_cf9

    :sswitch_9ae
    const-string v0, "EG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9b8

    goto/16 :goto_cf9

    :cond_9b8
    const/16 v2, 0x3d

    goto/16 :goto_cf9

    :sswitch_9bc
    const-string v0, "EE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9c6

    goto/16 :goto_cf9

    :cond_9c6
    const/16 v2, 0x3c

    goto/16 :goto_cf9

    :sswitch_9ca
    const-string v0, "EC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9d4

    goto/16 :goto_cf9

    :cond_9d4
    const/16 v2, 0x3b

    goto/16 :goto_cf9

    :sswitch_9d8
    const-string v0, "DZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9e2

    goto/16 :goto_cf9

    :cond_9e2
    const/16 v2, 0x3a

    goto/16 :goto_cf9

    :sswitch_9e6
    const-string v0, "DO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9f0

    goto/16 :goto_cf9

    :cond_9f0
    const/16 v2, 0x39

    goto/16 :goto_cf9

    :sswitch_9f4
    const-string v0, "DM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9fe

    goto/16 :goto_cf9

    :cond_9fe
    const/16 v2, 0x38

    goto/16 :goto_cf9

    :sswitch_a02
    const-string v0, "DK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a0c

    goto/16 :goto_cf9

    :cond_a0c
    const/16 v2, 0x37

    goto/16 :goto_cf9

    :sswitch_a10
    const-string v0, "DJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a1a

    goto/16 :goto_cf9

    :cond_a1a
    const/16 v2, 0x36

    goto/16 :goto_cf9

    :sswitch_a1e
    const-string v0, "DE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a28

    goto/16 :goto_cf9

    :cond_a28
    const/16 v2, 0x35

    goto/16 :goto_cf9

    :sswitch_a2c
    const-string v0, "CZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a36

    goto/16 :goto_cf9

    :cond_a36
    const/16 v2, 0x34

    goto/16 :goto_cf9

    :sswitch_a3a
    const-string v0, "CY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a44

    goto/16 :goto_cf9

    :cond_a44
    const/16 v2, 0x33

    goto/16 :goto_cf9

    :sswitch_a48
    const-string v0, "CX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a52

    goto/16 :goto_cf9

    :cond_a52
    const/16 v2, 0x32

    goto/16 :goto_cf9

    :sswitch_a56
    const-string v0, "CW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a60

    goto/16 :goto_cf9

    :cond_a60
    const/16 v2, 0x31

    goto/16 :goto_cf9

    :sswitch_a64
    const-string v0, "CV"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a6e

    goto/16 :goto_cf9

    :cond_a6e
    const/16 v2, 0x30

    goto/16 :goto_cf9

    :sswitch_a72
    const-string v0, "CU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a7c

    goto/16 :goto_cf9

    :cond_a7c
    const/16 v2, 0x2f

    goto/16 :goto_cf9

    :sswitch_a80
    const-string v0, "CR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a8a

    goto/16 :goto_cf9

    :cond_a8a
    const/16 v2, 0x2e

    goto/16 :goto_cf9

    :sswitch_a8e
    const-string v0, "CO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a98

    goto/16 :goto_cf9

    :cond_a98
    const/16 v2, 0x2d

    goto/16 :goto_cf9

    :sswitch_a9c
    const-string v0, "CN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aa6

    goto/16 :goto_cf9

    :cond_aa6
    const/16 v2, 0x2c

    goto/16 :goto_cf9

    :sswitch_aaa
    const-string v0, "CM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ab4

    goto/16 :goto_cf9

    :cond_ab4
    const/16 v2, 0x2b

    goto/16 :goto_cf9

    :sswitch_ab8
    const-string v0, "CL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ac2

    goto/16 :goto_cf9

    :cond_ac2
    const/16 v2, 0x2a

    goto/16 :goto_cf9

    :sswitch_ac6
    const-string v0, "CK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ad0

    goto/16 :goto_cf9

    :cond_ad0
    const/16 v2, 0x29

    goto/16 :goto_cf9

    :sswitch_ad4
    const-string v0, "CI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ade

    goto/16 :goto_cf9

    :cond_ade
    const/16 v2, 0x28

    goto/16 :goto_cf9

    :sswitch_ae2
    const-string v0, "CH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aec

    goto/16 :goto_cf9

    :cond_aec
    const/16 v2, 0x27

    goto/16 :goto_cf9

    :sswitch_af0
    const-string v0, "CG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_afa

    goto/16 :goto_cf9

    :cond_afa
    const/16 v2, 0x26

    goto/16 :goto_cf9

    :sswitch_afe
    const-string v0, "CF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b08

    goto/16 :goto_cf9

    :cond_b08
    const/16 v2, 0x25

    goto/16 :goto_cf9

    :sswitch_b0c
    const-string v0, "CD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b16

    goto/16 :goto_cf9

    :cond_b16
    const/16 v2, 0x24

    goto/16 :goto_cf9

    :sswitch_b1a
    const-string v0, "CA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b24

    goto/16 :goto_cf9

    :cond_b24
    const/16 v2, 0x23

    goto/16 :goto_cf9

    :sswitch_b28
    const-string v0, "BZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b32

    goto/16 :goto_cf9

    :cond_b32
    const/16 v2, 0x22

    goto/16 :goto_cf9

    :sswitch_b36
    const-string v0, "BY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b40

    goto/16 :goto_cf9

    :cond_b40
    const/16 v2, 0x21

    goto/16 :goto_cf9

    :sswitch_b44
    const-string v0, "BW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b4e

    goto/16 :goto_cf9

    :cond_b4e
    const/16 v2, 0x20

    goto/16 :goto_cf9

    :sswitch_b52
    const-string v0, "BT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b5c

    goto/16 :goto_cf9

    :cond_b5c
    const/16 v2, 0x1f

    goto/16 :goto_cf9

    :sswitch_b60
    const-string v0, "BS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b6a

    goto/16 :goto_cf9

    :cond_b6a
    const/16 v2, 0x1e

    goto/16 :goto_cf9

    :sswitch_b6e
    const-string v0, "BR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b78

    goto/16 :goto_cf9

    :cond_b78
    const/16 v2, 0x1d

    goto/16 :goto_cf9

    :sswitch_b7c
    const-string v0, "BQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b86

    goto/16 :goto_cf9

    :cond_b86
    const/16 v2, 0x1c

    goto/16 :goto_cf9

    :sswitch_b8a
    const-string v0, "BO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b94

    goto/16 :goto_cf9

    :cond_b94
    const/16 v2, 0x1b

    goto/16 :goto_cf9

    :sswitch_b98
    const-string v0, "BN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ba2

    goto/16 :goto_cf9

    :cond_ba2
    const/16 v2, 0x1a

    goto/16 :goto_cf9

    :sswitch_ba6
    const-string v0, "BM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bb0

    goto/16 :goto_cf9

    :cond_bb0
    const/16 v2, 0x19

    goto/16 :goto_cf9

    :sswitch_bb4
    const-string v0, "BL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bbe

    goto/16 :goto_cf9

    :cond_bbe
    const/16 v2, 0x18

    goto/16 :goto_cf9

    :sswitch_bc2
    const-string v0, "BJ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bcc

    goto/16 :goto_cf9

    :cond_bcc
    const/16 v2, 0x17

    goto/16 :goto_cf9

    :sswitch_bd0
    const-string v0, "BI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bda

    goto/16 :goto_cf9

    :cond_bda
    const/16 v2, 0x16

    goto/16 :goto_cf9

    :sswitch_bde
    const-string v0, "BH"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_be8

    goto/16 :goto_cf9

    :cond_be8
    const/16 v2, 0x15

    goto/16 :goto_cf9

    :sswitch_bec
    const-string v0, "BG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_bf6

    goto/16 :goto_cf9

    :cond_bf6
    const/16 v2, 0x14

    goto/16 :goto_cf9

    :sswitch_bfa
    const-string v0, "BF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c04

    goto/16 :goto_cf9

    :cond_c04
    const/16 v2, 0x13

    goto/16 :goto_cf9

    :sswitch_c08
    const-string v0, "BE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c12

    goto/16 :goto_cf9

    :cond_c12
    const/16 v2, 0x12

    goto/16 :goto_cf9

    :sswitch_c16
    const-string v0, "BD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c20

    goto/16 :goto_cf9

    :cond_c20
    const/16 v2, 0x11

    goto/16 :goto_cf9

    :sswitch_c24
    const-string v0, "BB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c2e

    goto/16 :goto_cf9

    :cond_c2e
    const/16 v2, 0x10

    goto/16 :goto_cf9

    :sswitch_c32
    const-string v0, "BA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c3c

    goto/16 :goto_cf9

    :cond_c3c
    const/16 v2, 0xf

    goto/16 :goto_cf9

    :sswitch_c40
    const-string v0, "AZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c4a

    goto/16 :goto_cf9

    :cond_c4a
    const/16 v2, 0xe

    goto/16 :goto_cf9

    :sswitch_c4e
    const-string v0, "AX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c58

    goto/16 :goto_cf9

    :cond_c58
    const/16 v2, 0xd

    goto/16 :goto_cf9

    :sswitch_c5c
    const-string v0, "AW"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c66

    goto/16 :goto_cf9

    :cond_c66
    const/16 v2, 0xc

    goto/16 :goto_cf9

    :sswitch_c6a
    const-string v0, "AU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c74

    goto/16 :goto_cf9

    :cond_c74
    const/16 v2, 0xb

    goto/16 :goto_cf9

    :sswitch_c78
    const-string v0, "AT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c82

    goto/16 :goto_cf9

    :cond_c82
    const/16 v2, 0xa

    goto/16 :goto_cf9

    :sswitch_c86
    const-string v0, "AS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c90

    goto/16 :goto_cf9

    :cond_c90
    const/16 v2, 0x9

    goto/16 :goto_cf9

    :sswitch_c94
    const-string v0, "AQ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c9e

    goto/16 :goto_cf9

    :cond_c9e
    const/16 v2, 0x8

    goto/16 :goto_cf9

    :sswitch_ca2
    const-string v0, "AO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cab

    goto :goto_cf9

    :cond_cab
    const/4 v2, 0x7

    goto :goto_cf9

    :sswitch_cad
    const-string v0, "AM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb6

    goto :goto_cf9

    :cond_cb6
    const/4 v2, 0x6

    goto :goto_cf9

    :sswitch_cb8
    const-string v0, "AL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cc1

    goto :goto_cf9

    :cond_cc1
    const/4 v2, 0x5

    goto :goto_cf9

    :sswitch_cc3
    const-string v0, "AI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ccc

    goto :goto_cf9

    :cond_ccc
    const/4 v2, 0x4

    goto :goto_cf9

    :sswitch_cce
    const-string v0, "AG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cd7

    goto :goto_cf9

    :cond_cd7
    const/4 v2, 0x3

    goto :goto_cf9

    :sswitch_cd9
    const-string v0, "AF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ce2

    goto :goto_cf9

    :cond_ce2
    const/4 v2, 0x2

    goto :goto_cf9

    :sswitch_ce4
    const-string v0, "AE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ced

    goto :goto_cf9

    :cond_ced
    const/4 v2, 0x1

    goto :goto_cf9

    :sswitch_cef
    const-string v0, "AD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cf8

    goto :goto_cf9

    :cond_cf8
    const/4 v2, 0x0

    :goto_cf9
    packed-switch v2, :pswitch_data_14a0

    new-array p0, v1, [I

    .line 2
    fill-array-data p0, :array_1680

    return-object p0

    :pswitch_d02
    new-array p0, v1, [I

    .line 3
    fill-array-data p0, :array_1690

    return-object p0

    :pswitch_d08
    new-array p0, v1, [I

    .line 4
    fill-array-data p0, :array_16a0

    return-object p0

    :pswitch_d0e
    new-array p0, v1, [I

    .line 5
    fill-array-data p0, :array_16b0

    return-object p0

    :pswitch_d14
    new-array p0, v1, [I

    .line 6
    fill-array-data p0, :array_16c0

    return-object p0

    :pswitch_d1a
    new-array p0, v1, [I

    .line 7
    fill-array-data p0, :array_16d0

    return-object p0

    :pswitch_d20
    new-array p0, v1, [I

    .line 8
    fill-array-data p0, :array_16e0

    return-object p0

    :pswitch_d26
    new-array p0, v1, [I

    .line 9
    fill-array-data p0, :array_16f0

    return-object p0

    :pswitch_d2c
    new-array p0, v1, [I

    .line 10
    fill-array-data p0, :array_1700

    return-object p0

    :pswitch_d32
    new-array p0, v1, [I

    .line 11
    fill-array-data p0, :array_1710

    return-object p0

    :pswitch_d38
    new-array p0, v1, [I

    .line 12
    fill-array-data p0, :array_1720

    return-object p0

    :pswitch_d3e
    new-array p0, v1, [I

    .line 13
    fill-array-data p0, :array_1730

    return-object p0

    :pswitch_d44
    new-array p0, v1, [I

    .line 14
    fill-array-data p0, :array_1740

    return-object p0

    :pswitch_d4a
    new-array p0, v1, [I

    .line 15
    fill-array-data p0, :array_1750

    return-object p0

    :pswitch_d50
    new-array p0, v1, [I

    .line 16
    fill-array-data p0, :array_1760

    return-object p0

    :pswitch_d56
    new-array p0, v1, [I

    .line 17
    fill-array-data p0, :array_1770

    return-object p0

    :pswitch_d5c
    new-array p0, v1, [I

    .line 18
    fill-array-data p0, :array_1780

    return-object p0

    :pswitch_d62
    new-array p0, v1, [I

    .line 19
    fill-array-data p0, :array_1790

    return-object p0

    :pswitch_d68
    new-array p0, v1, [I

    .line 20
    fill-array-data p0, :array_17a0

    return-object p0

    :pswitch_d6e
    new-array p0, v1, [I

    .line 21
    fill-array-data p0, :array_17b0

    return-object p0

    :pswitch_d74
    new-array p0, v1, [I

    .line 22
    fill-array-data p0, :array_17c0

    return-object p0

    :pswitch_d7a
    new-array p0, v1, [I

    .line 23
    fill-array-data p0, :array_17d0

    return-object p0

    :pswitch_d80
    new-array p0, v1, [I

    .line 24
    fill-array-data p0, :array_17e0

    return-object p0

    :pswitch_d86
    new-array p0, v1, [I

    .line 25
    fill-array-data p0, :array_17f0

    return-object p0

    :pswitch_d8c
    new-array p0, v1, [I

    .line 26
    fill-array-data p0, :array_1800

    return-object p0

    :pswitch_d92
    new-array p0, v1, [I

    .line 27
    fill-array-data p0, :array_1810

    return-object p0

    :pswitch_d98
    new-array p0, v1, [I

    .line 28
    fill-array-data p0, :array_1820

    return-object p0

    :pswitch_d9e
    new-array p0, v1, [I

    .line 29
    fill-array-data p0, :array_1830

    return-object p0

    :pswitch_da4
    new-array p0, v1, [I

    .line 30
    fill-array-data p0, :array_1840

    return-object p0

    :pswitch_daa
    new-array p0, v1, [I

    .line 31
    fill-array-data p0, :array_1850

    return-object p0

    :pswitch_db0
    new-array p0, v1, [I

    .line 32
    fill-array-data p0, :array_1860

    return-object p0

    :pswitch_db6
    new-array p0, v1, [I

    .line 33
    fill-array-data p0, :array_1870

    return-object p0

    :pswitch_dbc
    new-array p0, v1, [I

    .line 34
    fill-array-data p0, :array_1880

    return-object p0

    :pswitch_dc2
    new-array p0, v1, [I

    .line 35
    fill-array-data p0, :array_1890

    return-object p0

    :pswitch_dc8
    new-array p0, v1, [I

    .line 36
    fill-array-data p0, :array_18a0

    return-object p0

    :pswitch_dce
    new-array p0, v1, [I

    .line 37
    fill-array-data p0, :array_18b0

    return-object p0

    :pswitch_dd4
    new-array p0, v1, [I

    .line 38
    fill-array-data p0, :array_18c0

    return-object p0

    :pswitch_dda
    new-array p0, v1, [I

    .line 39
    fill-array-data p0, :array_18d0

    return-object p0

    :pswitch_de0
    new-array p0, v1, [I

    .line 40
    fill-array-data p0, :array_18e0

    return-object p0

    :pswitch_de6
    new-array p0, v1, [I

    .line 41
    fill-array-data p0, :array_18f0

    return-object p0

    :pswitch_dec
    new-array p0, v1, [I

    .line 42
    fill-array-data p0, :array_1900

    return-object p0

    :pswitch_df2
    new-array p0, v1, [I

    .line 43
    fill-array-data p0, :array_1910

    return-object p0

    :pswitch_df8
    new-array p0, v1, [I

    .line 44
    fill-array-data p0, :array_1920

    return-object p0

    :pswitch_dfe
    new-array p0, v1, [I

    .line 45
    fill-array-data p0, :array_1930

    return-object p0

    :pswitch_e04
    new-array p0, v1, [I

    .line 46
    fill-array-data p0, :array_1940

    return-object p0

    :pswitch_e0a
    new-array p0, v1, [I

    .line 47
    fill-array-data p0, :array_1950

    return-object p0

    :pswitch_e10
    new-array p0, v1, [I

    .line 48
    fill-array-data p0, :array_1960

    return-object p0

    :pswitch_e16
    new-array p0, v1, [I

    .line 49
    fill-array-data p0, :array_1970

    return-object p0

    :pswitch_e1c
    new-array p0, v1, [I

    .line 50
    fill-array-data p0, :array_1980

    return-object p0

    :pswitch_e22
    new-array p0, v1, [I

    .line 51
    fill-array-data p0, :array_1990

    return-object p0

    :pswitch_e28
    new-array p0, v1, [I

    .line 52
    fill-array-data p0, :array_19a0

    return-object p0

    :pswitch_e2e
    new-array p0, v1, [I

    .line 53
    fill-array-data p0, :array_19b0

    return-object p0

    :pswitch_e34
    new-array p0, v1, [I

    .line 54
    fill-array-data p0, :array_19c0

    return-object p0

    :pswitch_e3a
    new-array p0, v1, [I

    .line 55
    fill-array-data p0, :array_19d0

    return-object p0

    :pswitch_e40
    new-array p0, v1, [I

    .line 56
    fill-array-data p0, :array_19e0

    return-object p0

    :pswitch_e46
    new-array p0, v1, [I

    .line 57
    fill-array-data p0, :array_19f0

    return-object p0

    :pswitch_e4c
    new-array p0, v1, [I

    .line 58
    fill-array-data p0, :array_1a00

    return-object p0

    :pswitch_e52
    new-array p0, v1, [I

    .line 59
    fill-array-data p0, :array_1a10

    return-object p0

    :pswitch_e58
    new-array p0, v1, [I

    .line 60
    fill-array-data p0, :array_1a20

    return-object p0

    :pswitch_e5e
    new-array p0, v1, [I

    .line 61
    fill-array-data p0, :array_1a30

    return-object p0

    :pswitch_e64
    new-array p0, v1, [I

    .line 62
    fill-array-data p0, :array_1a40

    return-object p0

    :pswitch_e6a
    new-array p0, v1, [I

    .line 63
    fill-array-data p0, :array_1a50

    return-object p0

    :pswitch_e70
    new-array p0, v1, [I

    .line 64
    fill-array-data p0, :array_1a60

    return-object p0

    :pswitch_e76
    new-array p0, v1, [I

    .line 65
    fill-array-data p0, :array_1a70

    return-object p0

    :pswitch_e7c
    new-array p0, v1, [I

    .line 66
    fill-array-data p0, :array_1a80

    return-object p0

    :pswitch_e82
    new-array p0, v1, [I

    .line 67
    fill-array-data p0, :array_1a90

    return-object p0

    :pswitch_e88
    new-array p0, v1, [I

    .line 68
    fill-array-data p0, :array_1aa0

    return-object p0

    :pswitch_e8e
    new-array p0, v1, [I

    .line 69
    fill-array-data p0, :array_1ab0

    return-object p0

    :pswitch_e94
    new-array p0, v1, [I

    .line 70
    fill-array-data p0, :array_1ac0

    return-object p0

    :pswitch_e9a
    new-array p0, v1, [I

    .line 71
    fill-array-data p0, :array_1ad0

    return-object p0

    :pswitch_ea0
    new-array p0, v1, [I

    .line 72
    fill-array-data p0, :array_1ae0

    return-object p0

    :pswitch_ea6
    new-array p0, v1, [I

    .line 73
    fill-array-data p0, :array_1af0

    return-object p0

    :pswitch_eac
    new-array p0, v1, [I

    .line 74
    fill-array-data p0, :array_1b00

    return-object p0

    :pswitch_eb2
    new-array p0, v1, [I

    .line 75
    fill-array-data p0, :array_1b10

    return-object p0

    :pswitch_eb8
    new-array p0, v1, [I

    .line 76
    fill-array-data p0, :array_1b20

    return-object p0

    :pswitch_ebe
    new-array p0, v1, [I

    .line 77
    fill-array-data p0, :array_1b30

    return-object p0

    :pswitch_ec4
    new-array p0, v1, [I

    .line 78
    fill-array-data p0, :array_1b40

    return-object p0

    :pswitch_eca
    new-array p0, v1, [I

    .line 79
    fill-array-data p0, :array_1b50

    return-object p0

    :pswitch_ed0
    new-array p0, v1, [I

    .line 80
    fill-array-data p0, :array_1b60

    return-object p0

    :pswitch_ed6
    new-array p0, v1, [I

    .line 81
    fill-array-data p0, :array_1b70

    return-object p0

    :pswitch_edc
    new-array p0, v1, [I

    .line 82
    fill-array-data p0, :array_1b80

    return-object p0

    :pswitch_ee2
    new-array p0, v1, [I

    .line 83
    fill-array-data p0, :array_1b90

    return-object p0

    :pswitch_ee8
    new-array p0, v1, [I

    .line 84
    fill-array-data p0, :array_1ba0

    return-object p0

    :pswitch_eee
    new-array p0, v1, [I

    .line 85
    fill-array-data p0, :array_1bb0

    return-object p0

    :pswitch_ef4
    new-array p0, v1, [I

    .line 86
    fill-array-data p0, :array_1bc0

    return-object p0

    :pswitch_efa
    new-array p0, v1, [I

    .line 87
    fill-array-data p0, :array_1bd0

    return-object p0

    :pswitch_f00
    new-array p0, v1, [I

    .line 88
    fill-array-data p0, :array_1be0

    return-object p0

    :pswitch_f06
    new-array p0, v1, [I

    .line 89
    fill-array-data p0, :array_1bf0

    return-object p0

    :pswitch_f0c
    new-array p0, v1, [I

    .line 90
    fill-array-data p0, :array_1c00

    return-object p0

    :pswitch_f12
    new-array p0, v1, [I

    .line 91
    fill-array-data p0, :array_1c10

    return-object p0

    :pswitch_f18
    new-array p0, v1, [I

    .line 92
    fill-array-data p0, :array_1c20

    return-object p0

    :pswitch_f1e
    new-array p0, v1, [I

    .line 93
    fill-array-data p0, :array_1c30

    return-object p0

    :pswitch_f24
    new-array p0, v1, [I

    .line 94
    fill-array-data p0, :array_1c40

    return-object p0

    :pswitch_f2a
    new-array p0, v1, [I

    .line 95
    fill-array-data p0, :array_1c50

    return-object p0

    :pswitch_f30
    new-array p0, v1, [I

    .line 96
    fill-array-data p0, :array_1c60

    return-object p0

    :pswitch_f36
    new-array p0, v1, [I

    .line 97
    fill-array-data p0, :array_1c70

    return-object p0

    :pswitch_f3c
    new-array p0, v1, [I

    .line 98
    fill-array-data p0, :array_1c80

    return-object p0

    :pswitch_f42
    new-array p0, v1, [I

    .line 99
    fill-array-data p0, :array_1c90

    return-object p0

    :pswitch_f48
    new-array p0, v1, [I

    .line 100
    fill-array-data p0, :array_1ca0

    return-object p0

    :pswitch_f4e
    new-array p0, v1, [I

    .line 101
    fill-array-data p0, :array_1cb0

    return-object p0

    :pswitch_f54
    new-array p0, v1, [I

    .line 102
    fill-array-data p0, :array_1cc0

    return-object p0

    :pswitch_f5a
    new-array p0, v1, [I

    .line 103
    fill-array-data p0, :array_1cd0

    return-object p0

    :pswitch_f60
    new-array p0, v1, [I

    .line 104
    fill-array-data p0, :array_1ce0

    return-object p0

    :pswitch_f66
    new-array p0, v1, [I

    .line 105
    fill-array-data p0, :array_1cf0

    return-object p0

    :pswitch_f6c
    new-array p0, v1, [I

    .line 106
    fill-array-data p0, :array_1d00

    return-object p0

    :pswitch_f72
    new-array p0, v1, [I

    .line 107
    fill-array-data p0, :array_1d10

    return-object p0

    :pswitch_f78
    new-array p0, v1, [I

    .line 108
    fill-array-data p0, :array_1d20

    return-object p0

    :pswitch_f7e
    new-array p0, v1, [I

    .line 109
    fill-array-data p0, :array_1d30

    return-object p0

    :pswitch_f84
    new-array p0, v1, [I

    .line 110
    fill-array-data p0, :array_1d40

    return-object p0

    :pswitch_f8a
    new-array p0, v1, [I

    .line 111
    fill-array-data p0, :array_1d50

    return-object p0

    :pswitch_f90
    new-array p0, v1, [I

    .line 112
    fill-array-data p0, :array_1d60

    return-object p0

    :pswitch_f96
    new-array p0, v1, [I

    .line 113
    fill-array-data p0, :array_1d70

    return-object p0

    :pswitch_f9c
    new-array p0, v1, [I

    .line 114
    fill-array-data p0, :array_1d80

    return-object p0

    :pswitch_fa2
    new-array p0, v1, [I

    .line 115
    fill-array-data p0, :array_1d90

    return-object p0

    :pswitch_fa8
    new-array p0, v1, [I

    .line 116
    fill-array-data p0, :array_1da0

    return-object p0

    :pswitch_fae
    new-array p0, v1, [I

    .line 117
    fill-array-data p0, :array_1db0

    return-object p0

    :pswitch_fb4
    new-array p0, v1, [I

    .line 118
    fill-array-data p0, :array_1dc0

    return-object p0

    :pswitch_fba
    new-array p0, v1, [I

    .line 119
    fill-array-data p0, :array_1dd0

    return-object p0

    :pswitch_fc0
    new-array p0, v1, [I

    .line 120
    fill-array-data p0, :array_1de0

    return-object p0

    :pswitch_fc6
    new-array p0, v1, [I

    .line 121
    fill-array-data p0, :array_1df0

    return-object p0

    :pswitch_fcc
    new-array p0, v1, [I

    .line 122
    fill-array-data p0, :array_1e00

    return-object p0

    :pswitch_fd2
    new-array p0, v1, [I

    .line 123
    fill-array-data p0, :array_1e10

    return-object p0

    :pswitch_fd8
    new-array p0, v1, [I

    .line 124
    fill-array-data p0, :array_1e20

    return-object p0

    :pswitch_fde
    new-array p0, v1, [I

    .line 125
    fill-array-data p0, :array_1e30

    return-object p0

    :pswitch_fe4
    new-array p0, v1, [I

    .line 126
    fill-array-data p0, :array_1e40

    return-object p0

    :pswitch_fea
    new-array p0, v1, [I

    .line 127
    fill-array-data p0, :array_1e50

    return-object p0

    :pswitch_ff0
    new-array p0, v1, [I

    .line 128
    fill-array-data p0, :array_1e60

    return-object p0

    :pswitch_ff6
    new-array p0, v1, [I

    .line 129
    fill-array-data p0, :array_1e70

    return-object p0

    :pswitch_ffc
    new-array p0, v1, [I

    .line 130
    fill-array-data p0, :array_1e80

    return-object p0

    :pswitch_1002
    new-array p0, v1, [I

    .line 131
    fill-array-data p0, :array_1e90

    return-object p0

    :pswitch_1008
    new-array p0, v1, [I

    .line 132
    fill-array-data p0, :array_1ea0

    return-object p0

    :pswitch_100e
    new-array p0, v1, [I

    .line 133
    fill-array-data p0, :array_1eb0

    return-object p0

    :pswitch_1014
    new-array p0, v1, [I

    .line 134
    fill-array-data p0, :array_1ec0

    return-object p0

    :pswitch_101a
    new-array p0, v1, [I

    .line 135
    fill-array-data p0, :array_1ed0

    return-object p0

    :pswitch_1020
    new-array p0, v1, [I

    .line 136
    fill-array-data p0, :array_1ee0

    return-object p0

    :pswitch_1026
    new-array p0, v1, [I

    .line 137
    fill-array-data p0, :array_1ef0

    return-object p0

    :pswitch_102c
    new-array p0, v1, [I

    .line 138
    fill-array-data p0, :array_1f00

    return-object p0

    :pswitch_1032
    new-array p0, v1, [I

    .line 139
    fill-array-data p0, :array_1f10

    return-object p0

    :pswitch_1038
    new-array p0, v1, [I

    .line 140
    fill-array-data p0, :array_1f20

    return-object p0

    :pswitch_103e
    new-array p0, v1, [I

    .line 141
    fill-array-data p0, :array_1f30

    return-object p0

    :pswitch_1044
    new-array p0, v1, [I

    .line 142
    fill-array-data p0, :array_1f40

    return-object p0

    :pswitch_104a
    new-array p0, v1, [I

    .line 143
    fill-array-data p0, :array_1f50

    return-object p0

    :pswitch_1050
    new-array p0, v1, [I

    .line 144
    fill-array-data p0, :array_1f60

    return-object p0

    :pswitch_1056
    new-array p0, v1, [I

    .line 145
    fill-array-data p0, :array_1f70

    return-object p0

    :pswitch_105c
    new-array p0, v1, [I

    .line 146
    fill-array-data p0, :array_1f80

    return-object p0

    :pswitch_1062
    new-array p0, v1, [I

    .line 147
    fill-array-data p0, :array_1f90

    return-object p0

    :pswitch_1068
    new-array p0, v1, [I

    .line 148
    fill-array-data p0, :array_1fa0

    return-object p0

    :pswitch_106e
    new-array p0, v1, [I

    .line 149
    fill-array-data p0, :array_1fb0

    return-object p0

    :pswitch_1074
    new-array p0, v1, [I

    .line 150
    fill-array-data p0, :array_1fc0

    return-object p0

    :pswitch_107a
    new-array p0, v1, [I

    .line 151
    fill-array-data p0, :array_1fd0

    return-object p0

    :pswitch_1080
    new-array p0, v1, [I

    .line 152
    fill-array-data p0, :array_1fe0

    return-object p0

    :pswitch_1086
    new-array p0, v1, [I

    .line 153
    fill-array-data p0, :array_1ff0

    return-object p0

    :pswitch_108c
    new-array p0, v1, [I

    .line 154
    fill-array-data p0, :array_2000

    return-object p0

    :pswitch_1092
    new-array p0, v1, [I

    .line 155
    fill-array-data p0, :array_2010

    return-object p0

    :pswitch_1098
    new-array p0, v1, [I

    .line 156
    fill-array-data p0, :array_2020

    return-object p0

    :pswitch_109e
    new-array p0, v1, [I

    .line 157
    fill-array-data p0, :array_2030

    return-object p0

    :pswitch_10a4
    new-array p0, v1, [I

    .line 158
    fill-array-data p0, :array_2040

    return-object p0

    :pswitch_10aa
    new-array p0, v1, [I

    .line 159
    fill-array-data p0, :array_2050

    return-object p0

    :pswitch_10b0
    new-array p0, v1, [I

    .line 160
    fill-array-data p0, :array_2060

    return-object p0

    :pswitch_10b6
    new-array p0, v1, [I

    .line 161
    fill-array-data p0, :array_2070

    return-object p0

    :pswitch_10bc
    new-array p0, v1, [I

    .line 162
    fill-array-data p0, :array_2080

    return-object p0

    :pswitch_10c2
    new-array p0, v1, [I

    .line 163
    fill-array-data p0, :array_2090

    return-object p0

    :pswitch_10c8
    new-array p0, v1, [I

    .line 164
    fill-array-data p0, :array_20a0

    return-object p0

    :pswitch_10ce
    new-array p0, v1, [I

    .line 165
    fill-array-data p0, :array_20b0

    return-object p0

    :pswitch_10d4
    new-array p0, v1, [I

    .line 166
    fill-array-data p0, :array_20c0

    return-object p0

    :pswitch_10da
    new-array p0, v1, [I

    .line 167
    fill-array-data p0, :array_20d0

    return-object p0

    :pswitch_10e0
    new-array p0, v1, [I

    .line 168
    fill-array-data p0, :array_20e0

    return-object p0

    :sswitch_data_10e6
    .sparse-switch
        0x823 -> :sswitch_cef
        0x824 -> :sswitch_ce4
        0x825 -> :sswitch_cd9
        0x826 -> :sswitch_cce
        0x828 -> :sswitch_cc3
        0x82b -> :sswitch_cb8
        0x82c -> :sswitch_cad
        0x82e -> :sswitch_ca2
        0x830 -> :sswitch_c94
        0x832 -> :sswitch_c86
        0x833 -> :sswitch_c78
        0x834 -> :sswitch_c6a
        0x836 -> :sswitch_c5c
        0x837 -> :sswitch_c4e
        0x839 -> :sswitch_c40
        0x83f -> :sswitch_c32
        0x840 -> :sswitch_c24
        0x842 -> :sswitch_c16
        0x843 -> :sswitch_c08
        0x844 -> :sswitch_bfa
        0x845 -> :sswitch_bec
        0x846 -> :sswitch_bde
        0x847 -> :sswitch_bd0
        0x848 -> :sswitch_bc2
        0x84a -> :sswitch_bb4
        0x84b -> :sswitch_ba6
        0x84c -> :sswitch_b98
        0x84d -> :sswitch_b8a
        0x84f -> :sswitch_b7c
        0x850 -> :sswitch_b6e
        0x851 -> :sswitch_b60
        0x852 -> :sswitch_b52
        0x855 -> :sswitch_b44
        0x857 -> :sswitch_b36
        0x858 -> :sswitch_b28
        0x85e -> :sswitch_b1a
        0x861 -> :sswitch_b0c
        0x863 -> :sswitch_afe
        0x864 -> :sswitch_af0
        0x865 -> :sswitch_ae2
        0x866 -> :sswitch_ad4
        0x868 -> :sswitch_ac6
        0x869 -> :sswitch_ab8
        0x86a -> :sswitch_aaa
        0x86b -> :sswitch_a9c
        0x86c -> :sswitch_a8e
        0x86f -> :sswitch_a80
        0x872 -> :sswitch_a72
        0x873 -> :sswitch_a64
        0x874 -> :sswitch_a56
        0x875 -> :sswitch_a48
        0x876 -> :sswitch_a3a
        0x877 -> :sswitch_a2c
        0x881 -> :sswitch_a1e
        0x886 -> :sswitch_a10
        0x887 -> :sswitch_a02
        0x889 -> :sswitch_9f4
        0x88b -> :sswitch_9e6
        0x896 -> :sswitch_9d8
        0x89e -> :sswitch_9ca
        0x8a0 -> :sswitch_9bc
        0x8a2 -> :sswitch_9ae
        0x8ad -> :sswitch_9a0
        0x8ae -> :sswitch_992
        0x8af -> :sswitch_984
        0x8c3 -> :sswitch_976
        0x8c4 -> :sswitch_968
        0x8c7 -> :sswitch_95a
        0x8c9 -> :sswitch_94c
        0x8cc -> :sswitch_93e
        0x8da -> :sswitch_930
        0x8db -> :sswitch_922
        0x8dd -> :sswitch_914
        0x8de -> :sswitch_906
        0x8df -> :sswitch_8f8
        0x8e0 -> :sswitch_8ea
        0x8e1 -> :sswitch_8dc
        0x8e2 -> :sswitch_8ce
        0x8e5 -> :sswitch_8c0
        0x8e6 -> :sswitch_8b2
        0x8e7 -> :sswitch_8a4
        0x8e9 -> :sswitch_896
        0x8ea -> :sswitch_888
        0x8eb -> :sswitch_87a
        0x8ed -> :sswitch_86c
        0x8ee -> :sswitch_85e
        0x8f0 -> :sswitch_850
        0x8f2 -> :sswitch_842
        0x903 -> :sswitch_834
        0x906 -> :sswitch_826
        0x90a -> :sswitch_818
        0x90c -> :sswitch_80a
        0x90d -> :sswitch_7fc
        0x91b -> :sswitch_7ee
        0x91c -> :sswitch_7e0
        0x923 -> :sswitch_7d2
        0x924 -> :sswitch_7c4
        0x925 -> :sswitch_7b6
        0x926 -> :sswitch_7a8
        0x928 -> :sswitch_79a
        0x929 -> :sswitch_78c
        0x92a -> :sswitch_77e
        0x92b -> :sswitch_770
        0x93b -> :sswitch_762
        0x943 -> :sswitch_754
        0x945 -> :sswitch_746
        0x946 -> :sswitch_738
        0x95a -> :sswitch_72a
        0x95c -> :sswitch_71c
        0x95d -> :sswitch_70e
        0x95e -> :sswitch_700
        0x962 -> :sswitch_6f2
        0x963 -> :sswitch_6e4
        0x967 -> :sswitch_6d6
        0x96c -> :sswitch_6c8
        0x96e -> :sswitch_6ba
        0x96f -> :sswitch_6ac
        0x975 -> :sswitch_69e
        0x976 -> :sswitch_690
        0x977 -> :sswitch_682
        0x97d -> :sswitch_674
        0x97f -> :sswitch_666
        0x986 -> :sswitch_658
        0x987 -> :sswitch_64a
        0x988 -> :sswitch_63c
        0x989 -> :sswitch_62e
        0x98a -> :sswitch_620
        0x98d -> :sswitch_612
        0x994 -> :sswitch_604
        0x996 -> :sswitch_5f6
        0x997 -> :sswitch_5e8
        0x998 -> :sswitch_5da
        0x999 -> :sswitch_5cc
        0x99a -> :sswitch_5be
        0x99b -> :sswitch_5b0
        0x99e -> :sswitch_5a2
        0x99f -> :sswitch_594
        0x9a0 -> :sswitch_586
        0x9a1 -> :sswitch_578
        0x9a2 -> :sswitch_56a
        0x9a3 -> :sswitch_55c
        0x9a4 -> :sswitch_54e
        0x9a5 -> :sswitch_540
        0x9a6 -> :sswitch_532
        0x9a7 -> :sswitch_524
        0x9a8 -> :sswitch_516
        0x9a9 -> :sswitch_508
        0x9aa -> :sswitch_4fa
        0x9ab -> :sswitch_4ec
        0x9ac -> :sswitch_4de
        0x9ad -> :sswitch_4d0
        0x9b3 -> :sswitch_4c2
        0x9b5 -> :sswitch_4b4
        0x9b7 -> :sswitch_4a6
        0x9b9 -> :sswitch_498
        0x9bb -> :sswitch_48a
        0x9be -> :sswitch_47c
        0x9c1 -> :sswitch_46e
        0x9c2 -> :sswitch_460
        0x9c4 -> :sswitch_452
        0x9c7 -> :sswitch_444
        0x9cc -> :sswitch_436
        0x9de -> :sswitch_428
        0x9f1 -> :sswitch_41a
        0x9f5 -> :sswitch_40c
        0x9f6 -> :sswitch_3fe
        0x9f7 -> :sswitch_3f0
        0x9f8 -> :sswitch_3e2
        0x9fb -> :sswitch_3d4
        0x9fc -> :sswitch_3c6
        0x9fd -> :sswitch_3b8
        0xa02 -> :sswitch_3aa
        0xa03 -> :sswitch_39c
        0xa04 -> :sswitch_38e
        0xa07 -> :sswitch_380
        0xa09 -> :sswitch_372
        0xa10 -> :sswitch_364
        0xa33 -> :sswitch_356
        0xa3d -> :sswitch_348
        0xa41 -> :sswitch_33a
        0xa43 -> :sswitch_32c
        0xa45 -> :sswitch_31e
        0xa4e -> :sswitch_310
        0xa4f -> :sswitch_302
        0xa50 -> :sswitch_2f4
        0xa51 -> :sswitch_2e6
        0xa52 -> :sswitch_2d8
        0xa54 -> :sswitch_2ca
        0xa55 -> :sswitch_2bc
        0xa56 -> :sswitch_2ae
        0xa57 -> :sswitch_2a0
        0xa58 -> :sswitch_292
        0xa59 -> :sswitch_284
        0xa5a -> :sswitch_276
        0xa5b -> :sswitch_268
        0xa5c -> :sswitch_25a
        0xa5f -> :sswitch_24c
        0xa60 -> :sswitch_23e
        0xa61 -> :sswitch_230
        0xa63 -> :sswitch_222
        0xa65 -> :sswitch_214
        0xa66 -> :sswitch_206
        0xa67 -> :sswitch_1f8
        0xa6f -> :sswitch_1ea
        0xa70 -> :sswitch_1dc
        0xa73 -> :sswitch_1ce
        0xa74 -> :sswitch_1c0
        0xa76 -> :sswitch_1b2
        0xa77 -> :sswitch_1a4
        0xa78 -> :sswitch_196
        0xa79 -> :sswitch_188
        0xa7a -> :sswitch_17a
        0xa7b -> :sswitch_16c
        0xa7e -> :sswitch_15e
        0xa80 -> :sswitch_150
        0xa82 -> :sswitch_142
        0xa83 -> :sswitch_134
        0xa86 -> :sswitch_126
        0xa8c -> :sswitch_118
        0xa92 -> :sswitch_10a
        0xa9e -> :sswitch_fc
        0xaa4 -> :sswitch_ee
        0xaa5 -> :sswitch_e0
        0xaab -> :sswitch_d2
        0xaad -> :sswitch_c4
        0xaaf -> :sswitch_b6
        0xab1 -> :sswitch_a8
        0xab3 -> :sswitch_9a
        0xab8 -> :sswitch_8c
        0xabf -> :sswitch_7e
        0xacf -> :sswitch_70
        0xadc -> :sswitch_62
        0xaf3 -> :sswitch_54
        0xb0c -> :sswitch_46
        0xb1b -> :sswitch_38
        0xb27 -> :sswitch_2a
        0xb33 -> :sswitch_1c
        0xb3d -> :sswitch_e
    .end sparse-switch

    :pswitch_data_14a0
    .packed-switch 0x0
        :pswitch_10e0
        :pswitch_10da
        :pswitch_10d4
        :pswitch_10ce
        :pswitch_10c8
        :pswitch_10c2
        :pswitch_10bc
        :pswitch_10b6
        :pswitch_10b0
        :pswitch_10aa
        :pswitch_10a4
        :pswitch_109e
        :pswitch_1098
        :pswitch_1092
        :pswitch_108c
        :pswitch_1086
        :pswitch_10c8
        :pswitch_1080
        :pswitch_107a
        :pswitch_108c
        :pswitch_1074
        :pswitch_106e
        :pswitch_1068
        :pswitch_1062
        :pswitch_105c
        :pswitch_10c8
        :pswitch_1056
        :pswitch_1050
        :pswitch_10c8
        :pswitch_104a
        :pswitch_1044
        :pswitch_103e
        :pswitch_1038
        :pswitch_1032
        :pswitch_102c
        :pswitch_1026
        :pswitch_1020
        :pswitch_101a
        :pswitch_1014
        :pswitch_100e
        :pswitch_1008
        :pswitch_102c
        :pswitch_1002
        :pswitch_ffc
        :pswitch_ff6
        :pswitch_ff0
        :pswitch_fea
        :pswitch_fe4
        :pswitch_fde
        :pswitch_10e0
        :pswitch_1092
        :pswitch_fd8
        :pswitch_fd2
        :pswitch_fcc
        :pswitch_fc6
        :pswitch_fc0
        :pswitch_10c8
        :pswitch_fba
        :pswitch_108c
        :pswitch_fb4
        :pswitch_fc0
        :pswitch_1008
        :pswitch_10b0
        :pswitch_1074
        :pswitch_fae
        :pswitch_fa8
        :pswitch_fa2
        :pswitch_f9c
        :pswitch_10c8
        :pswitch_f96
        :pswitch_f90
        :pswitch_f8a
        :pswitch_f84
        :pswitch_f7e
        :pswitch_f78
        :pswitch_f72
        :pswitch_1014
        :pswitch_f6c
        :pswitch_f66
        :pswitch_f60
        :pswitch_f5a
        :pswitch_f54
        :pswitch_f4e
        :pswitch_1074
        :pswitch_f48
        :pswitch_1098
        :pswitch_f42
        :pswitch_f3c
        :pswitch_f36
        :pswitch_f30
        :pswitch_fd8
        :pswitch_1068
        :pswitch_fc0
        :pswitch_f2a
        :pswitch_1086
        :pswitch_f24
        :pswitch_f1e
        :pswitch_f18
        :pswitch_f12
        :pswitch_f0c
        :pswitch_f06
        :pswitch_f00
        :pswitch_efa
        :pswitch_f6c
        :pswitch_ef4
        :pswitch_eee
        :pswitch_ee8
        :pswitch_ee2
        :pswitch_edc
        :pswitch_ed6
        :pswitch_fe4
        :pswitch_1020
        :pswitch_f84
        :pswitch_ed0
        :pswitch_eca
        :pswitch_f84
        :pswitch_1080
        :pswitch_ec4
        :pswitch_1044
        :pswitch_f84
        :pswitch_1092
        :pswitch_ebe
        :pswitch_eb8
        :pswitch_eb2
        :pswitch_fc0
        :pswitch_eac
        :pswitch_fd8
        :pswitch_ea6
        :pswitch_ea0
        :pswitch_e9a
        :pswitch_e94
        :pswitch_e8e
        :pswitch_105c
        :pswitch_1068
        :pswitch_e88
        :pswitch_e82
        :pswitch_e7c
        :pswitch_e76
        :pswitch_e70
        :pswitch_e6a
        :pswitch_1092
        :pswitch_edc
        :pswitch_e64
        :pswitch_1092
        :pswitch_fc0
        :pswitch_e5e
        :pswitch_e58
        :pswitch_e52
        :pswitch_e4c
        :pswitch_e46
        :pswitch_103e
        :pswitch_e40
        :pswitch_e3a
        :pswitch_1068
        :pswitch_e34
        :pswitch_e2e
        :pswitch_e28
        :pswitch_e22
        :pswitch_e1c
        :pswitch_e16
        :pswitch_e10
        :pswitch_e0a
        :pswitch_e04
        :pswitch_dfe
        :pswitch_df8
        :pswitch_df2
        :pswitch_10d4
        :pswitch_dec
        :pswitch_f78
        :pswitch_de6
        :pswitch_1092
        :pswitch_de0
        :pswitch_dda
        :pswitch_dd4
        :pswitch_dce
        :pswitch_105c
        :pswitch_dc8
        :pswitch_dc2
        :pswitch_dbc
        :pswitch_db6
        :pswitch_db0
        :pswitch_daa
        :pswitch_e5e
        :pswitch_101a
        :pswitch_da4
        :pswitch_d9e
        :pswitch_d98
        :pswitch_d92
        :pswitch_10b0
        :pswitch_1074
        :pswitch_f0c
        :pswitch_d8c
        :pswitch_f78
        :pswitch_1092
        :pswitch_fae
        :pswitch_d86
        :pswitch_d80
        :pswitch_d7a
        :pswitch_d74
        :pswitch_df2
        :pswitch_f84
        :pswitch_fc6
        :pswitch_d6e
        :pswitch_d68
        :pswitch_1068
        :pswitch_f90
        :pswitch_d62
        :pswitch_fc6
        :pswitch_f66
        :pswitch_d5c
        :pswitch_d7a
        :pswitch_d56
        :pswitch_ea6
        :pswitch_d50
        :pswitch_d4a
        :pswitch_f12
        :pswitch_d44
        :pswitch_e7c
        :pswitch_d3e
        :pswitch_eb2
        :pswitch_d38
        :pswitch_d56
        :pswitch_d32
        :pswitch_1092
        :pswitch_f84
        :pswitch_1068
        :pswitch_d2c
        :pswitch_d26
        :pswitch_d20
        :pswitch_d1a
        :pswitch_f12
        :pswitch_103e
        :pswitch_d14
        :pswitch_1068
        :pswitch_d0e
        :pswitch_d08
        :pswitch_d02
        :pswitch_ea6
    .end packed-switch

    :array_1680
    .array-data 4
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1690
    .array-data 4
        0x4
        0x4
        0x4
        0x3
        0x3
        0x2
    .end array-data

    :array_16a0
    .array-data 4
        0x2
        0x3
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_16b0
    .array-data 4
        0x2
        0x3
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_16c0
    .array-data 4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_16d0
    .array-data 4
        0x4
        0x3
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_16e0
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_16f0
    .array-data 4
        0x0
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1700
    .array-data 4
        0x2
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_1710
    .array-data 4
        0x2
        0x2
        0x3
        0x4
        0x3
        0x2
    .end array-data

    :array_1720
    .array-data 4
        0x1
        0x1
        0x4
        0x1
        0x3
        0x1
    .end array-data

    :array_1730
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x2
    .end array-data

    :array_1740
    .array-data 4
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1750
    .array-data 4
        0x1
        0x4
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_1760
    .array-data 4
        0x1
        0x0
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_1770
    .array-data 4
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1780
    .array-data 4
        0x4
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_1790
    .array-data 4
        0x0
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_17a0
    .array-data 4
        0x2
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_17b0
    .array-data 4
        0x4
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_17c0
    .array-data 4
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_17d0
    .array-data 4
        0x4
        0x2
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_17e0
    .array-data 4
        0x2
        0x4
        0x3
        0x0
        0x2
        0x2
    .end array-data

    :array_17f0
    .array-data 4
        0x3
        0x2
        0x2
        0x4
        0x4
        0x2
    .end array-data

    :array_1800
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_1810
    .array-data 4
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_1820
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x0
        0x2
    .end array-data

    :array_1830
    .array-data 4
        0x4
        0x3
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_1840
    .array-data 4
        0x4
        0x3
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1850
    .array-data 4
        0x3
        0x3
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_1860
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data

    :array_1870
    .array-data 4
        0x2
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_1880
    .array-data 4
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_1890
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x1
        0x2
    .end array-data

    :array_18a0
    .array-data 4
        0x1
        0x4
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_18b0
    .array-data 4
        0x2
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_18c0
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_18d0
    .array-data 4
        0x3
        0x4
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_18e0
    .array-data 4
        0x2
        0x0
        0x2
        0x0
        0x2
        0x1
    .end array-data

    :array_18f0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x4
        0x2
    .end array-data

    :array_1900
    .array-data 4
        0x2
        0x1
        0x3
        0x2
        0x2
        0x0
    .end array-data

    :array_1910
    .array-data 4
        0x2
        0x3
        0x3
        0x1
        0x2
        0x2
    .end array-data

    :array_1920
    .array-data 4
        0x1
        0x2
        0x4
        0x4
        0x3
        0x2
    .end array-data

    :array_1930
    .array-data 4
        0x2
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_1940
    .array-data 4
        0x2
        0x3
        0x1
        0x3
        0x4
        0x2
    .end array-data

    :array_1950
    .array-data 4
        0x1
        0x0
        0x2
        0x2
        0x4
        0x2
    .end array-data

    :array_1960
    .array-data 4
        0x4
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_1970
    .array-data 4
        0x4
        0x0
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_1980
    .array-data 4
        0x2
        0x1
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_1990
    .array-data 4
        0x0
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_19a0
    .array-data 4
        0x0
        0x2
        0x3
        0x3
        0x0
        0x4
    .end array-data

    :array_19b0
    .array-data 4
        0x2
        0x3
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_19c0
    .array-data 4
        0x3
        0x4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_19d0
    .array-data 4
        0x3
        0x2
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_19e0
    .array-data 4
        0x3
        0x4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_19f0
    .array-data 4
        0x1
        0x0
        0x4
        0x1
        0x2
        0x2
    .end array-data

    :array_1a00
    .array-data 4
        0x3
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_1a10
    .array-data 4
        0x4
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_1a20
    .array-data 4
        0x3
        0x4
        0x1
        0x3
        0x3
        0x2
    .end array-data

    :array_1a30
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1a40
    .array-data 4
        0x4
        0x2
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_1a50
    .array-data 4
        0x0
        0x2
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_1a60
    .array-data 4
        0x2
        0x0
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1a70
    .array-data 4
        0x2
        0x2
        0x2
        0x3
        0x4
        0x2
    .end array-data

    :array_1a80
    .array-data 4
        0x3
        0x4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1a90
    .array-data 4
        0x2
        0x0
        0x0
        0x1
        0x3
        0x2
    .end array-data

    :array_1aa0
    .array-data 4
        0x4
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_1ab0
    .array-data 4
        0x2
        0x0
        0x0
        0x1
        0x1
        0x2
    .end array-data

    :array_1ac0
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_1ad0
    .array-data 4
        0x0
        0x2
        0x2
        0x0
        0x2
        0x2
    .end array-data

    :array_1ae0
    .array-data 4
        0x3
        0x3
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_1af0
    .array-data 4
        0x3
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_1b00
    .array-data 4
        0x1
        0x1
        0x4
        0x2
        0x0
        0x2
    .end array-data

    :array_1b10
    .array-data 4
        0x3
        0x3
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_1b20
    .array-data 4
        0x3
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_1b30
    .array-data 4
        0x3
        0x2
        0x3
        0x4
        0x4
        0x2
    .end array-data

    :array_1b40
    .array-data 4
        0x1
        0x2
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_1b50
    .array-data 4
        0x1
        0x0
        0x1
        0x0
        0x0
        0x2
    .end array-data

    :array_1b60
    .array-data 4
        0x0
        0x2
        0x2
        0x4
        0x4
        0x4
    .end array-data

    :array_1b70
    .array-data 4
        0x1
        0x0
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_1b80
    .array-data 4
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1b90
    .array-data 4
        0x3
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_1ba0
    .array-data 4
        0x0
        0x3
        0x3
        0x3
        0x4
        0x4
    .end array-data

    :array_1bb0
    .array-data 4
        0x2
        0x0
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1bc0
    .array-data 4
        0x2
        0x4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_1bd0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x1
        0x2
    .end array-data

    :array_1be0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x2
    .end array-data

    :array_1bf0
    .array-data 4
        0x4
        0x2
        0x3
        0x3
        0x4
        0x2
    .end array-data

    :array_1c00
    .array-data 4
        0x3
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1c10
    .array-data 4
        0x4
        0x2
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_1c20
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_1c30
    .array-data 4
        0x0
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_1c40
    .array-data 4
        0x1
        0x2
        0x2
        0x3
        0x4
        0x2
    .end array-data

    :array_1c50
    .array-data 4
        0x3
        0x1
        0x1
        0x2
        0x3
        0x2
    .end array-data

    :array_1c60
    .array-data 4
        0x3
        0x3
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1c70
    .array-data 4
        0x0
        0x1
        0x1
        0x3
        0x2
        0x0
    .end array-data

    :array_1c80
    .array-data 4
        0x3
        0x0
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_1c90
    .array-data 4
        0x4
        0x4
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1ca0
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1cb0
    .array-data 4
        0x4
        0x4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_1cc0
    .array-data 4
        0x3
        0x1
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_1cd0
    .array-data 4
        0x4
        0x4
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_1ce0
    .array-data 4
        0x4
        0x3
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_1cf0
    .array-data 4
        0x2
        0x2
        0x2
        0x4
        0x2
        0x2
    .end array-data

    :array_1d00
    .array-data 4
        0x1
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_1d10
    .array-data 4
        0x0
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_1d20
    .array-data 4
        0x3
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_1d30
    .array-data 4
        0x1
        0x0
        0x0
        0x2
        0x2
        0x2
    .end array-data

    :array_1d40
    .array-data 4
        0x1
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_1d50
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_1d60
    .array-data 4
        0x3
        0x4
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_1d70
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_1d80
    .array-data 4
        0x4
        0x2
        0x3
        0x0
        0x2
        0x2
    .end array-data

    :array_1d90
    .array-data 4
        0x3
        0x1
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_1da0
    .array-data 4
        0x0
        0x0
        0x0
        0x2
        0x0
        0x2
    .end array-data

    :array_1db0
    .array-data 4
        0x4
        0x4
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_1dc0
    .array-data 4
        0x1
        0x3
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_1dd0
    .array-data 4
        0x3
        0x4
        0x4
        0x4
        0x4
        0x2
    .end array-data

    :array_1de0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_1df0
    .array-data 4
        0x4
        0x3
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_1e00
    .array-data 4
        0x0
        0x1
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_1e10
    .array-data 4
        0x0
        0x0
        0x2
        0x0
        0x1
        0x2
    .end array-data

    :array_1e20
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_1e30
    .array-data 4
        0x2
        0x3
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_1e40
    .array-data 4
        0x4
        0x2
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_1e50
    .array-data 4
        0x2
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_1e60
    .array-data 4
        0x2
        0x3
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_1e70
    .array-data 4
        0x2
        0x0
        0x4
        0x3
        0x3
        0x1
    .end array-data

    :array_1e80
    .array-data 4
        0x4
        0x3
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_1e90
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x3
        0x2
    .end array-data

    :array_1ea0
    .array-data 4
        0x3
        0x4
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_1eb0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
    .end array-data

    :array_1ec0
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_1ed0
    .array-data 4
        0x4
        0x2
        0x4
        0x2
        0x2
        0x2
    .end array-data

    :array_1ee0
    .array-data 4
        0x4
        0x3
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_1ef0
    .array-data 4
        0x0
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data

    :array_1f00
    .array-data 4
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_1f10
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_1f20
    .array-data 4
        0x3
        0x2
        0x1
        0x0
        0x2
        0x2
    .end array-data

    :array_1f30
    .array-data 4
        0x3
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_1f40
    .array-data 4
        0x3
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1f50
    .array-data 4
        0x1
        0x1
        0x2
        0x1
        0x1
        0x0
    .end array-data

    :array_1f60
    .array-data 4
        0x1
        0x2
        0x3
        0x2
        0x2
        0x2
    .end array-data

    :array_1f70
    .array-data 4
        0x3
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_1f80
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1f90
    .array-data 4
        0x4
        0x4
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_1fa0
    .array-data 4
        0x4
        0x4
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_1fb0
    .array-data 4
        0x1
        0x3
        0x1
        0x4
        0x4
        0x2
    .end array-data

    :array_1fc0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
    .end array-data

    :array_1fd0
    .array-data 4
        0x0
        0x1
        0x4
        0x4
        0x3
        0x2
    .end array-data

    :array_1fe0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_1ff0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_2000
    .array-data 4
        0x3
        0x3
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_2010
    .array-data 4
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2020
    .array-data 4
        0x1
        0x2
        0x4
        0x4
        0x2
        0x2
    .end array-data

    :array_2030
    .array-data 4
        0x0
        0x2
        0x1
        0x1
        0x3
        0x0
    .end array-data

    :array_2040
    .array-data 4
        0x1
        0x2
        0x1
        0x4
        0x1
        0x4
    .end array-data

    :array_2050
    .array-data 4
        0x2
        0x2
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_2060
    .array-data 4
        0x4
        0x2
        0x2
        0x2
        0x2
        0x2
    .end array-data

    :array_2070
    .array-data 4
        0x4
        0x4
        0x4
        0x3
        0x2
        0x2
    .end array-data

    :array_2080
    .array-data 4
        0x2
        0x3
        0x2
        0x3
        0x2
        0x2
    .end array-data

    :array_2090
    .array-data 4
        0x1
        0x1
        0x1
        0x3
        0x2
        0x2
    .end array-data

    :array_20a0
    .array-data 4
        0x0
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data

    :array_20b0
    .array-data 4
        0x2
        0x4
        0x3
        0x4
        0x2
        0x2
    .end array-data

    :array_20c0
    .array-data 4
        0x4
        0x3
        0x3
        0x3
        0x2
        0x2
    .end array-data

    :array_20d0
    .array-data 4
        0x1
        0x4
        0x3
        0x4
        0x4
        0x2
    .end array-data

    :array_20e0
    .array-data 4
        0x2
        0x2
        0x0
        0x0
        0x2
        0x2
    .end array-data
.end method

.method private getInitialBitrateEstimateForNetworkType(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez p1, :cond_1b

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->initialBitrateEstimates:Lcom/google/common/collect/ImmutableMap;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    :cond_1b
    if-nez p1, :cond_24

    .line 29
    .line 30
    const-wide/32 v0, 0xf4240

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
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
.end method

.method public static declared-synchronized getSingletonInstance(Landroid/content/Context;)Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter$Builder;->build()Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 18
    .line 19
    :cond_12
    sget-object p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->singletonInstance:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
    .line 26
.end method

.method private static isTransferAtFullNetworkSpeed(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
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

.method private maybeNotifyBandwidthSample(IJJ)V
    .registers 15

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p2, v0

    .line 6
    .line 7
    if-nez v2, :cond_f

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 10
    .line 11
    cmp-long v2, p4, v0

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-wide p4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->lastReportedBitrateEstimate:J

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 19
    .line 20
    move v4, p1

    .line 21
    move-wide v5, p2

    .line 22
    move-wide v7, p4

    .line 23
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->bandwidthSample(IJJ)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method private declared-synchronized onNetworkTypeChanged(I)V
    .registers 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->resetOnNetworkTypeChange:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_55

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_55

    .line 17
    .line 18
    :cond_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkType:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_53

    .line 26
    .line 27
    if-eqz p1, :cond_53

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    if-ne p1, v0, :cond_21

    .line 32
    .line 33
    goto :goto_53

    .line 34
    :cond_21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->getInitialBitrateEstimateForNetworkType(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 47
    .line 48
    if-lez p1, :cond_38

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 51
    .line 52
    sub-long v2, v0, v2

    .line 53
    .line 54
    long-to-int p1, v2

    .line 55
    move v3, p1

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3a
    iget-wide v4, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 60
    .line 61
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 68
    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 74
    .line 75
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->reset()V
    :try_end_51
    .catchall {:try_start_15 .. :try_end_51} :catchall_55

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_53
    :goto_53
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    monitor-exit p0

    .line 88
    throw p1
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


# virtual methods
.method public addEventListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->addListener(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 10
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

.method public declared-synchronized getBitrateEstimate()J
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
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

.method public synthetic getTimeToFirstByteEstimateUs()J
    .registers 3

    .line 1
    invoke-static {p0}, Le1/a;->a(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;
    .registers 1

    return-object p0
.end method

.method public declared-synchronized onBytesTransferred(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;ZI)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 11
    .line 12
    int-to-long p3, p4

    .line 13
    add-long/2addr p1, p3

    .line 14
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_11

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
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
.end method

.method public declared-synchronized onTransferEnd(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_71

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-lez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 28
    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    long-to-int v5, v2

    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 33
    .line 34
    int-to-long v6, v5

    .line 35
    add-long/2addr v2, v6

    .line 36
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 39
    .line 40
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 41
    .line 42
    add-long/2addr v2, v6

    .line 43
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 44
    .line 45
    if-lez v5, :cond_6a

    .line 46
    .line 47
    long-to-float p1, v6

    .line 48
    const/high16 p3, 0x45fa0000    # 8000.0f

    .line 49
    .line 50
    mul-float p1, p1, p3

    .line 51
    .line 52
    int-to-float p3, v5

    .line 53
    div-float/2addr p1, p3

    .line 54
    iget-object p3, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

    .line 55
    .line 56
    long-to-double v2, v6

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v2, v2

    .line 62
    invoke-virtual {p3, v2, p1}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->addSample(IF)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalElapsedTimeMs:J

    .line 66
    .line 67
    const-wide/16 v6, 0x7d0

    .line 68
    .line 69
    cmp-long p1, v2, v6

    .line 70
    .line 71
    if-gez p1, :cond_51

    .line 72
    .line 73
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->totalBytesTransferred:J

    .line 74
    .line 75
    const-wide/32 v6, 0x80000

    .line 76
    .line 77
    .line 78
    cmp-long p1, v2, v6

    .line 79
    .line 80
    if-ltz p1, :cond_5c

    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->slidingPercentile:Lcom/google/android/exoplayer2/upstream/SlidingPercentile;

    .line 83
    .line 84
    const/high16 p3, 0x3f000000    # 0.5f

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/SlidingPercentile;->getPercentile(F)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-long v2, p1

    .line 91
    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 92
    .line 93
    :cond_5c
    iget-wide v6, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 94
    .line 95
    iget-wide v8, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->bitrateEstimate:J

    .line 96
    .line 97
    move-object v4, p0

    .line 98
    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->maybeNotifyBandwidthSample(IJJ)V

    .line 99
    .line 100
    .line 101
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleBytesTransferred:J

    .line 106
    .line 107
    :cond_6a
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 108
    .line 109
    sub-int/2addr p1, p2

    .line 110
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_6f
    .catchall {:try_start_9 .. :try_end_6f} :catchall_71

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    monitor-exit p0

    .line 116
    throw p1
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
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
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
.end method

.method public onTransferInitializing(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .registers 4

    return-void
.end method

.method public declared-synchronized onTransferStart(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;Z)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->isTransferAtFullNetworkSpeed(Lcom/google/android/exoplayer2/upstream/DataSpec;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1d

    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 11
    .line 12
    if-nez p1, :cond_15

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->clock:Lcom/google/android/exoplayer2/util/Clock;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->sampleStartTimeMs:J

    .line 21
    .line 22
    :cond_15
    iget p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->streamCount:I
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
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
.end method

.method public removeEventListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->eventDispatcher:Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener$EventDispatcher;->removeListener(Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;)V

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

.method public declared-synchronized setNetworkTypeOverride(I)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverride:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->networkTypeOverrideSet:Z

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;->onNetworkTypeChanged(I)V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
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
