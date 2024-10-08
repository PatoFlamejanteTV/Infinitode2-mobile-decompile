.class public Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/pvs;
.implements Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$Jd;
.implements Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$NB;
.implements Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$icD;
.implements Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$pvs;
.implements Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$sUS;
.implements Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$vG;
.implements Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$yiw;
.implements Lcom/bytedance/sdk/component/utils/dyT$pvs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;
    }
.end annotation


# static fields
.field private static final ZhG:Landroid/util/SparseIntArray;


# instance fields
.field private CvL:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

.field private Gp:Z

.field private IP:Z

.field private Jd:I

.field private Ju:Lcom/bytedance/sdk/component/utils/dyT;

.field private Mxy:Z

.field private NB:Z

.field private OT:I

.field private final Pj:Ljava/lang/Runnable;

.field private Wyp:Z

.field private ae:Ljava/util/concurrent/CountDownLatch;

.field private bNS:J

.field private cR:J

.field private final cRf:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;

.field private final dX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;",
            ">;>;"
        }
    .end annotation
.end field

.field private dx:Landroid/view/Surface;

.field private dyT:Z

.field private volatile gA:I

.field private gSd:J

.field private icD:Landroid/view/SurfaceHolder;

.field private jlb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kj:J

.field private mnm:J

.field private ny:Ljava/lang/String;

.field private od:Z

.field private pvs:Landroid/graphics/SurfaceTexture;

.field private qD:J

.field private volatile qh:I

.field private rCZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sP:Z

.field private volatile sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

.field private so:Z

.field private uc:Z

.field private vA:J

.field private vG:I

.field private final yiw:Z

.field private zM:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ZhG:Landroid/util/SparseIntArray;

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

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->yiw:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->IP:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS:J

    .line 29
    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm:J

    .line 33
    .line 34
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA:J

    .line 35
    .line 36
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cR:J

    .line 37
    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->zM:J

    .line 39
    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->OT:I

    .line 41
    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ny:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->CvL:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Gp:Z

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ae:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    const/16 v4, 0xc8

    .line 66
    .line 67
    iput v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gA:I

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->jlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dx:Landroid/view/Surface;

    .line 77
    .line 78
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$1;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Pj:Ljava/lang/Runnable;

    .line 84
    .line 85
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cRf:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gSd:J

    .line 93
    .line 94
    iput-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qD:J

    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->od:Z

    .line 97
    .line 98
    const-string v0, "SSMediaPlayerWrapper"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method private CvL()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$7;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$7;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
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
.end method

.method private Gp()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Mxy:Z

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
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Mxy:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Mxy:Z

    .line 43
    .line 44
    return-void
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

.method public static synthetic Jd(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA:J

    return-wide v0
.end method

.method public static synthetic Jd(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj:J

    return-wide p1
.end method

.method public static synthetic Jd(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Gp:Z

    return p1
.end method

.method public static synthetic Mxy(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic NB(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gA:I

    return p0
.end method

.method private OT()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$14;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$14;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic Wyp(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj:J

    return-wide v0
.end method

.method private ZhG()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    .line 13
    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$6;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$6;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method private ae()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Gp()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private dX()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->zM:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2b

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_d

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_d

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    .line 39
    .line 40
    invoke-interface {v3, p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_d

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB:Z

    .line 46
    .line 47
    return-void
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

.method private dyT()V
    .registers 5

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ZhG:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->OT:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_15

    .line 15
    .line 16
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->OT:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->OT:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private gA()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm:J

    return-wide v0
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS:J

    return-wide p1
.end method

.method private icD(II)V
    .registers 10

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_39

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gSd:J

    .line 22
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG:I

    .line 23
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_19

    .line 24
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;III)V

    goto :goto_19

    :cond_38
    return-void

    :cond_39
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_78

    .line 26
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gSd:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_53

    .line 27
    iget-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qD:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gSd:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qD:J

    .line 28
    iput-wide v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gSd:J

    .line 29
    :cond_53
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_59
    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_77

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_59

    .line 30
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_59

    .line 31
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {p2, p0, v0}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;I)V

    goto :goto_59

    :cond_77
    return-void

    .line 32
    :cond_78
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->od:Z

    if-eqz p2, :cond_8a

    const/4 p2, 0x3

    if-ne p1, p2, :cond_8a

    .line 33
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ae()V

    .line 34
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX()V

    .line 35
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Gp:Z

    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Z)V

    :cond_8a
    return-void
.end method

.method private icD(J)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cRf:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs(J)V

    .line 5
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dyT:Z

    if-eqz p1, :cond_f

    .line 6
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cRf:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_f
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->CvL:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 8
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cRf:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1d
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cRf:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Ljava/lang/Runnable;)V

    return-void
.end method

.method private icD(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 54
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_14

    .line 55
    :cond_9
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Wyp:Z

    if-nez v0, :cond_11

    .line 56
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 57
    :cond_11
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Ljava/lang/Runnable;)V

    :cond_14
    :goto_14
    return-void
.end method

.method private icD(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Ljava/io/FileDescriptor;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z
    .registers 2

    if-eqz p1, :cond_a

    .line 10
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so:Z

    return p1
.end method

.method private ny()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->kj()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$icD;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$yiw;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$pvs;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$Jd;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$vG;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$NB;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG$sUS;)V

    .line 45
    .line 46
    .line 47
    :try_start_2e
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->qh()V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_33

    .line 50
    .line 51
    .line 52
    :catchall_33
    return-void
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

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    return p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA:J

    return-wide p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;
    .registers 1

    .line 4
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    return-object p0
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;)Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Lcom/bytedance/sdk/component/utils/dyT;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ny:Ljava/lang/String;

    return-object p1
.end method

.method private pvs(JJ)V
    .registers 13

    .line 11
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;JJ)V

    goto :goto_6

    :cond_28
    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;II)V
    .registers 3

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(II)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;JJ)V
    .registers 5

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(JJ)V

    return-void
.end method

.method private pvs(Ljava/lang/Runnable;)V
    .registers 3

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ:Ljava/util/ArrayList;

    .line 160
    :cond_b
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private pvs(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->OT:I

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/so/pvs/pvs;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/so/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/utils/dyT$pvs;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/dyT;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->od:Z

    .line 17
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ()V

    return-void
.end method

.method private pvs(II)Z
    .registers 5

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1b

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_1b

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1b

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1b

    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x1

    :goto_1c
    if-eq p2, v1, :cond_27

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_27

    const/16 v0, 0x320

    if-eq p2, v0, :cond_27

    move v1, p1

    :cond_27
    return v1
.end method

.method public static synthetic pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Z)Z
    .registers 2

    .line 10
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->IP:Z

    return p1
.end method

.method public static synthetic qh(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ()V

    return-void
.end method

.method private rCZ()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$10;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$10;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
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
.end method

.method public static synthetic sUS(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS:J

    return-wide v0
.end method

.method public static synthetic so(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Lcom/bytedance/sdk/component/utils/dyT;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    return-object p0
.end method

.method private uc()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG:I

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA:J

    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->IP:Z

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic vG(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm:J

    return-wide p1
.end method

.method public static synthetic vG(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->IP:Z

    return p0
.end method

.method public static synthetic vG(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sP:Z

    return p1
.end method

.method public static synthetic yiw(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG:I

    return p0
.end method


# virtual methods
.method public IP()J
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_19

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->IP:Z

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_16

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_16
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_19
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qD:J

    .line 27
    .line 28
    return-wide v0
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

.method public Jd()I
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->Ju()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public Ju()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public Mxy()V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    if-nez v0, :cond_c

    return-void

    .line 4
    :cond_c
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->jlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_3b

    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->uc()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sP:Z

    .line 8
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cRf:Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$pvs;->pvs(Z)V

    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(J)V

    .line 10
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_3b

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Pj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Pj:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gA:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_3b
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ae:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public NB()I
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->IP()I

    move-result v0

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public Wyp()V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->jlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$11;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1b
    return-void
.end method

.method public bNS()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vG:I

    .line 2
    .line 3
    return v0
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

.method public cR()Landroid/view/SurfaceHolder;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD:Landroid/view/SurfaceHolder;

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

.method public icD(I)V
    .registers 2

    .line 61
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd:I

    return-void
.end method

.method public icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;)V
    .registers 4

    .line 36
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    const/16 p1, 0xcd

    .line 37
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 38
    :try_start_b
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->CvL:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    if-eqz p1, :cond_27

    .line 39
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->kj()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_27

    .line 40
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/icD;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/icD;-><init>()V

    .line 41
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/icD;->pvs(F)V

    .line 42
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/icD;)V
    :try_end_25
    .catchall {:try_start_b .. :try_end_25} :catchall_26

    goto :goto_27

    :catchall_26
    nop

    .line 43
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz p1, :cond_3f

    .line 44
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sP:Z

    if-eqz p1, :cond_33

    .line 45
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->CvL()V

    goto :goto_3f

    .line 46
    :cond_33
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    :cond_3f
    :goto_3f
    sget-object p1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ZhG:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->OT:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 48
    iget-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->od:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->uc:Z

    if-nez p1, :cond_54

    if-nez v0, :cond_54

    .line 49
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->uc:Z

    .line 51
    :cond_54
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5a
    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5a

    .line 52
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/pvs;)V

    goto :goto_5a

    :cond_78
    return-void
.end method

.method public icD(Z)V
    .registers 4

    .line 58
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-nez v0, :cond_c

    return-void

    .line 60
    :cond_c
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$8;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public icD()Z
    .registers 3

    .line 11
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public icD(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;II)Z
    .registers 8

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_6

    return v1

    :cond_6
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_33

    .line 16
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;-><init>(II)V

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_15

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {v2, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V

    goto :goto_15

    .line 20
    :cond_33
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(II)V

    return v1
.end method

.method public kj()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Wyp:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gA()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    .line 15
    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_20
    .catchall {:try_start_12 .. :try_end_20} :catchall_24

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ZhG()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_24
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ZhG()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
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

.method public mnm()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cR:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_15

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_1d

    .line 21
    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->Wyp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cR:J
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1d

    .line 29
    .line 30
    :catchall_1d
    :cond_1d
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->cR:J

    .line 31
    .line 32
    return-wide v0
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

.method public pvs(I)V
    .registers 3

    .line 168
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 169
    :cond_7
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gA:I

    return-void
.end method

.method public pvs(J)V
    .registers 5

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 38
    :cond_7
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_19

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_21

    .line 39
    :cond_19
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$2;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/Runnable;)V

    :cond_21
    return-void
.end method

.method public pvs(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 41
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 42
    :cond_7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Z)V

    .line 44
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$3;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pvs(Landroid/os/Message;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 53
    iget v2, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 54
    iget v3, v1, Landroid/os/Message;->what:I

    .line 55
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    const/4 v5, 0x1

    if-eqz v4, :cond_215

    .line 56
    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v7, 0x1

    const/16 v9, 0xcb

    const/16 v12, 0xc9

    const/16 v13, 0xca

    const/16 v14, 0xcd

    const/16 v15, 0xd0

    const/16 v10, 0xd1

    const/16 v11, 0xce

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_266

    :pswitch_24
    goto/16 :goto_215

    .line 57
    :pswitch_26
    :try_start_26
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 58
    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dx:Landroid/view/Surface;

    .line 59
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dx:Landroid/view/Surface;

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Landroid/view/Surface;)V

    .line 60
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->icD(Z)V

    .line 61
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ae:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ae()V

    goto/16 :goto_215

    :catchall_49
    nop

    goto/16 :goto_215

    .line 63
    :pswitch_4c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    .line 64
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Landroid/view/SurfaceHolder;)V

    .line 65
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->icD(Z)V

    .line 66
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ae:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v7, v8, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ae()V
    :try_end_64
    .catchall {:try_start_26 .. :try_end_64} :catchall_49

    goto/16 :goto_215

    .line 68
    :pswitch_66
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->uc()V

    .line 69
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v4, v12, :cond_71

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-ne v4, v9, :cond_14b

    .line 70
    :cond_71
    :try_start_71
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    .line 71
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 72
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->icD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->pvs(Ljava/lang/String;)V

    .line 73
    :cond_86
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->IP()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b4

    .line 75
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->vG()Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 77
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/String;)V

    goto :goto_104

    .line 78
    :cond_aa
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Ljava/lang/String;)V

    goto :goto_104

    .line 79
    :cond_b4
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    .line 80
    iget v4, v1, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->icD:I

    const/16 v6, 0x17

    if-ne v4, v5, :cond_ce

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v4, v6, :cond_ce

    .line 81
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    goto :goto_104

    .line 83
    :cond_ce
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_db

    .line 84
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    .line 85
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Ju()Ljava/lang/String;

    goto :goto_104

    .line 86
    :cond_db
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS/pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ff

    .line 87
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/vG;->vG()Z

    move-result v4

    if-eqz v4, :cond_ff

    const-string v4, "file"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 88
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/String;)V

    goto :goto_104

    .line 90
    :cond_ff
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v4, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Ljava/lang/String;)V

    .line 91
    :goto_104
    iput v13, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I
    :try_end_106
    .catchall {:try_start_71 .. :try_end_106} :catchall_49

    goto/16 :goto_215

    .line 92
    :pswitch_108
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v4, v11, :cond_114

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v4, v6, :cond_114

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-ne v4, v10, :cond_14b

    .line 93
    :cond_114
    :try_start_114
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd:I

    invoke-interface {v4, v6, v7, v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(JI)V
    :try_end_123
    .catchall {:try_start_114 .. :try_end_123} :catchall_49

    goto/16 :goto_215

    .line 94
    :pswitch_125
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v1, v14, :cond_139

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v1, v11, :cond_139

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v1, v15, :cond_139

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v1, v6, :cond_139

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-ne v1, v10, :cond_14b

    .line 95
    :cond_139
    :try_start_139
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->sUS()V

    .line 96
    iput v15, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I
    :try_end_140
    .catchall {:try_start_139 .. :try_end_140} :catchall_49

    goto/16 :goto_215

    .line 97
    :pswitch_142
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v1, v13, :cond_14e

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-ne v1, v15, :cond_14b

    goto :goto_14e

    :cond_14b
    const/4 v6, 0x1

    goto/16 :goto_217

    .line 98
    :cond_14e
    :goto_14e
    :try_start_14e
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->so()V
    :try_end_153
    .catchall {:try_start_14e .. :try_end_153} :catchall_49

    goto/16 :goto_215

    .line 99
    :pswitch_155
    :try_start_155
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ny()V
    :try_end_158
    .catchall {:try_start_155 .. :try_end_158} :catchall_158

    .line 100
    :catchall_158
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15e
    :goto_15e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_15e

    .line 101
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15e

    .line 102
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->vG(Lcom/bykv/vk/openvk/component/video/api/pvs;)V

    goto :goto_15e

    .line 103
    :cond_17c
    iput v9, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    goto/16 :goto_215

    .line 104
    :pswitch_180
    :try_start_180
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->kj()V

    .line 105
    iput v12, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I
    :try_end_187
    .catchall {:try_start_180 .. :try_end_187} :catchall_49

    goto/16 :goto_215

    .line 106
    :pswitch_189
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->IP:Z

    if-eqz v1, :cond_194

    .line 107
    iget-wide v7, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS:J

    iget-wide v12, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA:J

    add-long/2addr v7, v12

    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->bNS:J

    :cond_194
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->IP:Z

    const-wide/16 v7, 0x0

    .line 109
    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->vA:J

    const-wide/high16 v7, -0x8000000000000000L

    .line 110
    iput-wide v7, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->mnm:J

    .line 111
    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v1, v11, :cond_1ab

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v1, v6, :cond_1ab

    iget v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-ne v1, v10, :cond_14b

    .line 112
    :cond_1ab
    :try_start_1ab
    iget-object v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->yiw()V

    .line 113
    iput v6, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I
    :try_end_1b2
    .catchall {:try_start_1ab .. :try_end_1b2} :catchall_1d9

    const/4 v1, 0x0

    .line 114
    :try_start_1b3
    iput-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sP:Z

    .line 115
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1bb
    :goto_1bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_216

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_1bb

    .line 116
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1bb

    .line 117
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {v6, v0}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->Jd(Lcom/bykv/vk/openvk/component/video/api/pvs;)V
    :try_end_1d8
    .catchall {:try_start_1b3 .. :try_end_1d8} :catchall_1da

    goto :goto_1bb

    :catchall_1d9
    const/4 v1, 0x0

    :catchall_1da
    nop

    goto :goto_216

    :pswitch_1dc
    const/4 v1, 0x0

    .line 118
    iget v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v4, v14, :cond_1e9

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-eq v4, v6, :cond_1e9

    iget v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    if-ne v4, v10, :cond_14b

    .line 119
    :cond_1e9
    :try_start_1e9
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->NB()V

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->zM:J

    .line 121
    iput v11, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 122
    iget-wide v6, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-lez v4, :cond_20b

    .line 123
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    iget-wide v6, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj:J

    iget v8, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Jd:I

    invoke-interface {v4, v6, v7, v8}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(JI)V

    const-wide/16 v6, -0x1

    .line 124
    iput-wide v6, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj:J

    .line 125
    :cond_20b
    iget-object v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->CvL:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    if-eqz v4, :cond_216

    .line 126
    iget-boolean v4, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Gp:Z

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Z)V
    :try_end_214
    .catchall {:try_start_1e9 .. :try_end_214} :catchall_1da

    goto :goto_216

    :cond_215
    :goto_215
    const/4 v1, 0x0

    :cond_216
    :goto_216
    const/4 v6, 0x0

    :goto_217
    if-eqz v6, :cond_265

    const/16 v1, 0xc8

    .line 127
    iput v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 128
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so:Z

    if-nez v1, :cond_265

    .line 129
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;-><init>(II)V

    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;->pvs(Ljava/lang/String;)V

    .line 131
    iget-object v2, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_245
    :goto_245
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_263

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_245

    .line 132
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_245

    .line 133
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {v3, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V

    goto :goto_245

    .line 134
    :cond_263
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so:Z

    :cond_265
    return-void

    :pswitch_data_266
    .packed-switch 0x64
        :pswitch_1dc
        :pswitch_189
        :pswitch_180
        :pswitch_155
        :pswitch_142
        :pswitch_125
        :pswitch_108
        :pswitch_66
        :pswitch_24
        :pswitch_24
        :pswitch_4c
        :pswitch_26
    .end packed-switch
.end method

.method public pvs(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 45
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 46
    :cond_7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Z)V

    .line 48
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$4;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_9

    .line 166
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_9

    return-void

    .line 167
    :cond_1e
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V
    .registers 3

    .line 49
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 50
    :cond_7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->CvL:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    if-eqz p1, :cond_1a

    .line 51
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->od:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/vG/vG;->Jd()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->od:Z

    .line 52
    :cond_1a
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$5;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Lcom/bykv/vk/openvk/component/video/api/vG/vG;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Ljava/lang/Runnable;)V

    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;)V
    .registers 4

    const/16 p1, 0xd1

    .line 139
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 140
    sget-object p1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ZhG:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->OT:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 141
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz p1, :cond_14

    .line 142
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Pj:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    :cond_14
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;)V

    goto :goto_1a

    :cond_38
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;I)V
    .registers 5

    .line 135
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    if-eq v0, p1, :cond_5

    return-void

    .line 136
    :cond_5
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    .line 137
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 138
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {v0, p0, p2}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->icD(Lcom/bykv/vk/openvk/component/video/api/pvs;I)V

    goto :goto_b

    :cond_29
    return-void
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;IIII)V
    .registers 6

    .line 162
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_6

    .line 163
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 164
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {p4, p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;II)V

    goto :goto_6

    :cond_24
    return-void
.end method

.method public pvs(Z)V
    .registers 4

    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 19
    :cond_7
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dyT:Z

    .line 20
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    if-eqz v0, :cond_13

    .line 21
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->pvs(Z)V

    return-void

    .line 22
    :cond_13
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_1f

    .line 23
    new-instance v1, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$9;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    return-void
.end method

.method public pvs(ZJZ)V
    .registers 7

    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 25
    :cond_7
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->rCZ()V

    .line 26
    iput-boolean p4, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Gp:Z

    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->jlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sP:Z

    .line 29
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Z)V

    if-eqz p1, :cond_20

    .line 30
    iput-wide p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->kj:J

    .line 31
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->OT()V

    goto :goto_23

    .line 32
    :cond_20
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(J)V

    .line 33
    :goto_23
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz p1, :cond_36

    .line 34
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Pj:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Pj:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->gA:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_36
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ae:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB:Z

    return v0
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;II)Z
    .registers 6

    .line 146
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dyT()V

    const/16 p1, 0xc8

    .line 147
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 148
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz p1, :cond_10

    .line 149
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Pj:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 150
    :cond_10
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(II)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 151
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->ZhG()V

    .line 152
    :cond_19
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->jlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_23

    return v0

    .line 153
    :cond_23
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->jlb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 154
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;

    invoke-direct {p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/vG/pvs;-><init>(II)V

    .line 155
    iget-object p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_34
    :goto_34
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_52

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_34

    .line 156
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_34

    .line 157
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    invoke-interface {p3, p0, p1}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;Lcom/bykv/vk/openvk/component/video/api/vG/pvs;)V

    goto :goto_34

    :cond_52
    return v0
.end method

.method public qh()V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_54

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sP:Z

    .line 6
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->od:Z

    const/16 v1, 0x65

    if-nez v0, :cond_37

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->uc:Z

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->CvL:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2f

    .line 8
    :cond_26
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$12;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2f
    :goto_2f
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_54

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 11
    :cond_37
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->NB:Z

    if-nez v0, :cond_4d

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->CvL:Lcom/bykv/vk/openvk/component/video/api/vG/vG;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->icD(Lcom/bykv/vk/openvk/component/video/api/vG/vG;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_4d

    .line 12
    :cond_44
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd$13;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs(Ljava/lang/Runnable;)V

    goto :goto_54

    .line 13
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_54

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_54
    :goto_54
    return-void
.end method

.method public sUS()Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_18

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_12
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sP:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public so()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Wyp:Z

    return v0
.end method

.method public vA()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->so()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_15

    .line 15
    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_1c

    .line 21
    .line 22
    :cond_15
    :try_start_15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS:Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;->Mxy()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1c

    .line 28
    return-wide v0

    .line 29
    :catchall_1c
    :cond_1c
    return-wide v1
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

.method public vG(Lcom/bykv/vk/openvk/component/video/pvs/Jd/vG;)V
    .registers 4

    .line 5
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->dX:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/bykv/vk/openvk/component/video/api/pvs$pvs;->pvs(Lcom/bykv/vk/openvk/component/video/api/pvs;Z)V

    goto :goto_6

    :cond_25
    return-void
.end method

.method public vG()Z
    .registers 2

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sUS()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->yiw()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_15
    const/4 v0, 0x1

    return v0
.end method

.method public yiw()Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->qh:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->sP:Z

    if-eqz v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->Ju:Lcom/bytedance/sdk/component/utils/dyT;

    if-eqz v0, :cond_18

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public zM()Landroid/graphics/SurfaceTexture;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/Jd/Jd;->pvs:Landroid/graphics/SurfaceTexture;

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
