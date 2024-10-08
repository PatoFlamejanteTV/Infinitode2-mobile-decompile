.class public Lcom/bytedance/sdk/openadsdk/kj/so;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/kj/so$pvs;
    }
.end annotation


# instance fields
.field private ABo:F

.field private AEt:Lorg/json/JSONObject;

.field private Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

.field private BSi:I

.field private BiC:I

.field private CSZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private Ca:J

.field private CjQ:I

.field private CvL:J

.field private Cwg:I

.field private EFw:Ljava/lang/String;

.field private FFl:I

.field private FJ:Z

.field private FN:Ljava/lang/String;

.field private GcG:I

.field private Gp:I

.field private HWd:I

.field private IP:Ljava/lang/Runnable;

.field private Irm:I

.field public final Jd:Ljava/lang/String;

.field private Je:Ljava/lang/String;

.field private Ju:Ljava/lang/Runnable;

.field private LDD:Ljava/lang/String;

.field private LEC:I

.field private LHy:Z

.field private Lxj:I

.field private MA:Z

.field private MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

.field private Mnp:Lorg/json/JSONObject;

.field private Mxy:Ljava/lang/Runnable;

.field public final NB:Ljava/lang/String;

.field private OT:Z

.field private Oa:I

.field private OhP:Ljava/lang/String;

.field private OyE:I

.field private Pj:J

.field private RGX:I

.field private RKd:F

.field private volatile RgU:Z

.field private SE:Ljava/lang/String;

.field private SJ:Ljava/lang/String;

.field private SLG:Ljava/lang/String;

.field private Tdd:F

.field private UYh:I

.field private VLm:Ljava/lang/String;

.field private VVr:I

.field private volatile VXe:Z

.field private Wby:Lcom/bytedance/sdk/openadsdk/kj/sUS;

.field private Wyp:Ljava/lang/Runnable;

.field private Ye:I

.field private ZhG:Z

.field private Zm:Lorg/json/JSONObject;

.field private ZsW:I

.field private ae:J

.field private bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

.field private cGU:J

.field private cR:Z

.field private cRf:J

.field private cUm:Z

.field private cnN:I

.field private dX:J

.field private dx:J

.field private dyT:Ljava/lang/String;

.field private eOd:Z

.field private ea:Z

.field private elv:Landroid/webkit/WebView;

.field private gA:J

.field private gSd:J

.field public final icD:Ljava/lang/String;

.field private ig:Ljava/lang/String;

.field private jhZ:Ljava/lang/String;

.field private jlb:J

.field private joF:Ljava/lang/String;

.field private final kj:Landroid/os/Handler;

.field private lHK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mRq:Ljava/lang/String;

.field private mnm:Z

.field private mo:Z

.field private nS:I

.field private neB:I

.field private ny:Z

.field private od:Ljava/lang/String;

.field private pR:Ljava/lang/String;

.field public final pvs:Ljava/lang/String;

.field private qD:J

.field private qVe:I

.field private qd:I

.field private qh:Ljava/lang/Runnable;

.field private rCZ:Ljava/lang/String;

.field private rW:I

.field private rcB:Lcom/bytedance/sdk/openadsdk/kj/vG;

.field private sP:J

.field private sR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sUS:Ljava/lang/String;

.field private final so:Landroid/os/Handler;

.field private sq:I

.field private tCd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private tQ:Landroid/content/Context;

.field private thO:Z

.field private uc:Ljava/lang/String;

.field private vA:Z

.field public final vG:Ljava/lang/String;

.field private wjr:Ljava/lang/String;

.field private wr:Z

.field private xa:Ljava/lang/String;

.field private yWX:I

.field private yhq:Lorg/json/JSONObject;

.field private final yiw:Ljava/lang/String;

.field private zM:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zn:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/kj/vG;Lcom/bytedance/sdk/openadsdk/kj/pvs;Lcom/bytedance/sdk/openadsdk/kj/so$pvs;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "playable_stuck_check_ping"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sUS:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "playable_apply_media_permission_callback"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yiw:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->kj:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mnm:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->vA:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cR:Z

    .line 40
    .line 41
    const-string v1, "PL_sdk_playable_global_viewable"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "PL_sdk_page_screen_blank"

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->icD:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 50
    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->vG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 54
    .line 55
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Jd:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 58
    .line 59
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->NB:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v2, "subscribe_app_ad"

    .line 64
    .line 65
    const-string v3, "download_app_ad"

    .line 66
    .line 67
    const-string v4, "adInfo"

    .line 68
    .line 69
    const-string v5, "appInfo"

    .line 70
    .line 71
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->zM:Ljava/util/Set;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->uc:Ljava/lang/String;

    .line 86
    .line 87
    const-string v2, "embeded_ad"

    .line 88
    .line 89
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->rCZ:Ljava/lang/String;

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ny:Z

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ZhG:Z

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dyT:Ljava/lang/String;

    .line 101
    .line 102
    const-wide/16 v4, 0xa

    .line 103
    .line 104
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dX:J

    .line 105
    .line 106
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CvL:J

    .line 107
    .line 108
    const/16 v4, 0x2bc

    .line 109
    .line 110
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Gp:I

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ae:J

    .line 115
    .line 116
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->gA:J

    .line 117
    .line 118
    const-wide/16 v6, -0x1

    .line 119
    .line 120
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb:J

    .line 121
    .line 122
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dx:J

    .line 123
    .line 124
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J

    .line 125
    .line 126
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cRf:J

    .line 127
    .line 128
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sP:J

    .line 129
    .line 130
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->gSd:J

    .line 131
    .line 132
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->qD:J

    .line 133
    .line 134
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->od:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OhP:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jhZ:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SE:Ljava/lang/String;

    .line 141
    .line 142
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yWX:I

    .line 143
    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sq:I

    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ea:Z

    .line 147
    .line 148
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ZsW:I

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CjQ:I

    .line 152
    .line 153
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->BSi:I

    .line 154
    .line 155
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cnN:I

    .line 156
    .line 157
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OyE:I

    .line 158
    .line 159
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->joF:Ljava/lang/String;

    .line 160
    .line 161
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->thO:Z

    .line 162
    .line 163
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->qd:I

    .line 164
    .line 165
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->rW:I

    .line 166
    .line 167
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Cwg:I

    .line 168
    .line 169
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->neB:I

    .line 170
    .line 171
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cGU:J

    .line 172
    .line 173
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ca:J

    .line 174
    .line 175
    const/4 v1, -0x2

    .line 176
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    .line 177
    .line 178
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    .line 179
    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->UYh:I

    .line 181
    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FFl:I

    .line 183
    .line 184
    new-instance v1, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yhq:Lorg/json/JSONObject;

    .line 190
    .line 191
    new-instance v1, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sR:Ljava/util/Map;

    .line 197
    .line 198
    new-instance v1, Lorg/json/JSONObject;

    .line 199
    .line 200
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->AEt:Lorg/json/JSONObject;

    .line 204
    .line 205
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ig:Ljava/lang/String;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Tdd:F

    .line 209
    .line 210
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ABo:F

    .line 211
    .line 212
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MA:Z

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->eOd:Z

    .line 215
    .line 216
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cUm:Z

    .line 217
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CSZ:Ljava/util/List;

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FJ:Z

    .line 226
    .line 227
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 230
    .line 231
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$1;

    .line 232
    .line 233
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$1;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->lHK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 237
    .line 238
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    .line 239
    .line 240
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    .line 241
    .line 242
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->elv:Landroid/webkit/WebView;

    .line 243
    .line 244
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/kj/Mxy;->pvs(Landroid/webkit/WebView;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/kj/vG;Lcom/bytedance/sdk/openadsdk/kj/pvs;)V

    .line 251
    .line 252
    .line 253
    return-void
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
.end method

.method public static synthetic Jd(Lcom/bytedance/sdk/openadsdk/kj/so;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    return-object p0
.end method

.method private Jd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 5
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic Ju(Lcom/bytedance/sdk/openadsdk/kj/so;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sq:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sq:I

    return v0
.end method

.method public static synthetic Mxy(Lcom/bytedance/sdk/openadsdk/kj/so;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ca:J

    return-wide v0
.end method

.method public static synthetic NB(Lcom/bytedance/sdk/openadsdk/kj/so;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mxy:Ljava/lang/Runnable;

    return-object p0
.end method

.method private NB(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 17
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_2} :catch_6d

    const-string v0, "playable_url"

    if-nez p1, :cond_1d

    .line 18
    :try_start_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/kj/so$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    if-eq p1, v1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->qh(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->qD()V

    .line 20
    :cond_17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_41

    :cond_1d
    const/4 v1, 0x3

    if-eq p1, v1, :cond_36

    const/4 v1, 0x4

    if-ne p1, v1, :cond_24

    goto :goto_36

    :cond_24
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2a

    const/4 v1, 0x2

    if-ne p1, v1, :cond_41

    .line 21
    :cond_2a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SLG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Je:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_41

    .line 22
    :cond_36
    :goto_36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VLm:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->LDD:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->Jd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    :goto_41
    const-string p1, "playable_render_type"

    .line 23
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    if-eqz p1, :cond_6d

    .line 25
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    if-nez p1, :cond_64

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/so$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    if-ne p1, v0, :cond_5e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->qh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 26
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs(Lorg/json/JSONObject;)V

    return-void

    .line 27
    :cond_64
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    if-eqz p1, :cond_6d

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs(Lorg/json/JSONObject;)V
    :try_end_6d
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6d} :catch_6d

    :catch_6d
    :cond_6d
    return-void
.end method

.method public static synthetic Wyp(Lcom/bytedance/sdk/openadsdk/kj/so;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cGU:J

    return-wide v0
.end method

.method private gSd()V
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Gp:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/kj/icD;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$3;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mxy:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$4;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wyp:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$5;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ju:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$6;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->IP:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$7;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$7;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->qh:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
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
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/kj/so;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ca:J

    return-wide p1
.end method

.method private icD(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    :try_start_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->UYh:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FFl:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_14

    return-void

    .line 5
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->UYh:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FFl:I

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->UYh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 9
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FFl:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yhq:Lorg/json/JSONObject;
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_3b

    return-void

    :catchall_3b
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/kj/so;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    return p0
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/kj/so;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    return p1
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/kj/so;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yWX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yWX:I

    return v0
.end method

.method private od()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kj/icD;->pvs(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->kj:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    .line 15
    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ju:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_19

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1f

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_26

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->IP:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/icD;->pvs(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
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
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/kj/so;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cGU:J

    return-wide p1
.end method

.method public static pvs(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/kj/vG;Lcom/bytedance/sdk/openadsdk/kj/pvs;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 11

    if-eqz p1, :cond_14

    if-eqz p2, :cond_14

    if-nez p3, :cond_7

    goto :goto_14

    .line 75
    :cond_7
    new-instance v6, Lcom/bytedance/sdk/openadsdk/kj/so;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/kj/so$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/kj/so;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/kj/vG;Lcom/bytedance/sdk/openadsdk/kj/pvs;Lcom/bytedance/sdk/openadsdk/kj/so$pvs;)V

    return-object v6

    :cond_14
    :goto_14
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/kj/so;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tCd:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private pvs(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/kj/vG;Lcom/bytedance/sdk/openadsdk/kj/pvs;)V
    .registers 5

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->uc:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->rcB:Lcom/bytedance/sdk/openadsdk/kj/vG;

    .line 9
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/kj/Wyp;->pvs(Lcom/bytedance/sdk/openadsdk/kj/pvs;)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/kj/sUS;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/kj/sUS;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wby:Lcom/bytedance/sdk/openadsdk/kj/sUS;

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->gSd()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/kj/so;Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/kj/so;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    return p1
.end method

.method private qD()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->AEt:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_60

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_60

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->AEt:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_60

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_46

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 96
    .line 97
    :cond_60
    return-void
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
.end method

.method public static synthetic qh(Lcom/bytedance/sdk/openadsdk/kj/so;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Gp:I

    return p0
.end method

.method private qh(Ljava/lang/String;)Z
    .registers 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_20

    :cond_1e
    const/4 p1, 0x1

    return p1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic sUS(Lcom/bytedance/sdk/openadsdk/kj/so;)Landroid/webkit/WebView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->elv:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic so(Lcom/bytedance/sdk/openadsdk/kj/so;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->kj:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/kj/so;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wyp:Ljava/lang/Runnable;

    return-object p0
.end method

.method private vG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SJ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ig:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5f

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ig:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_33

    if-eqz p2, :cond_2f

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    goto :goto_33

    :cond_2f
    const-string v0, ""

    move-object v1, v0

    goto :goto_3b

    .line 19
    :cond_33
    :goto_33
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    :goto_3b
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_59

    .line 23
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    :cond_59
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SJ:Ljava/lang/String;

    .line 25
    :cond_5f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SJ:Ljava/lang/String;

    return-object p1
.end method

.method private vG(ILjava/lang/String;)V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static synthetic yiw(Lcom/bytedance/sdk/openadsdk/kj/so;)Lcom/bytedance/sdk/openadsdk/kj/icD;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    return-object p0
.end method


# virtual methods
.method public CvL()V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sP:J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_38

    .line 7
    .line 8
    const-string v3, "playable_material_first_frame_show_duration"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_1a

    .line 15
    .line 16
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sP:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1f} :catch_38

    .line 31
    .line 32
    const-string v3, "playable_material_first_frame_load_duration"

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_30

    .line 37
    .line 38
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_33
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_38} :catch_38

    .line 55
    .line 56
    .line 57
    :catch_38
    return-void
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
.end method

.method public Gp()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ca:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_19

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/kj/icD;->pvs(J)V

    .line 24
    .line 25
    .line 26
    :cond_19
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
.end method

.method public IP()Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_11

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_21

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    .line 27
    .line 28
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_21
    new-instance v3, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "isHasRead"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v4, "isHasWrite"

    .line 45
    .line 46
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v4, "result"

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    if-eqz v1, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    :goto_38
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3b
    .catchall {:try_start_0 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    const-string v1, "PlayablePlugin"

    .line 63
    .line 64
    const-string v2, "getCameraPermission error"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public Jd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->EFw:Ljava/lang/String;

    return-object p0
.end method

.method public Jd(Z)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FJ:Z

    return-object p0
.end method

.method public Jd()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->pR:Ljava/lang/String;

    return-object v0
.end method

.method public Jd(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wby:Lcom/bytedance/sdk/openadsdk/kj/sUS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_22
    return-object p1
.end method

.method public Jd(Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p1, :cond_a

    const-string v0, "section"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->joF:Ljava/lang/String;

    :cond_a
    return-void
.end method

.method public Ju()Lorg/json/JSONObject;
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-object v1

    :catchall_13
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Mxy(Ljava/lang/String;)V
    .registers 3

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$10;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Mxy(Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_36

    const-string v0, "success"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb()V

    goto :goto_15

    :cond_12
    const/4 v0, -0x2

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    :goto_15
    if-nez p1, :cond_36

    .line 7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    if-eqz p1, :cond_36

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mxy:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wyp:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(ILjava/lang/String;)V

    :cond_36
    return-void
.end method

.method public Mxy()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    return v0
.end method

.method public NB(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->xa:Ljava/lang/String;

    return-object p0
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wjr:Ljava/lang/String;

    return-object v0
.end method

.method public NB(Lorg/json/JSONObject;)V
    .registers 5

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    .line 5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OyE:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OyE:I

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->dx()V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->qh:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ny:Z

    if-nez p1, :cond_17

    return-void

    .line 9
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->gSd:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cGU:J

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ca:J

    .line 12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    if-nez p1, :cond_3a

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->elv:Landroid/webkit/WebView;

    if-eqz p1, :cond_49

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$8;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_49

    :cond_3a
    if-eq p1, v0, :cond_3f

    const/4 v0, 0x2

    if-ne p1, v0, :cond_49

    .line 15
    :cond_3f
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->qh:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Gp:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public OT()V
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sP:J
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_3a

    .line 7
    .line 8
    const-string v3, "playable_material_interactable_duration"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_1a

    .line 15
    .line 16
    :try_start_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sP:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_1f} :catch_3a

    .line 31
    .line 32
    const-string v3, "playable_material_interactable_load_duration"

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_32

    .line 37
    .line 38
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->qD:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_35
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_3a} :catch_3a

    .line 57
    .line 58
    .line 59
    :catch_3a
    return-void
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
.end method

.method public Pj()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->UYh:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FFl:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RKd:F

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Oa:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RGX:I

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->GcG:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->nS:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Lxj:I

    .line 18
    .line 19
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VVr:I

    .line 20
    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->BiC:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Irm:I

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->qVe:I

    .line 26
    .line 27
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->LEC:I

    .line 28
    .line 29
    return-void
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
.end method

.method public Wyp()Lorg/json/JSONObject;
    .registers 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    .line 3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mo:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    :catchall_d
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public Wyp(Ljava/lang/String;)V
    .registers 3

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/so$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$2;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ZhG()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->thO:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public ae()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    if-eq v0, v2, :cond_a

    .line 8
    .line 9
    if-ne v0, v1, :cond_38

    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mxy:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dX:J

    .line 22
    .line 23
    mul-long v6, v6, v3

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 29
    .line 30
    if-eqz v0, :cond_27

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->qh(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_2d

    .line 43
    .line 44
    if-ne v0, v1, :cond_38

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wyp:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CvL:J

    .line 51
    .line 52
    mul-long v5, v5, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
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
.end method

.method public bNS()Lorg/json/JSONObject;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Tdd:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ABo:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cnN:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->BSi:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->od:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OhP:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->mnm()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catchall {:try_start_0 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 80
    .line 81
    const-string v2, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
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
.end method

.method public cR()Lorg/json/JSONObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yhq:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tCd:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yhq:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yhq:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
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
.end method

.method public cRf()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cUm:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cUm:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->gA:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->vA:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tCd:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->lHK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_24
    .catchall {:try_start_11 .. :try_end_24} :catchall_24

    .line 35
    .line 36
    .line 37
    :catchall_24
    :cond_24
    :try_start_24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wby:Lcom/bytedance/sdk/openadsdk/kj/sUS;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/sUS;->icD()V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_29

    .line 40
    .line 41
    .line 42
    :catchall_29
    const/4 v0, 0x0

    .line 43
    :try_start_2a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 44
    .line 45
    if-eqz v1, :cond_33

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/kj/icD;->pvs()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->kj:Landroid/os/Handler;

    .line 53
    .line 54
    if-eqz v1, :cond_3f

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_2a .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    const/4 v1, 0x0

    .line 65
    :try_start_40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_76

    .line 72
    .line 73
    new-instance v2, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "playable_all_times"

    .line 79
    .line 80
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yWX:I

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    const-string v3, "playable_hit_times"

    .line 86
    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sq:I

    .line 88
    .line 89
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->yWX:I
    :try_end_5d
    .catchall {:try_start_40 .. :try_end_5d} :catchall_76

    .line 93
    .line 94
    const-string v4, "playable_hit_ratio"

    .line 95
    .line 96
    if-lez v3, :cond_6e

    .line 97
    .line 98
    :try_start_61
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sq:I

    .line 99
    .line 100
    int-to-double v5, v5

    .line 101
    int-to-double v7, v3

    .line 102
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 103
    .line 104
    mul-double v7, v7, v9

    .line 105
    .line 106
    div-double/2addr v5, v7

    .line 107
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_71

    .line 111
    :cond_6e
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    :goto_71
    const-string v3, "PL_sdk_preload_times"

    .line 115
    .line 116
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_76
    .catchall {:try_start_61 .. :try_end_76} :catchall_76

    .line 117
    .line 118
    .line 119
    :catchall_76
    :cond_76
    :try_start_76
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_a5

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb:J

    .line 128
    .line 129
    const-wide/16 v4, -0x1

    .line 130
    .line 131
    cmp-long v6, v2, v4

    .line 132
    .line 133
    if-eqz v6, :cond_94

    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb:J

    .line 140
    .line 141
    sub-long/2addr v2, v6

    .line 142
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ae:J

    .line 143
    .line 144
    add-long/2addr v6, v2

    .line 145
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ae:J

    .line 146
    .line 147
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb:J

    .line 148
    .line 149
    :cond_94
    new-instance v2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "playable_user_play_duration"

    .line 155
    .line 156
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ae:J

    .line 157
    .line 158
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    const-string v3, "PL_sdk_user_play_duration"

    .line 162
    .line 163
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_a5
    .catchall {:try_start_76 .. :try_end_a5} :catchall_a5

    .line 164
    .line 165
    .line 166
    :catchall_a5
    :cond_a5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 167
    .line 168
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mxy:Ljava/lang/Runnable;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wyp:Ljava/lang/Runnable;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void
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
.end method

.method public dX()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/so$pvs;->Jd:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    .line 6
    .line 7
    :cond_6
    return-void
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

.method public dx()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->pvs()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->kj:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public dyT()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/so$pvs;->Jd:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    .line 6
    .line 7
    :cond_6
    return-void
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

.method public gA()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wyp:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_11} :catch_2c

    .line 17
    .line 18
    const-string v3, "playable_jssdk_load_success_duration"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-lez v6, :cond_24

    .line 25
    .line 26
    :try_start_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J

    .line 31
    .line 32
    sub-long/2addr v1, v4

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_27
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_2c} :catch_2c

    .line 43
    .line 44
    .line 45
    :catch_2c
    return-void
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
.end method

.method public icD(J)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    const-wide/16 p1, 0xa

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CvL:J

    goto :goto_d

    .line 16
    :cond_b
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CvL:J

    :goto_d
    return-object p0
.end method

.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->pR:Ljava/lang/String;

    return-object p0
.end method

.method public icD(Z)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 8

    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    if-ne v0, p1, :cond_5

    return-object p0

    .line 18
    :cond_5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    :try_start_c
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    if-nez v0, :cond_19

    const-string v0, "playable_background_show_type"

    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->rW:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    .line 22
    :cond_19
    :goto_19
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    if-eqz v0, :cond_20

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_22

    :cond_20
    const-string v0, "PL_sdk_viewable_false"

    :goto_22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dx:J

    const/4 p1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_47

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    if-eqz v0, :cond_47

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dx:J

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_3d
    const-string v1, "render_type"

    .line 26
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_42} :catch_42

    :catch_42
    const-string v1, "PL_sdk_page_show"

    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    :cond_47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dx:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_57

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    if-nez v0, :cond_57

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MA:Z

    if-nez v0, :cond_57

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MA:Z

    .line 30
    :cond_57
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    if-eqz p1, :cond_62

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb:J

    goto :goto_76

    .line 32
    :cond_62
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_76

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb:J

    sub-long/2addr v0, v4

    .line 34
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ae:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ae:J

    .line 35
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb:J

    .line 36
    :cond_76
    :goto_76
    :try_start_76
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    .line 37
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    .line 38
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_87
    .catchall {:try_start_76 .. :try_end_87} :catchall_88

    goto :goto_90

    :catchall_88
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    .line 39
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_90
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    if-eqz p1, :cond_98

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb()V

    goto :goto_9b

    .line 42
    :cond_98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->dx()V

    :goto_9b
    return-object p0
.end method

.method public icD()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sR:Ljava/util/Map;

    return-object v0
.end method

.method public icD(ILjava/lang/String;)V
    .registers 8

    .line 48
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CjQ:I

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    if-nez v0, :cond_d

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    .line 51
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->gSd:J
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_38

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_32

    .line 54
    :try_start_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->gSd:J

    sub-long/2addr v0, v2

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_39

    .line 56
    :cond_32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_37
    .catchall {:try_start_25 .. :try_end_37} :catchall_38

    goto :goto_39

    :catchall_38
    nop

    :goto_39
    const-string p2, "PL_sdk_page_stuck"

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->dx()V

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    if-eqz p2, :cond_51

    const/4 p2, 0x2

    if-ne p1, p2, :cond_51

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Zm:Lorg/json/JSONObject;

    :cond_51
    return-void
.end method

.method public icD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 46
    :cond_7
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_18
    return-void
.end method

.method public icD(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 62
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/so;->NB(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public icD(Lorg/json/JSONObject;)V
    .registers 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    if-eqz v0, :cond_a

    :try_start_4
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_a

    :catch_a
    :cond_a
    return-void
.end method

.method public jlb()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ny:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->gSd:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/kj/so$pvs;->Jd:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    .line 15
    .line 16
    if-ne v0, v1, :cond_39

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    .line 19
    .line 20
    if-eqz v0, :cond_60

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_60

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 28
    .line 29
    if-eqz v0, :cond_28

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->icD()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->od()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 42
    .line 43
    if-nez v0, :cond_60

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Gp:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/kj/icD;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->od()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    .line 59
    .line 60
    if-eqz v0, :cond_60

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_60

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 68
    .line 69
    if-eqz v0, :cond_50

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/icD;->icD()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_50

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->od()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 82
    .line 83
    if-nez v0, :cond_60

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Gp:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/kj/icD;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->bNS:Lcom/bytedance/sdk/openadsdk/kj/icD;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->od()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
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
.end method

.method public kj()Lorg/json/JSONObject;
    .registers 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-object v1

    :catchall_13
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public mnm()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jhZ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/kj/Jd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/Jd;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jhZ:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->jhZ:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
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
.end method

.method public ny()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CjQ:I

    .line 3
    .line 4
    return-void
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
.end method

.method public pvs()Landroid/content/Context;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    return-object v0
.end method

.method public pvs(I)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 2

    .line 37
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    return-object p0
.end method

.method public pvs(J)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_b

    const-wide/16 p1, 0xa

    .line 24
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dX:J

    goto :goto_d

    .line 25
    :cond_b
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dX:J

    :goto_d
    return-object p0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 2

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wjr:Ljava/lang/String;

    return-object p0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sR:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 4

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->LHy:Z

    .line 20
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    .line 21
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->LHy:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-object p0
.end method

.method public pvs(ILjava/lang/String;)V
    .registers 5

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->dx()V

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(ILjava/lang/String;)V

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_b
    const-string v1, "playable_code"

    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catchall {:try_start_b .. :try_end_15} :catchall_16

    goto :goto_1e

    :catchall_16
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 43
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    const-string p1, "PL_sdk_global_faild"

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public pvs(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mRq:Ljava/lang/String;

    .line 47
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_a
    const-string v1, "playable_code"

    .line 48
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 49
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 50
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_1a

    goto :goto_22

    :catchall_1a
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 51
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    const-string p1, "PL_sdk_html_load_error"

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    if-eqz p1, :cond_46

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 56
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mxy:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wyp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(ILjava/lang/String;)V

    :cond_46
    return-void
.end method

.method public pvs(Landroid/view/View;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 12
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tCd:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->lHK:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs()Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->rcB:Lcom/bytedance/sdk/openadsdk/kj/vG;

    if-eqz v0, :cond_12

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/vG;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_12
    return-void
.end method

.method public pvs(Lorg/json/JSONObject;)V
    .registers 6

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    if-eqz v0, :cond_2e

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->icD(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_2e

    if-eqz p1, :cond_2e

    const-string v0, "resource_base64"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    :cond_19
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 30
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 31
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2e

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public pvs(ZLjava/lang/String;I)V
    .registers 5

    if-eqz p1, :cond_4a

    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    .line 61
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mRq:Ljava/lang/String;

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_c
    const-string v0, "playable_code"

    .line 63
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 64
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 65
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    goto :goto_26

    :catchall_1e
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 66
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    const-string p2, "PL_sdk_html_load_error"

    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 68
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    if-eqz p1, :cond_4a

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OT:Z

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mxy:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wyp:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(ILjava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public qh()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Wby:Lcom/bytedance/sdk/openadsdk/kj/sUS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/sUS;->pvs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public rCZ()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->icD()V

    .line 6
    .line 7
    .line 8
    :cond_7
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

.method public sP()Ljava/lang/String;
    .registers 2

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public sUS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 10

    const-string v0, "lynxview"

    const-string v1, "webview"

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ig:Ljava/lang/String;

    .line 4
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_83

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_74

    :try_start_1a
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_74

    .line 7
    :cond_23
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_52

    if-eqz v3, :cond_36

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_36

    goto :goto_52

    .line 9
    :cond_36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_44

    if-eqz v3, :cond_83

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 10
    :cond_44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    if-ne v0, v6, :cond_4d

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(I)Lcom/bytedance/sdk/openadsdk/kj/so;

    goto :goto_83

    :cond_4d
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(I)Lcom/bytedance/sdk/openadsdk/kj/so;

    goto :goto_83

    .line 13
    :cond_52
    :goto_52
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(I)Lcom/bytedance/sdk/openadsdk/kj/so;

    const-string v0, "url"

    .line 14
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_83

    .line 16
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 17
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_72

    .line 18
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_83

    :cond_72
    move-object p1, v0

    goto :goto_83

    .line 19
    :cond_74
    :goto_74
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(I)Lcom/bytedance/sdk/openadsdk/kj/so;

    if-eqz p1, :cond_83

    .line 20
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_83

    .line 21
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_83
    .catchall {:try_start_1a .. :try_end_83} :catchall_83

    .line 22
    :catchall_83
    :cond_83
    :goto_83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    return-object p0
.end method

.method public sUS()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->EFw:Ljava/lang/String;

    return-object v0
.end method

.method public sUS(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_a

    const-string v1, "error_msg"

    .line 23
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/kj/so;->icD(ILjava/lang/String;)V

    return-void
.end method

.method public so(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 7

    if-nez p1, :cond_8

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_8
    const-string v0, "type"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "result"

    if-eq p1, v2, :cond_48

    const/4 v2, 0x2

    if-eq p1, v2, :cond_34

    const/4 v2, 0x3

    if-eq p1, v2, :cond_22

    goto :goto_5b

    .line 6
    :cond_22
    :try_start_22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_30

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5b

    .line 8
    :cond_30
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5b

    .line 9
    :cond_34
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_44

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/NB;->icD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5b

    .line 11
    :cond_44
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5b

    .line 12
    :cond_48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_58

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/kj/NB;->icD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5b

    .line 14
    :cond_58
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_5b} :catch_5b

    :catch_5b
    :goto_5b
    return-object v0
.end method

.method public so(Ljava/lang/String;)V
    .registers 10

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mRq:Ljava/lang/String;

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cRf:J

    .line 19
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1c

    sub-long/2addr v1, v3

    goto :goto_1e

    :cond_1c
    const-wide/16 v1, 0x0

    :goto_1e
    const-string v3, "playable_html_load_start_duration"

    .line 20
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_24

    goto :goto_2a

    :catchall_24
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    const-string v1, "PL_sdk_html_load_finish"

    .line 22
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->so:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mxy:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    :try_start_39
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    if-nez v1, :cond_56

    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mnm:Z

    if-eqz v1, :cond_53

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->elv:Landroid/webkit/WebView;

    if-eqz v1, :cond_53

    .line 27
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mnm:Z

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->sP()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/kj/so$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/kj/so$9;-><init>(Lcom/bytedance/sdk/openadsdk/kj/so;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    :cond_53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->jlb()V
    :try_end_56
    .catchall {:try_start_39 .. :try_end_56} :catchall_57

    :cond_56
    return-void

    :catchall_57
    move-exception p1

    const-string v1, "crashMonitor error"

    .line 30
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public so()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->LHy:Z

    return v0
.end method

.method public uc()Lorg/json/JSONObject;
    .registers 9

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_d
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RKd:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Oa:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RGX:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->nS:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->GcG:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Lxj:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VVr:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Irm:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->BiC:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->qVe:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->LEC:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catchall {:try_start_d .. :try_end_65} :catchall_66

    .line 100
    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 105
    .line 106
    const-string v2, "getViewport error"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-object v4
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
.end method

.method public vA()Lcom/bytedance/sdk/openadsdk/kj/pvs;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public vG(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 4

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mnp:Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object p0
.end method

.method public vG(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->AEt:Lorg/json/JSONObject;

    return-object p0
.end method

.method public vG(Z)Lcom/bytedance/sdk/openadsdk/kj/so;
    .registers 4

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mo:Z

    .line 8
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    .line 9
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->mo:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->pvs(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_13
    .catchall {:try_start_2 .. :try_end_13} :catchall_14

    goto :goto_1c

    :catchall_14
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1c
    return-object p0
.end method

.method public vG()Lorg/json/JSONObject;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Mnp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public vG(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    return-void

    :cond_d
    if-nez p2, :cond_14

    .line 27
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    :cond_14
    :try_start_14
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ea:Z

    const/4 v4, 0x1

    if-nez v3, :cond_1f

    .line 29
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->sq:I

    if-lez v3, :cond_1f

    .line 30
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ea:Z

    :cond_1f
    const-string v3, "playable_event"

    .line 31
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    .line 33
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->wr:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->uc:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I
    :try_end_3d
    .catchall {:try_start_14 .. :try_end_3d} :catchall_1dd

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_59

    .line 36
    :try_start_42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/kj/so$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    if-eq p1, v4, :cond_53

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->qh(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_53

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->qD()V

    .line 38
    :cond_53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7b

    :cond_59
    const/4 v6, 0x3

    if-eq p1, v6, :cond_70

    if-ne p1, v3, :cond_5f

    goto :goto_70

    :cond_5f
    if-eq p1, v4, :cond_64

    const/4 v4, 0x2

    if-ne p1, v4, :cond_7b

    .line 39
    :cond_64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SLG:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Je:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7b

    .line 40
    :cond_70
    :goto_70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VLm:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->LDD:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/kj/so;->Jd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7b
    :goto_7b
    const-string p1, "playable_full_url"

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ig:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    .line 42
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ZsW:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    .line 43
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->zn:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    .line 44
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->ea:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    .line 46
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    .line 47
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SLG:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_af
    .catchall {:try_start_42 .. :try_end_af} :catchall_1dd

    const-string v6, ""

    if-eqz v4, :cond_b5

    move-object v4, v6

    goto :goto_b7

    :cond_b5
    :try_start_b5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->SLG:Ljava/lang/String;

    :goto_b7
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    .line 48
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Je:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c5

    goto :goto_c7

    :cond_c5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Je:Ljava/lang/String;

    :goto_c7
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    .line 49
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    .line 50
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VLm:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->LDD:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    .line 52
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->eOd:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    .line 53
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->BSi:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    .line 54
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->cnN:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    .line 55
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OyE:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    .line 56
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->joF:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    .line 57
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->thO:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->od:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->OhP:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->mnm()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    .line 61
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dyT:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 63
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->rCZ:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    .line 65
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    .line 66
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    .line 67
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    .line 68
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->AEt:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->AEt:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1cc

    const/4 v3, -0x2

    if-ne v0, v3, :cond_16f

    goto :goto_1cc

    .line 72
    :cond_16f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    if-eqz p1, :cond_1cb

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CSZ:Ljava/util/List;

    if-eqz p1, :cond_1aa

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1aa

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CSZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_183
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_19f

    .line 76
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    :cond_19f
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs(Lorg/json/JSONObject;)V

    goto :goto_183

    .line 79
    :cond_1a5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CSZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 80
    :cond_1aa
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    if-nez p1, :cond_1c2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ayu:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/kj/so$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/kj/so$pvs;

    if-ne p1, v0, :cond_1bc

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FN:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/kj/so;->qh(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c2

    .line 81
    :cond_1bc
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs(Lorg/json/JSONObject;)V

    return-void

    .line 82
    :cond_1c2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->HWd:I

    if-eqz p1, :cond_1cb

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->MY:Lcom/bytedance/sdk/openadsdk/kj/pvs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/kj/pvs;->pvs(Lorg/json/JSONObject;)V

    :cond_1cb
    return-void

    .line 84
    :cond_1cc
    :goto_1cc
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CSZ:Ljava/util/List;

    if-nez p2, :cond_1d7

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CSZ:Ljava/util/List;

    .line 86
    :cond_1d7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->CSZ:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1dc
    .catchall {:try_start_b5 .. :try_end_1dc} :catchall_1dd

    return-void

    :catchall_1dd
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    .line 87
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public yiw()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->xa:Ljava/lang/String;

    return-object v0
.end method

.method public yiw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    if-nez p1, :cond_8

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_8
    const-string v0, "type"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_28

    const/4 v1, 0x2

    if-eq p1, v1, :cond_23

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1e

    goto :goto_2c

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->IP()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2c

    .line 7
    :cond_23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->Ju()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2c

    .line 8
    :cond_28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->kj()Lorg/json/JSONObject;

    move-result-object v0

    :goto_2c
    return-object v0
.end method

.method public yiw(Ljava/lang/String;)V
    .registers 11

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Ye:I

    .line 10
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->Pj:J

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->dx:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1a

    sub-long/2addr v2, v4

    goto :goto_1c

    :cond_1a
    const-wide/16 v2, 0x0

    :goto_1c
    const-string v4, "playable_page_show_duration"

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    goto :goto_28

    :catchall_22
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 14
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    const-string v2, "PL_sdk_html_load_start"

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->FJ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/kj/so;->ae()V

    .line 20
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->RgU:Z

    .line 21
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->VXe:Z

    .line 22
    :cond_3d
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->vA:Z

    if-eqz v0, :cond_152

    .line 23
    :try_start_41
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 24
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 25
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 26
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/kj/NB;->kj:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;I)Z

    move-result v4
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_14c

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_78

    :try_start_5e
    const-string v4, "Microphone_"

    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/kj/NB;->icD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_74

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7e

    .line 31
    :cond_74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7e

    .line 32
    :cond_78
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    :goto_7e
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/kj/NB;->qh:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_94

    const-string v4, "Magetometer_"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9a

    .line 38
    :cond_94
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    :goto_9a
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/kj/NB;->Wyp:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_b0

    const-string v4, "Accelerometer_"

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b6

    .line 44
    :cond_b0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :goto_b6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/kj/NB;->Mxy:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_cc

    const-string v4, "Gyro_"

    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_d2

    .line 50
    :cond_cc
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    :goto_d2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/kj/NB;->so:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_f6

    const-string v4, "Camera_"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/kj/NB;->icD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f2

    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_fc

    .line 57
    :cond_f2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_fc

    .line 58
    :cond_f6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    :goto_fc
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/kj/NB;->yiw:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_11e

    const-string v4, "Photo"

    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->tQ:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/kj/NB;->pvs(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_11a

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_124

    .line 65
    :cond_11a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_124

    .line 66
    :cond_11e
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    :goto_124
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 72
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/kj/so;->vG(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 73
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->vA:Z
    :try_end_14b
    .catchall {:try_start_5e .. :try_end_14b} :catchall_14c

    return-void

    :catchall_14c
    move-exception v0

    const-string v1, "Hardware detect error"

    .line 74
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/kj/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_152
    return-void
.end method

.method public zM()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/kj/so;->AEt:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
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
.end method
