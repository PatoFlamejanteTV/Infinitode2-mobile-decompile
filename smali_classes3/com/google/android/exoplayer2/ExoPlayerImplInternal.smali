.class public final Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/google/android/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field public static final T:Ljava/lang/String; = "ExoPlayerImplInternal"

.field public static final U:I = 0x0

.field public static final V:I = 0x1

.field public static final W:I = 0x2

.field public static final X:I = 0x3

.field public static final Y:I = 0x4

.field public static final Z:I = 0x5

.field public static final a0:I = 0x6

.field public static final b0:I = 0x7

.field public static final c0:I = 0x8

.field public static final d0:I = 0x9

.field public static final e0:I = 0xa

.field public static final f0:I = 0xb

.field public static final g0:I = 0xc

.field public static final h0:I = 0xd

.field public static final i0:I = 0xe

.field public static final j0:I = 0xf

.field public static final k0:I = 0x10

.field public static final l0:I = 0x11

.field public static final m0:I = 0x12

.field public static final n0:I = 0x13

.field public static final o0:I = 0x14

.field public static final p0:I = 0x15

.field public static final q0:I = 0x16

.field public static final r0:I = 0x17

.field public static final s0:I = 0x18

.field public static final t0:I = 0x19

.field public static final u0:I = 0xa

.field public static final v0:I = 0x3e8

.field public static final w0:J = 0xfa0L

.field public static final x0:J = 0x7a120L


# instance fields
.field public A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:J

.field public O:I

.field public P:Z

.field public Q:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:J

.field public S:J

.field public final b:[Lcom/google/android/exoplayer2/Renderer;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final f:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public final g:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final h:Lcom/google/android/exoplayer2/LoadControl;

.field public final i:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

.field public final j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

.field public final k:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Landroid/os/Looper;

.field public final m:Lcom/google/android/exoplayer2/Timeline$Window;

.field public final n:Lcom/google/android/exoplayer2/Timeline$Period;

.field public final o:J

.field public final p:Z

.field public final q:Lcom/google/android/exoplayer2/DefaultMediaClock;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/android/exoplayer2/util/Clock;

.field public final t:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field public final u:Lcom/google/android/exoplayer2/f2;

.field public final v:Lcom/google/android/exoplayer2/MediaSourceList;

.field public final w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

.field public final x:J

.field public y:Lcom/google/android/exoplayer2/SeekParameters;

.field public z:Lcom/google/android/exoplayer2/w2;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;IZLcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/SeekParameters;Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;JZLandroid/os/Looper;Lcom/google/android/exoplayer2/util/Clock;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;Lcom/google/android/exoplayer2/analytics/PlayerId;Landroid/os/Looper;)V
    .registers 32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    .line 2
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    move-object/from16 v10, p3

    .line 5
    iput-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-object/from16 v11, p4

    .line 6
    iput-object v11, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    move/from16 v12, p6

    .line 8
    iput v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:I

    move/from16 v12, p7

    .line 9
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    move-object/from16 v12, p9

    .line 10
    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/SeekParameters;

    move-object/from16 v12, p10

    .line 11
    iput-object v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:J

    .line 13
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 15
    iput-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/util/Clock;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:J

    .line 17
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:J

    .line 18
    invoke-interface/range {p4 .. p4}, Lcom/google/android/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Z

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/w2;->j(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/w2;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 20
    new-instance v6, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/w2;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 21
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 v5, 0x0

    .line 22
    :goto_64
    array-length v6, v1

    if-ge v5, v6, :cond_79

    .line 23
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/Renderer;->init(ILcom/google/android/exoplayer2/analytics/PlayerId;)V

    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v10, v1, v5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getCapabilities()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    .line 25
    :cond_79
    new-instance v1, Lcom/google/android/exoplayer2/DefaultMediaClock;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/DefaultMediaClock;-><init>(Lcom/google/android/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/google/android/exoplayer2/util/Clock;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 30
    invoke-virtual {p2, p0, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->init(Lcom/google/android/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 32
    invoke-interface {v7, v2, v1}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/f2;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/f2;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 34
    new-instance v3, Lcom/google/android/exoplayer2/MediaSourceList;

    invoke-direct {v3, p0, v4, v2, v8}, Lcom/google/android/exoplayer2/MediaSourceList;-><init>(Lcom/google/android/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/google/android/exoplayer2/analytics/AnalyticsCollector;Lcom/google/android/exoplayer2/util/HandlerWrapper;Lcom/google/android/exoplayer2/analytics/PlayerId;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    if-eqz v9, :cond_bd

    .line 35
    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/HandlerThread;

    .line 36
    iput-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Landroid/os/Looper;

    goto :goto_d1

    .line 37
    :cond_bd
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Landroid/os/Looper;

    .line 40
    :goto_d1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    return-void
.end method

.method public static J(ZLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;J)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_48

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_48

    .line 7
    .line 8
    iget-object p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    goto :goto_48

    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_39

    .line 25
    .line 26
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_39

    .line 33
    .line 34
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 35
    .line 36
    iget p3, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_38

    .line 44
    .line 45
    iget p0, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 46
    .line 47
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdState(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_38

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :cond_38
    return v0

    .line 58
    :cond_39
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_48

    .line 63
    .line 64
    iget p0, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/Timeline$Period;->isServerSideInsertedAdGroup(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_48
    :goto_48
    return v0
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
.end method

.method public static L(Lcom/google/android/exoplayer2/Renderer;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
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

.method public static N(Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 18
    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
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

.method private synthetic O()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method private synthetic P(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P(Lcom/google/android/exoplayer2/PlayerMessage;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:Z

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

.method public static synthetic d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

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

.method public static p0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V
    .registers 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Lcom/google/android/exoplayer2/Timeline$Period;->durationUs:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_24

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    .line 43
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

.method public static q0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z
    .registers 22

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_71

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v3, v1, v13

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_2b
    new-instance v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/PlayerMessage;->getMediaItemIndex()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_50

    .line 79
    .line 80
    return v11

    .line 81
    :cond_50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v3, v1, v13

    .line 107
    .line 108
    if-nez v3, :cond_70

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return v12

    .line 114
    :cond_71
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_79

    .line 120
    .line 121
    return v11

    .line 122
    :cond_79
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v5, v3, v13

    .line 129
    .line 130
    if-nez v5, :cond_87

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_87
    iput v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:I

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->f:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 144
    .line 145
    if-eqz v2, :cond_cf

    .line 146
    .line 147
    iget v2, v10, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->f:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_cf

    .line 162
    .line 163
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->f:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return v12
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
.end method

.method public static s(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    :goto_9
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    :goto_b
    if-ge v0, v1, :cond_16

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_b

    .line 23
    :cond_16
    return-object v2
    .line 24
    .line 25
    .line 26
.end method

.method public static s0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;Lcom/google/android/exoplayer2/f2;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;
    .registers 38
    .param p2    # Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/w2;->k()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    iget-object v14, v8, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 39
    .line 40
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N(Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3b

    .line 53
    .line 54
    if-eqz v13, :cond_38

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    iget-wide v0, v8, Lcom/google/android/exoplayer2/w2;->r:J

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    :goto_3b
    iget-wide v0, v8, Lcom/google/android/exoplayer2/w2;->c:J

    .line 61
    .line 62
    :goto_3d
    move-wide v15, v0

    .line 63
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v6, -0x1

    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    if-eqz v9, :cond_9d

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    move/from16 v3, p4

    .line 81
    .line 82
    move/from16 v4, p5

    .line 83
    .line 84
    move-object/from16 v5, p6

    .line 85
    .line 86
    move-object/from16 v21, v14

    .line 87
    .line 88
    const/4 v14, -0x1

    .line 89
    move-object/from16 v6, p7

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_6a

    .line 96
    .line 97
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v6, v0

    .line 102
    move-wide v0, v15

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    iget-wide v1, v9, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 108
    .line 109
    cmp-long v3, v1, v17

    .line 110
    .line 111
    if-nez v3, :cond_7b

    .line 112
    .line 113
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v6, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 120
    .line 121
    move-wide v0, v15

    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    const/4 v2, 0x1

    .line 135
    const/4 v6, -0x1

    .line 136
    :goto_87
    iget v3, v8, Lcom/google/android/exoplayer2/w2;->e:I

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    if-ne v3, v4, :cond_8e

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    const/4 v3, 0x0

    .line 144
    :goto_8f
    const/4 v4, 0x0

    .line 145
    :goto_90
    move-object/from16 v9, p6

    .line 146
    .line 147
    move/from16 v29, v2

    .line 148
    .line 149
    move/from16 v27, v3

    .line 150
    .line 151
    move/from16 v28, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    move-object/from16 v6, v21

    .line 155
    .line 156
    goto/16 :goto_14b

    .line 157
    .line 158
    :cond_9d
    move-object/from16 v21, v14

    .line 159
    .line 160
    const/4 v14, -0x1

    .line 161
    iget-object v0, v8, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_ba

    .line 168
    .line 169
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_ac
    move-object/from16 v9, p6

    .line 174
    .line 175
    move v3, v0

    .line 176
    move-wide v0, v15

    .line 177
    move-object/from16 v6, v21

    .line 178
    .line 179
    :goto_b2
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    :goto_b6
    const/16 v29, 0x0

    .line 184
    .line 185
    goto/16 :goto_14b

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-ne v0, v14, :cond_eb

    .line 192
    .line 193
    iget-object v5, v8, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 194
    .line 195
    move-object/from16 v0, p6

    .line 196
    .line 197
    move-object/from16 v1, p7

    .line 198
    .line 199
    move/from16 v2, p4

    .line 200
    .line 201
    move/from16 v3, p5

    .line 202
    .line 203
    move-object v4, v12

    .line 204
    move-object/from16 v6, p0

    .line 205
    .line 206
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_d9

    .line 211
    .line 212
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_e0

    .line 218
    :cond_d9
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    :goto_e0
    move-object/from16 v9, p6

    .line 226
    .line 227
    move v3, v0

    .line 228
    move/from16 v28, v4

    .line 229
    .line 230
    move-wide v0, v15

    .line 231
    move-object/from16 v6, v21

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    goto :goto_b6

    .line 236
    :cond_eb
    cmp-long v0, v15, v17

    .line 237
    .line 238
    if-nez v0, :cond_f6

    .line 239
    .line 240
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 245
    .line 246
    goto :goto_ac

    .line 247
    :cond_f6
    if-eqz v13, :cond_143

    .line 248
    .line 249
    iget-object v0, v8, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 250
    .line 251
    move-object/from16 v6, v21

    .line 252
    .line 253
    iget-object v1, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 256
    .line 257
    .line 258
    iget-object v0, v8, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 259
    .line 260
    iget v1, v11, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 261
    .line 262
    move-object/from16 v9, p6

    .line 263
    .line 264
    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 269
    .line 270
    iget-object v1, v8, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 271
    .line 272
    iget-object v2, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v0, v1, :cond_13a

    .line 279
    .line 280
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    add-long v4, v15, v0

    .line 285
    .line 286
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v1, p6

    .line 295
    .line 296
    move-object/from16 v2, p7

    .line 297
    .line 298
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Long;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    move-object v12, v1

    .line 313
    move-wide v0, v2

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move-wide v0, v15

    .line 316
    :goto_13b
    const/4 v3, -0x1

    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v29, 0x1

    .line 322
    .line 323
    goto :goto_14b

    .line 324
    :cond_143
    move-object/from16 v9, p6

    .line 325
    .line 326
    move-object/from16 v6, v21

    .line 327
    .line 328
    move-wide v0, v15

    .line 329
    const/4 v3, -0x1

    .line 330
    goto/16 :goto_b2

    .line 331
    .line 332
    :goto_14b
    if-eq v3, v14, :cond_16b

    .line 333
    .line 334
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move-object/from16 v1, p6

    .line 342
    .line 343
    move-object/from16 v2, p7

    .line 344
    .line 345
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    move-object/from16 v2, p3

    .line 360
    .line 361
    move-wide/from16 v25, v17

    .line 362
    .line 363
    goto :goto_16f

    .line 364
    :cond_16b
    move-object/from16 v2, p3

    .line 365
    .line 366
    move-wide/from16 v25, v0

    .line 367
    .line 368
    :goto_16f
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/f2;->C(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iget v3, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 373
    .line 374
    if-eq v3, v14, :cond_180

    .line 375
    .line 376
    iget v4, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 377
    .line 378
    if-eq v4, v14, :cond_17e

    .line 379
    .line 380
    if-lt v3, v4, :cond_17e

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    const/4 v3, 0x0

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    :goto_180
    const/4 v3, 0x1

    .line 386
    :goto_181
    iget-object v4, v6, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_198

    .line 393
    .line 394
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_198

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-nez v4, :cond_198

    .line 405
    .line 406
    if-eqz v3, :cond_198

    .line 407
    .line 408
    goto :goto_19a

    .line 409
    :cond_198
    const/16 v20, 0x0

    .line 410
    .line 411
    :goto_19a
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 412
    .line 413
    .line 414
    move-result-object v17

    .line 415
    move v12, v13

    .line 416
    move-object v13, v6

    .line 417
    move-object v3, v6

    .line 418
    move-wide v14, v15

    .line 419
    move-object/from16 v16, v2

    .line 420
    .line 421
    move-wide/from16 v18, v25

    .line 422
    .line 423
    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J(ZLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline$Period;J)Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v20, :cond_1ae

    .line 428
    .line 429
    if-eqz v4, :cond_1af

    .line 430
    .line 431
    :cond_1ae
    move-object v2, v3

    .line 432
    :cond_1af
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_1d4

    .line 437
    .line 438
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1be

    .line 443
    .line 444
    iget-wide v0, v8, Lcom/google/android/exoplayer2/w2;->r:J

    .line 445
    .line 446
    goto :goto_1d4

    .line 447
    :cond_1be
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 450
    .line 451
    .line 452
    iget v0, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 453
    .line 454
    iget v1, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 455
    .line 456
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-ne v0, v1, :cond_1d2

    .line 461
    .line 462
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    const-wide/16 v0, 0x0

    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    move-wide/from16 v23, v0

    .line 470
    .line 471
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    .line 472
    .line 473
    move-object/from16 v21, v0

    .line 474
    .line 475
    move-object/from16 v22, v2

    .line 476
    .line 477
    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;-><init>(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 478
    .line 479
    .line 480
    return-object v0
.end method

.method public static t0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .registers 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            "Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/Timeline$Window;",
            "Lcom/google/android/exoplayer2/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v10, v1

    .line 24
    :goto_17
    :try_start_17
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_24} :catch_8e

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_64

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 60
    .line 61
    if-eqz v2, :cond_63

    .line 62
    .line 63
    iget v2, v8, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_63

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_63
    return-object v1

    .line 101
    :cond_64
    move-object/from16 v11, p5

    .line 102
    .line 103
    if-eqz p2, :cond_8e

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_8e

    .line 121
    .line 122
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 127
    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_8e
    :cond_8e
    return-object v9
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
.end method

.method public static u0(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)Ljava/lang/Object;
    .registers 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    const/4 p4, -0x1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_27

    .line 14
    .line 15
    if-ne p4, v1, :cond_27

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline$Window;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    :goto_27
    if-ne p4, v1, :cond_2b

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    return-object p0
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
.end method


# virtual methods
.method public final A(Ljava/io/IOException;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_14

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p2, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/w2;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 39
    .line 40
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
.end method

.method public final A0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_10

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/w2;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_1a
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_27

    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    :goto_2c
    if-nez p4, :cond_3c

    .line 46
    .line 47
    if-ne p5, v2, :cond_3c

    .line 48
    .line 49
    if-eqz v2, :cond_6a

    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/c2;->z(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, p4, v3

    .line 58
    .line 59
    if-gez p1, :cond_6a

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 62
    .line 63
    array-length p4, p1

    .line 64
    const/4 p5, 0x0

    .line 65
    :goto_40
    if-ge p5, p4, :cond_4a

    .line 66
    .line 67
    aget-object v3, p1, p5

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_40

    .line 75
    :cond_4a
    if-eqz v2, :cond_6a

    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_5a

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f2;->b()Lcom/google/android/exoplayer2/c2;

    .line 88
    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/c2;)Z

    .line 94
    .line 95
    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/c2;->x(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    if-eqz v2, :cond_9b

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/c2;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_7e

    .line 117
    .line 118
    iget-object p1, v2, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/d2;->b(J)Lcom/google/android/exoplayer2/d2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 125
    .line 126
    goto :goto_94

    .line 127
    :cond_7e
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/c2;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_94

    .line 130
    .line 131
    iget-object p1, v2, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    iget-object p3, v2, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 138
    .line 139
    iget-wide p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:J

    .line 140
    .line 141
    sub-long p4, p1, p4

    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Z

    .line 144
    .line 145
    invoke-interface {p3, p4, p5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 146
    .line 147
    .line 148
    move-wide p2, p1

    .line 149
    :cond_94
    :goto_94
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q()V

    .line 153
    .line 154
    .line 155
    goto :goto_a3

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f2;->f()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(J)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 168
    .line 169
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 170
    .line 171
    .line 172
    return-wide p2
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

.method public final B(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    :goto_11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/w2;->k:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/w2;->b(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/w2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 39
    .line 40
    if-nez v0, :cond_2c

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/google/android/exoplayer2/w2;->r:J

    .line 43
    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_30
    iput-wide v3, v1, Lcom/google/android/exoplayer2/w2;->p:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/google/android/exoplayer2/w2;->q:J

    .line 58
    .line 59
    if-nez v2, :cond_3e

    .line 60
    .line 61
    if-eqz p1, :cond_4f

    .line 62
    .line 63
    :cond_3e
    if-eqz v0, :cond_4f

    .line 64
    .line 65
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final B0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    goto :goto_4e

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;-><init>(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4a

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final C(Lcom/google/android/exoplayer2/Timeline;Z)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 6
    .line 7
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 8
    .line 9
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 10
    .line 11
    iget v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:I

    .line 12
    .line 13
    iget-boolean v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 14
    .line 15
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    .line 17
    iget-object v8, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;Lcom/google/android/exoplayer2/f2;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    iget-wide v13, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->c:J

    .line 28
    .line 29
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->d:Z

    .line 30
    .line 31
    iget-wide v5, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->b:J

    .line 32
    .line 33
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_38

    .line 44
    .line 45
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/google/android/exoplayer2/w2;->r:J

    .line 48
    .line 49
    cmp-long v3, v5, v1

    .line 50
    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const/16 v16, 0x0

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    const/16 v16, 0x1

    .line 58
    .line 59
    :goto_3a
    const/16 v17, 0x3

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_43
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_53

    .line 71
    .line 72
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 73
    .line 74
    iget v1, v1, Lcom/google/android/exoplayer2/w2;->e:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_50

    .line 77
    .line 78
    invoke-virtual {v11, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v11, v15, v15, v15, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(ZZZZ)V
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_13f

    .line 82
    .line 83
    .line 84
    :cond_53
    if-nez v16, :cond_79

    .line 85
    .line 86
    :try_start_55
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 87
    .line 88
    iget-wide v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 89
    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u()J

    .line 91
    .line 92
    .line 93
    move-result-wide v22
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_70

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    const/4 v10, -0x1

    .line 97
    const/16 v20, 0x4

    .line 98
    .line 99
    move-wide/from16 v25, v5

    .line 100
    .line 101
    move-wide/from16 v5, v22

    .line 102
    .line 103
    :try_start_66
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/f2;->G(Lcom/google/android/exoplayer2/Timeline;JJ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b7

    .line 108
    .line 109
    invoke-virtual {v11, v15}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_b7

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    move-wide/from16 v25, v5

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    const/16 v20, 0x4

    .line 118
    .line 119
    :goto_76
    move-object v15, v8

    .line 120
    goto/16 :goto_144

    .line 121
    .line 122
    :cond_79
    move-wide/from16 v25, v5

    .line 123
    .line 124
    const/4 v10, -0x1

    .line 125
    const/16 v20, 0x4

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_82
    .catchall {:try_start_66 .. :try_end_82} :catchall_13a

    .line 131
    if-nez v1, :cond_b7

    .line 132
    .line 133
    :try_start_84
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 136
    .line 137
    .line 138
    move-result-object v1
    :try_end_8a
    .catchall {:try_start_84 .. :try_end_8a} :catchall_b3

    .line 139
    :goto_8a
    if-eqz v1, :cond_a8

    .line 140
    .line 141
    :try_start_8c
    iget-object v2, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 144
    .line 145
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a3

    .line 150
    .line 151
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 152
    .line 153
    iget-object v3, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 154
    .line 155
    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/f2;->r(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/d2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->A()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 165
    .line 166
    .line 167
    move-result-object v1
    :try_end_a7
    .catchall {:try_start_8c .. :try_end_a7} :catchall_13a

    .line 168
    goto :goto_8a

    .line 169
    :cond_a8
    move-wide/from16 v5, v25

    .line 170
    .line 171
    :try_start_aa
    invoke-virtual {v11, v9, v5, v6, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0
    :try_end_ae
    .catchall {:try_start_aa .. :try_end_ae} :catchall_b1

    .line 175
    move-wide/from16 v21, v0

    .line 176
    .line 177
    goto :goto_bb

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_76

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    move-wide/from16 v5, v25

    .line 182
    .line 183
    goto :goto_76

    .line 184
    :cond_b7
    :goto_b7
    move-wide/from16 v5, v25

    .line 185
    .line 186
    move-wide/from16 v21, v5

    .line 187
    .line 188
    :goto_bb
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 189
    .line 190
    iget-object v4, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 191
    .line 192
    iget-object v5, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 193
    .line 194
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->f:Z

    .line 195
    .line 196
    if-eqz v0, :cond_c8

    .line 197
    .line 198
    move-wide/from16 v6, v21

    .line 199
    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-wide/from16 v6, v18

    .line 202
    .line 203
    :goto_ca
    const/4 v0, 0x0

    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move-object v3, v9

    .line 209
    move-object v15, v8

    .line 210
    move v8, v0

    .line 211
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 212
    .line 213
    .line 214
    if-nez v16, :cond_df

    .line 215
    .line 216
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 217
    .line 218
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w2;->c:J

    .line 219
    .line 220
    cmp-long v2, v13, v0

    .line 221
    .line 222
    if-eqz v2, :cond_11b

    .line 223
    .line 224
    :cond_df
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 225
    .line 226
    iget-object v1, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 231
    .line 232
    if-eqz v16, :cond_fe

    .line 233
    .line 234
    if-eqz p2, :cond_fe

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_fe

    .line 241
    .line 242
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 249
    .line 250
    if-nez v0, :cond_fe

    .line 251
    .line 252
    const/16 v24, 0x1

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/16 v24, 0x0

    .line 256
    .line 257
    :goto_100
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 258
    .line 259
    iget-wide v7, v0, Lcom/google/android/exoplayer2/w2;->d:J

    .line 260
    .line 261
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v10, :cond_10c

    .line 266
    .line 267
    const/4 v10, 0x4

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v10, 0x3

    .line 270
    :goto_10d
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v2, v9

    .line 273
    move-wide/from16 v3, v21

    .line 274
    .line 275
    move-wide v5, v13

    .line 276
    move/from16 v9, v24

    .line 277
    .line 278
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 283
    .line 284
    :cond_11b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 290
    .line 291
    invoke-virtual {v11, v12, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 295
    .line 296
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/w2;->i(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/w2;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_135

    .line 307
    .line 308
    iput-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 309
    .line 310
    :cond_135
    const/4 v1, 0x0

    .line 311
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    move-object v15, v8

    .line 317
    move-wide/from16 v5, v25

    .line 318
    .line 319
    goto :goto_144

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    move-object v15, v8

    .line 322
    const/4 v10, -0x1

    .line 323
    const/16 v20, 0x4

    .line 324
    .line 325
    :goto_144
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 326
    .line 327
    iget-object v4, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 328
    .line 329
    iget-object v8, v1, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 330
    .line 331
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$e;->f:Z

    .line 332
    .line 333
    if-eqz v1, :cond_150

    .line 334
    .line 335
    move-wide/from16 v18, v5

    .line 336
    .line 337
    :cond_150
    const/16 v21, 0x0

    .line 338
    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object v3, v9

    .line 344
    move-wide/from16 v25, v5

    .line 345
    .line 346
    move-object v5, v8

    .line 347
    move-wide/from16 v6, v18

    .line 348
    .line 349
    move/from16 v8, v21

    .line 350
    .line 351
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 352
    .line 353
    .line 354
    if-nez v16, :cond_16b

    .line 355
    .line 356
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 357
    .line 358
    iget-wide v1, v1, Lcom/google/android/exoplayer2/w2;->c:J

    .line 359
    .line 360
    cmp-long v3, v13, v1

    .line 361
    .line 362
    if-eqz v3, :cond_1a7

    .line 363
    .line 364
    :cond_16b
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 365
    .line 366
    iget-object v2, v1, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 367
    .line 368
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 371
    .line 372
    if-eqz v16, :cond_18a

    .line 373
    .line 374
    if-eqz p2, :cond_18a

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_18a

    .line 381
    .line 382
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 383
    .line 384
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/Timeline$Period;->isPlaceholder:Z

    .line 389
    .line 390
    if-nez v1, :cond_18a

    .line 391
    .line 392
    const/16 v24, 0x1

    .line 393
    .line 394
    goto :goto_18c

    .line 395
    :cond_18a
    const/16 v24, 0x0

    .line 396
    .line 397
    :goto_18c
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 398
    .line 399
    iget-wide v7, v1, Lcom/google/android/exoplayer2/w2;->d:J

    .line 400
    .line 401
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-ne v1, v10, :cond_198

    .line 406
    .line 407
    const/4 v10, 0x4

    .line 408
    goto :goto_199

    .line 409
    :cond_198
    const/4 v10, 0x3

    .line 410
    :goto_199
    move-object/from16 v1, p0

    .line 411
    .line 412
    move-object v2, v9

    .line 413
    move-wide/from16 v3, v25

    .line 414
    .line 415
    move-wide v5, v13

    .line 416
    move/from16 v9, v24

    .line 417
    .line 418
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 423
    .line 424
    :cond_1a7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 430
    .line 431
    invoke-virtual {v11, v12, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 435
    .line 436
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/w2;->i(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/w2;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 441
    .line 442
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_1c1

    .line 447
    .line 448
    iput-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 449
    .line 450
    :cond_1c1
    const/4 v1, 0x0

    .line 451
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 452
    .line 453
    .line 454
    throw v0
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public final C0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/w2;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_15

    .line 19
    .line 20
    if-ne p1, v1, :cond_26

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
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
.end method

.method public final D(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f2;->v(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/c2;->p(FLcom/google/android/exoplayer2/Timeline;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_4f

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/google/android/exoplayer2/d2;->b:J

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 65
    .line 66
    iget-wide v7, p1, Lcom/google/android/exoplayer2/d2;->b:J

    .line 67
    .line 68
    iget-wide v5, v0, Lcom/google/android/exoplayer2/w2;->c:J

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-wide v3, v7

    .line 74
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final D0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1a

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/util/Clock;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/t1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/t1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final E(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_12

    .line 2
    .line 3
    if-eqz p4, :cond_a

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/w2;->f(Lcom/google/android/exoplayer2/PlaybackParameters;)Lcom/google/android/exoplayer2/w2;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 18
    .line 19
    :cond_12
    iget p3, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 20
    .line 21
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-ge v0, p4, :cond_29

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/Renderer;->setPlaybackSpeed(FF)V

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    return-void
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

.method public final E0(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_14

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final F(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 5
    .line 6
    .line 7
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

.method public final F0(Lcom/google/android/exoplayer2/Renderer;J)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/text/TextRenderer;->setFinalStreamEndPositionUs(J)V

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

.method public final G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;
    .registers 24
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Z

    .line 6
    .line 7
    if-nez v1, :cond_1d

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/exoplayer2/w2;->r:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1d

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 31
    :goto_1e
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer2/w2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/exoplayer2/w2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/MediaSourceList;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_65

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_3e

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_42
    if-nez v1, :cond_47

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_4b
    iget-object v7, v4, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 77
    .line 78
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_61

    .line 83
    .line 84
    iget-object v8, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 85
    .line 86
    iget-wide v9, v8, Lcom/google/android/exoplayer2/d2;->c:J

    .line 87
    .line 88
    cmp-long v11, v9, v5

    .line 89
    .line 90
    if-eqz v11, :cond_61

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/d2;->a(J)Lcom/google/android/exoplayer2/d2;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 97
    .line 98
    :cond_61
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_7e

    .line 102
    :cond_65
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 105
    .line 106
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_7b

    .line 111
    .line 112
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_7e

    .line 124
    :cond_7b
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    :goto_7e
    if-eqz p8, :cond_87

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 130
    .line 131
    move/from16 v3, p9

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    move-wide/from16 v3, p2

    .line 144
    .line 145
    move-wide/from16 v5, p4

    .line 146
    .line 147
    move-wide/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/w2;->c(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/google/android/exoplayer2/w2;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
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
.end method

.method public declared-synchronized G0(Z)Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_41

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_41

    .line 20
    :cond_13
    const/16 v0, 0xd

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_23

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_21
    .catchall {:try_start_1 .. :try_end_21} :catchall_43

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_23
    :try_start_23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 42
    .line 43
    invoke-interface {v1, v0, v2, v2, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/exoplayer2/u1;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/u1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q1(Lcom/google/common/base/Supplier;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result p1
    :try_end_3f
    .catchall {:try_start_23 .. :try_end_3f} :catchall_43

    .line 64
    monitor-exit p0

    .line 65
    return p1

    .line 66
    :cond_41
    :goto_41
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    monitor-exit p0

    .line 70
    throw p1
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

.method public final H(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/c2;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/d2;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_24

    .line 10
    .line 11
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_24

    .line 14
    .line 15
    instance-of p2, p1, Lcom/google/android/exoplayer2/text/TextRenderer;

    .line 16
    .line 17
    if-nez p2, :cond_22

    .line 18
    .line 19
    instance-of p2, p1, Lcom/google/android/exoplayer2/metadata/MetadataRenderer;

    .line 20
    .line 21
    if-nez p2, :cond_22

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long v2, p1, v0

    .line 32
    .line 33
    if-ltz v2, :cond_24

    .line 34
    .line 35
    :cond_22
    const/4 p1, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    return p1
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

.method public final H0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_24

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_24

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_24

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_21

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    if-eqz p2, :cond_33

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_33

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
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
.end method

.method public final I()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_31

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_30

    .line 30
    .line 31
    if-eqz v4, :cond_2d

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/c2;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_d

    .line 49
    :cond_30
    :goto_30
    return v2

    .line 50
    :cond_31
    const/4 v0, 0x1

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

.method public final I0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 11
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

.method public final J0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_29

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/b3;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/b3;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->a(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->d(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->E(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final K()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x1

    .line 23
    return v0
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
.end method

.method public K0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$c;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final L0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Z

    .line 7
    .line 8
    if-nez p1, :cond_15

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/w2;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final M()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/exoplayer2/d2;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer2/w2;->r:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_25

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    :goto_28
    return v0
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
.end method

.method public M0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
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

.method public final N0(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1f

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_1f

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public O0(ZI)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final P0(ZIZI)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/w2;->d(ZI)Lcom/google/android/exoplayer2/w2;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_25

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n1()V

    .line 35
    .line 36
    .line 37
    goto :goto_3d

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/exoplayer2/w2;->e:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_36

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_3d

    .line 55
    :cond_36
    if-ne p1, p3, :cond_3d

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
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

.method public final Q()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c2;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k1()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method public Q0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final R()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Lcom/google/android/exoplayer2/w2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/google/android/exoplayer2/w2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 31
    .line 32
    :cond_1f
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final R0(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final S(JJ)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_f7

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P:Z

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_44

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v3, v2

    .line 70
    :goto_45
    if-eqz v3, :cond_62

    .line 71
    .line 72
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_53

    .line 75
    .line 76
    if-ne v4, v0, :cond_62

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:J

    .line 79
    .line 80
    cmp-long v5, v3, p1

    .line 81
    .line 82
    if-lez v5, :cond_62

    .line 83
    .line 84
    :cond_53
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    if-lez v1, :cond_44

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v4, v1, -0x1

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 97
    .line 98
    goto :goto_45

    .line 99
    :cond_62
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v1, v3, :cond_73

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v3, v2

    .line 117
    :goto_74
    if-eqz v3, :cond_99

    .line 118
    .line 119
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->f:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz v4, :cond_99

    .line 122
    .line 123
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:I

    .line 124
    .line 125
    if-lt v4, v0, :cond_86

    .line 126
    .line 127
    if-ne v4, v0, :cond_99

    .line 128
    .line 129
    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:J

    .line 130
    .line 131
    cmp-long v6, v4, p1

    .line 132
    .line 133
    if-gtz v6, :cond_99

    .line 134
    .line 135
    :cond_86
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v1, v3, :cond_73

    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 152
    .line 153
    goto :goto_74

    .line 154
    :cond_99
    :goto_99
    if-eqz v3, :cond_f5

    .line 155
    .line 156
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->f:Ljava/lang/Object;

    .line 157
    .line 158
    if-eqz v4, :cond_f5

    .line 159
    .line 160
    iget v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->c:I

    .line 161
    .line 162
    if-ne v4, v0, :cond_f5

    .line 163
    .line 164
    iget-wide v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->d:J

    .line 165
    .line 166
    cmp-long v6, v4, p1

    .line 167
    .line 168
    if-lez v6, :cond_f5

    .line 169
    .line 170
    cmp-long v6, v4, p3

    .line 171
    .line 172
    if-gtz v6, :cond_f5

    .line 173
    .line 174
    :try_start_ad
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C0(Lcom/google/android/exoplayer2/PlayerMessage;)V
    :try_end_b2
    .catchall {:try_start_ad .. :try_end_b2} :catchall_de

    .line 177
    .line 178
    .line 179
    iget-object v4, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 180
    .line 181
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_c6

    .line 186
    .line 187
    iget-object v3, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 188
    .line 189
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_c3

    .line 194
    .line 195
    goto :goto_c6

    .line 196
    :cond_c3
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    :goto_c6
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :goto_cb
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ge v1, v3, :cond_dc

    .line 211
    .line 212
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 219
    .line 220
    goto :goto_99

    .line 221
    :cond_dc
    move-object v3, v2

    .line 222
    goto :goto_99

    .line 223
    :catchall_de
    move-exception p1

    .line 224
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 225
    .line 226
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    if-nez p2, :cond_ef

    .line 231
    .line 232
    iget-object p2, v3, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-eqz p2, :cond_f4

    .line 239
    .line 240
    :cond_ef
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_f4
    throw p1

    .line 246
    :cond_f5
    iput v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->O:I

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    return-void
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public S0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
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

.method public final T()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/f2;->y(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->E()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_48

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/f2;->o(JLcom/google/android/exoplayer2/w2;)Lcom/google/android/exoplayer2/d2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_48

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/google/android/exoplayer2/LoadControl;->getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/f2;->g([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/upstream/Allocator;Lcom/google/android/exoplayer2/MediaSourceList;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Lcom/google/android/exoplayer2/c2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/google/android/exoplayer2/d2;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_44

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/google/android/exoplayer2/d2;->b:J

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 74
    .line 75
    if-eqz v0, :cond_56

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k1()V

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q()V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
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

.method public final T0(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/f2;->H(Lcom/google/android/exoplayer2/Timeline;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final U()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_61

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->b()Lcom/google/android/exoplayer2/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/c2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_45

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget v4, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_45

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 57
    .line 58
    iget v6, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_45

    .line 61
    .line 62
    iget v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 63
    .line 64
    iget v4, v4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_45

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v2, 0x0

    .line 71
    :goto_46
    iget-object v1, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget-wide v10, v1, Lcom/google/android/exoplayer2/d2;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Lcom/google/android/exoplayer2/d2;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-virtual/range {v4 .. v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n0()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n1()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_61
    return-void
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

.method public U0(Lcom/google/android/exoplayer2/SeekParameters;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final V()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    if-eqz v1, :cond_bd

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_bd

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_39

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/c2;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-gez v5, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->c()Lcom/google/android/exoplayer2/c2;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 75
    .line 76
    iget-object v1, v12, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_74

    .line 98
    .line 99
    iget-object v0, v12, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v2, v0, v8

    .line 106
    .line 107
    if-eqz v2, :cond_74

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/c2;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E0(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    :goto_75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    if-ge v0, v1, :cond_bc

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v1, :cond_b9

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 134
    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_b9

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 144
    .line 145
    aget-object v1, v1, v0

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, -0x2

    .line 152
    if-ne v1, v3, :cond_9b

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v1, 0x0

    .line 157
    :goto_9c
    iget-object v3, v11, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 158
    .line 159
    aget-object v3, v3, v0

    .line 160
    .line 161
    iget-object v4, v13, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 162
    .line 163
    aget-object v4, v4, v0

    .line 164
    .line 165
    if-eqz v2, :cond_ae

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ae

    .line 172
    .line 173
    if-eqz v1, :cond_b9

    .line 174
    .line 175
    :cond_ae
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 176
    .line 177
    aget-object v1, v1, v0

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/c2;->m()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_75

    .line 189
    :cond_bc
    return-void

    .line 190
    :cond_bd
    :goto_bd
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 191
    .line 192
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/d2;->i:Z

    .line 193
    .line 194
    if-nez v1, :cond_c7

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 197
    .line 198
    if-eqz v1, :cond_ff

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    if-ge v10, v2, :cond_ff

    .line 204
    .line 205
    aget-object v1, v1, v10

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 208
    .line 209
    aget-object v2, v2, v10

    .line 210
    .line 211
    if-eqz v2, :cond_fc

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v2, :cond_fc

    .line 218
    .line 219
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_fc

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 226
    .line 227
    iget-wide v2, v2, Lcom/google/android/exoplayer2/d2;->e:J

    .line 228
    .line 229
    cmp-long v4, v2, v8

    .line 230
    .line 231
    if-eqz v4, :cond_f8

    .line 232
    .line 233
    const-wide/high16 v4, -0x8000000000000000L

    .line 234
    .line 235
    cmp-long v6, v2, v4

    .line 236
    .line 237
    if-eqz v6, :cond_f8

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->l()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object v4, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 244
    .line 245
    iget-wide v4, v4, Lcom/google/android/exoplayer2/d2;->e:J

    .line 246
    .line 247
    add-long/2addr v2, v4

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move-wide v2, v8

    .line 250
    :goto_f9
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_c7

    .line 256
    :cond_ff
    return-void
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

.method public final V0(Lcom/google/android/exoplayer2/SeekParameters;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/SeekParameters;

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

.method public final W()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1e

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c2;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
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
.end method

.method public W0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
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

.method public final X()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->j()Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final X0(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/f2;->I(Lcom/google/android/exoplayer2/Timeline;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_12

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final Y(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;->d:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->x(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public Y0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

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
.end method

.method public Z(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;-><init>(IIILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 7
    .line 8
    const/16 p2, 0x13

    .line 9
    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final Z0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->F(Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final a0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
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
.end method

.method public final a1(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/w2;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_16

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:J

    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w2;->g(I)Lcom/google/android/exoplayer2/w2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final b0(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
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
.end method

.method public final b1()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v6, v2, v4

    .line 36
    .line 37
    if-ltz v6, :cond_2b

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/c2;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2b
    return v1
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
.end method

.method public final c0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
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
.end method

.method public final c1()Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v0, v4, :cond_25

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/c2;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_30

    .line 38
    :cond_25
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/c2;->y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 45
    .line 46
    iget-wide v6, v0, Lcom/google/android/exoplayer2/d2;->b:J

    .line 47
    .line 48
    sub-long/2addr v4, v6

    .line 49
    :goto_30
    move-wide v10, v4

    .line 50
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 59
    .line 60
    move-wide v5, v10

    .line 61
    move-wide v7, v2

    .line 62
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_75

    .line 67
    .line 68
    const-wide/32 v4, 0x7a120

    .line 69
    .line 70
    .line 71
    cmp-long v6, v2, v4

    .line 72
    .line 73
    if-gez v6, :cond_75

    .line 74
    .line 75
    iget-wide v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:J

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v8, v4, v6

    .line 80
    .line 81
    if-gtz v8, :cond_56

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Z

    .line 84
    .line 85
    if-eqz v4, :cond_75

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 96
    .line 97
    iget-wide v4, v4, Lcom/google/android/exoplayer2/w2;->r:J

    .line 98
    .line 99
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v9, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 111
    .line 112
    move-wide v5, v10

    .line 113
    move-wide v7, v2

    .line 114
    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :cond_75
    return v0
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

.method public d0(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

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
.end method

.method public final d1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/w2;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/w2;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->r()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->b(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;->c(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/MediaSourceList;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

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
.end method

.method public e0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public final e1(Z)Z
    .registers 14

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:I

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/w2;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    iget-object p1, p1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    :goto_33
    move-wide v10, v3

    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/c2;->q()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_48

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/d2;->i:Z

    .line 68
    .line 69
    if-eqz v1, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    iget-object v3, p1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_59

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 85
    .line 86
    if-nez p1, :cond_59

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p1, 0x0

    .line 91
    :goto_5a
    if-nez v1, :cond_74

    .line 92
    .line 93
    if-nez p1, :cond_74

    .line 94
    .line 95
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget v8, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 108
    .line 109
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 110
    .line 111
    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer2/LoadControl;->shouldStartPlayback(JFZJ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 116
    .line 117
    :cond_74
    const/4 v0, 0x1

    .line 118
    :cond_75
    return v0
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

.method public f(ILjava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaSourceList$c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    .line 4
    .line 5
    const/4 v4, -0x1

    .line 6
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/ShuffleOrder;IJLcom/google/android/exoplayer2/ExoPlayerImplInternal$a;)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0x12

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v8}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final f0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onPrepared()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x2

    .line 30
    :goto_1d
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i:Lcom/google/android/exoplayer2/upstream/BandwidthMeter;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/google/android/exoplayer2/upstream/TransferListener;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/MediaSourceList;->y(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final f1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_37

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_37

    .line 15
    :cond_e
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_37

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 41
    .line 42
    if-eqz p2, :cond_37

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v0, p1, v2

    .line 52
    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_37
    :goto_37
    return v1
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
.end method

.method public final g()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public declared-synchronized g0()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_26

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_26

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/s1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/s1;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x:J

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q1(Lcom/google/common/base/Supplier;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_29

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    monitor-exit p0

    .line 44
    throw v0
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
.end method

.method public final g1()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_b
    if-ge v0, v2, :cond_1b

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
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
.end method

.method public final h(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->isCanceled()Z

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
    :try_start_8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getTarget()Lcom/google/android/exoplayer2/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
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
.end method

.method public final h0()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/LoadControl;->onReleased()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :cond_14
    monitor-enter p0

    .line 22
    :try_start_15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_15 .. :try_end_1e} :catchall_1c

    .line 31
    throw v0
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
.end method

.method public h1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
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
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 9

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_8
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_1a4

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_1a0

    .line 19
    .line 20
    :pswitch_13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    if-ne p1, v4, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L0(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1a0

    .line 31
    .line 32
    :pswitch_1f
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 33
    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N0(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1a0

    .line 43
    .line 44
    :pswitch_2b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1a0

    .line 48
    .line 49
    :pswitch_30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Z0(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1a0

    .line 57
    .line 58
    :pswitch_39
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 59
    .line 60
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 61
    .line 62
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 65
    .line 66
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1a0

    .line 70
    .line 71
    :pswitch_46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Y(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$c;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1a0

    .line 79
    .line 80
    :pswitch_4f
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    .line 83
    .line 84
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 85
    .line 86
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;I)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1a0

    .line 90
    .line 91
    :pswitch_5a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$b;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1a0

    .line 99
    .line 100
    :pswitch_63
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F(Lcom/google/android/exoplayer2/PlaybackParameters;Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1a0

    .line 108
    .line 109
    :pswitch_6c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1a0

    .line 117
    .line 118
    :pswitch_75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/google/android/exoplayer2/PlayerMessage;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B0(Lcom/google/android/exoplayer2/PlayerMessage;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_1a0

    .line 126
    .line 127
    :pswitch_7e
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 128
    .line 129
    if-eqz v5, :cond_84

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v5, 0x0

    .line 134
    :goto_85
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {p0, v5, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_1a0

    .line 142
    .line 143
    :pswitch_8e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 144
    .line 145
    if-eqz p1, :cond_94

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 p1, 0x0

    .line 150
    :goto_95
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->X0(Z)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_1a0

    .line 154
    .line 155
    :pswitch_9a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T0(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1a0

    .line 161
    .line 162
    :pswitch_a1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l0()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1a0

    .line 166
    .line 167
    :pswitch_a6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1a0

    .line 175
    .line 176
    :pswitch_af
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1a0

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h0()V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :pswitch_bc
    invoke-virtual {p0, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1(ZZ)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1a0

    .line 193
    .line 194
    :pswitch_c1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Lcom/google/android/exoplayer2/SeekParameters;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V0(Lcom/google/android/exoplayer2/SeekParameters;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1a0

    .line 202
    .line 203
    :pswitch_ca
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1a0

    .line 211
    .line 212
    :pswitch_d3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1a0

    .line 220
    .line 221
    :pswitch_dc
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1a0

    .line 225
    .line 226
    :pswitch_e1
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 227
    .line 228
    if-eqz v5, :cond_e7

    .line 229
    .line 230
    const/4 v5, 0x1

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    const/4 v5, 0x0

    .line 233
    :goto_e8
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 234
    .line 235
    invoke-virtual {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P0(ZIZI)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_1a0

    .line 239
    .line 240
    :pswitch_ef
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f0()V
    :try_end_f2
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_8 .. :try_end_f2} :catch_159
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_8 .. :try_end_f2} :catch_152
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_8 .. :try_end_f2} :catch_12b
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_8 .. :try_end_f2} :catch_123
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_8 .. :try_end_f2} :catch_11b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f2} :catch_113
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_f2} :catch_f4

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1a0

    .line 244
    .line 245
    :catch_f4
    move-exception p1

    .line 246
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    if-nez v5, :cond_fd

    .line 249
    .line 250
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    if-eqz v5, :cond_ff

    .line 253
    .line 254
    :cond_fd
    const/16 v2, 0x3ec

    .line 255
    .line 256
    :cond_ff
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1(ZZ)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/w2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 273
    .line 274
    goto/16 :goto_1a0

    .line 275
    .line 276
    :catch_113
    move-exception p1

    .line 277
    const/16 v0, 0x7d0

    .line 278
    .line 279
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_1a0

    .line 283
    .line 284
    :catch_11b
    move-exception p1

    .line 285
    const/16 v0, 0x3ea

    .line 286
    .line 287
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1a0

    .line 291
    .line 292
    :catch_123
    move-exception p1

    .line 293
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->reason:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1a0

    .line 299
    .line 300
    :catch_12b
    move-exception p1

    .line 301
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->dataType:I

    .line 302
    .line 303
    if-ne v0, v4, :cond_13e

    .line 304
    .line 305
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 306
    .line 307
    if-eqz v0, :cond_139

    .line 308
    .line 309
    const/16 v0, 0xbb9

    .line 310
    .line 311
    const/16 v2, 0xbb9

    .line 312
    .line 313
    goto :goto_14e

    .line 314
    :cond_139
    const/16 v0, 0xbbb

    .line 315
    .line 316
    const/16 v2, 0xbbb

    .line 317
    .line 318
    goto :goto_14e

    .line 319
    :cond_13e
    const/4 v1, 0x4

    .line 320
    if-ne v0, v1, :cond_14e

    .line 321
    .line 322
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->contentIsMalformed:Z

    .line 323
    .line 324
    if-eqz v0, :cond_14a

    .line 325
    .line 326
    const/16 v0, 0xbba

    .line 327
    .line 328
    const/16 v2, 0xbba

    .line 329
    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    const/16 v0, 0xbbc

    .line 332
    .line 333
    const/16 v2, 0xbbc

    .line 334
    .line 335
    :cond_14e
    :goto_14e
    invoke-virtual {p0, p1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_1a0

    .line 339
    :catch_152
    move-exception p1

    .line 340
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 341
    .line 342
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A(Ljava/io/IOException;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_1a0

    .line 346
    :catch_159
    move-exception p1

    .line 347
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    .line 348
    .line 349
    if-ne v2, v4, :cond_16e

    .line 350
    .line 351
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_16e

    .line 358
    .line 359
    iget-object v2, v2, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 362
    .line 363
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaPeriodId;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :cond_16e
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 368
    .line 369
    if-eqz v2, :cond_189

    .line 370
    .line 371
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 372
    .line 373
    if-nez v2, :cond_189

    .line 374
    .line 375
    const-string v0, "Recoverable renderer error"

    .line 376
    .line 377
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 381
    .line 382
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 383
    .line 384
    const/16 v1, 0x19

    .line 385
    .line 386
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendMessageAtFrontOfQueue(Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_1a0

    .line 394
    :cond_189
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 395
    .line 396
    if-eqz v2, :cond_192

    .line 397
    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 402
    .line 403
    :cond_192
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v4, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i1(ZZ)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 410
    .line 411
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w2;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/w2;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 416
    .line 417
    :goto_1a0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R()V

    .line 418
    .line 419
    .line 420
    return v4

    .line 421
    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_ef
        :pswitch_e1
        :pswitch_dc
        :pswitch_d3
        :pswitch_ca
        :pswitch_c1
        :pswitch_bc
        :pswitch_b8
        :pswitch_af
        :pswitch_a6
        :pswitch_a1
        :pswitch_9a
        :pswitch_8e
        :pswitch_7e
        :pswitch_75
        :pswitch_6c
        :pswitch_63
        :pswitch_5a
        :pswitch_4f
        :pswitch_46
        :pswitch_39
        :pswitch_30
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
        :pswitch_e
    .end packed-switch
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
.end method

.method public final i(Lcom/google/android/exoplayer2/Renderer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->a(Lcom/google/android/exoplayer2/Renderer;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->disable()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final i0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/MediaSourceList;->C(IILcom/google/android/exoplayer2/source/ShuffleOrder;)Lcom/google/android/exoplayer2/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C(Lcom/google/android/exoplayer2/Timeline;Z)V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public final i1(ZZ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_b

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I:Z

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/LoadControl;->onStopped()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 27
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
.end method

.method public final j()V
    .registers 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/util/Clock;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/Clock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/exoplayer2/w2;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_1f8

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_1f8

    .line 29
    .line 30
    :cond_1d
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0xa

    .line 37
    .line 38
    if-nez v3, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string v9, "doSomeWork"

    .line 45
    .line 46
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_ac

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    mul-long v13, v13, v10

    .line 64
    .line 65
    iget-object v9, v3, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 68
    .line 69
    iget-wide v7, v15, Lcom/google/android/exoplayer2/w2;->r:J

    .line 70
    .line 71
    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o:J

    .line 72
    .line 73
    sub-long/2addr v7, v10

    .line 74
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->p:Z

    .line 75
    .line 76
    invoke-interface {v9, v7, v8, v10}, Lcom/google/android/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v9, 0x1

    .line 82
    :goto_51
    iget-object v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 83
    .line 84
    array-length v11, v10

    .line 85
    if-ge v7, v11, :cond_b3

    .line 86
    .line 87
    aget-object v10, v10, v7

    .line 88
    .line 89
    invoke-static {v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-nez v11, :cond_5f

    .line 94
    .line 95
    goto :goto_a7

    .line 96
    :cond_5f
    iget-wide v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 97
    .line 98
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->render(JJ)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_6e

    .line 102
    .line 103
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6e

    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v8, 0x0

    .line 112
    :goto_6f
    iget-object v4, v3, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 113
    .line 114
    aget-object v4, v4, v7

    .line 115
    .line 116
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eq v4, v5, :cond_7b

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    :goto_7c
    if-nez v4, :cond_86

    .line 126
    .line 127
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_86

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v5, 0x0

    .line 136
    :goto_87
    if-nez v4, :cond_9a

    .line 137
    .line 138
    if-nez v5, :cond_9a

    .line 139
    .line 140
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_9a

    .line 145
    .line 146
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/4 v4, 0x0

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    :goto_9a
    const/4 v4, 0x1

    .line 156
    :goto_9b
    if-eqz v9, :cond_a1

    .line 157
    .line 158
    if-eqz v4, :cond_a1

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v9, 0x0

    .line 163
    :goto_a2
    if-nez v4, :cond_a7

    .line 164
    .line 165
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    const/4 v4, 0x2

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_51

    .line 173
    :cond_ac
    iget-object v4, v3, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 174
    .line 175
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    .line 176
    .line 177
    .line 178
    const/4 v8, 0x1

    .line 179
    const/4 v9, 0x1

    .line 180
    :cond_b3
    iget-object v4, v3, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 181
    .line 182
    iget-wide v4, v4, Lcom/google/android/exoplayer2/d2;->e:J

    .line 183
    .line 184
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    if-eqz v8, :cond_d0

    .line 190
    .line 191
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 192
    .line 193
    if-eqz v7, :cond_d0

    .line 194
    .line 195
    cmp-long v7, v4, v13

    .line 196
    .line 197
    if-eqz v7, :cond_ce

    .line 198
    .line 199
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 200
    .line 201
    iget-wide v7, v7, Lcom/google/android/exoplayer2/w2;->r:J

    .line 202
    .line 203
    cmp-long v10, v4, v7

    .line 204
    .line 205
    if-gtz v10, :cond_d0

    .line 206
    .line 207
    :cond_ce
    const/4 v4, 0x1

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 v4, 0x0

    .line 210
    :goto_d1
    if-eqz v4, :cond_e1

    .line 211
    .line 212
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 213
    .line 214
    if-eqz v5, :cond_e1

    .line 215
    .line 216
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 217
    .line 218
    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 219
    .line 220
    iget v5, v5, Lcom/google/android/exoplayer2/w2;->m:I

    .line 221
    .line 222
    const/4 v7, 0x5

    .line 223
    invoke-virtual {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->P0(ZIZI)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    const/4 v5, 0x3

    .line 227
    if-eqz v4, :cond_f1

    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 230
    .line 231
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/d2;->i:Z

    .line 232
    .line 233
    if-eqz v4, :cond_f1

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1()V

    .line 239
    .line 240
    .line 241
    goto :goto_13a

    .line 242
    :cond_f1
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 243
    .line 244
    iget v4, v4, Lcom/google/android/exoplayer2/w2;->e:I

    .line 245
    .line 246
    const/4 v7, 0x2

    .line 247
    if-ne v4, v7, :cond_10e

    .line 248
    .line 249
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->e1(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_10e

    .line 254
    .line 255
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_13a

    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g1()V

    .line 268
    .line 269
    .line 270
    goto :goto_13a

    .line 271
    :cond_10e
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 272
    .line 273
    iget v4, v4, Lcom/google/android/exoplayer2/w2;->e:I

    .line 274
    .line 275
    if-ne v4, v5, :cond_13a

    .line 276
    .line 277
    iget v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:I

    .line 278
    .line 279
    if-nez v4, :cond_11f

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_121

    .line 286
    .line 287
    goto :goto_13a

    .line 288
    :cond_11f
    if-nez v9, :cond_13a

    .line 289
    .line 290
    :cond_121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 298
    .line 299
    .line 300
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 301
    .line 302
    if-eqz v4, :cond_137

    .line 303
    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c0()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 308
    .line 309
    invoke-interface {v4}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 310
    .line 311
    .line 312
    :cond_137
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j1()V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 316
    .line 317
    iget v4, v4, Lcom/google/android/exoplayer2/w2;->e:I

    .line 318
    .line 319
    const/4 v7, 0x2

    .line 320
    if-ne v4, v7, :cond_17e

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    :goto_142
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 324
    .line 325
    array-length v8, v7

    .line 326
    if-ge v4, v8, :cond_167

    .line 327
    .line 328
    aget-object v7, v7, v4

    .line 329
    .line 330
    invoke-static {v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_164

    .line 335
    .line 336
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 337
    .line 338
    aget-object v7, v7, v4

    .line 339
    .line 340
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget-object v8, v3, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 345
    .line 346
    aget-object v8, v8, v4

    .line 347
    .line 348
    if-ne v7, v8, :cond_164

    .line 349
    .line 350
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 351
    .line 352
    aget-object v7, v7, v4

    .line 353
    .line 354
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 355
    .line 356
    .line 357
    :cond_164
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_142

    .line 360
    :cond_167
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 361
    .line 362
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/w2;->g:Z

    .line 363
    .line 364
    if-nez v4, :cond_17e

    .line 365
    .line 366
    iget-wide v3, v3, Lcom/google/android/exoplayer2/w2;->q:J

    .line 367
    .line 368
    const-wide/32 v7, 0x7a120

    .line 369
    .line 370
    .line 371
    cmp-long v9, v3, v7

    .line 372
    .line 373
    if-gez v9, :cond_17e

    .line 374
    .line 375
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K()Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-eqz v3, :cond_17e

    .line 380
    .line 381
    const/4 v3, 0x1

    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    const/4 v3, 0x0

    .line 384
    :goto_17f
    if-nez v3, :cond_184

    .line 385
    .line 386
    iput-wide v13, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:J

    .line 387
    .line 388
    goto :goto_1a2

    .line 389
    :cond_184
    iget-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:J

    .line 390
    .line 391
    cmp-long v7, v3, v13

    .line 392
    .line 393
    if-nez v7, :cond_193

    .line 394
    .line 395
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/util/Clock;

    .line 396
    .line 397
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iput-wide v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:J

    .line 402
    .line 403
    goto :goto_1a2

    .line 404
    :cond_193
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/util/Clock;

    .line 405
    .line 406
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 407
    .line 408
    .line 409
    move-result-wide v3

    .line 410
    iget-wide v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S:J

    .line 411
    .line 412
    sub-long/2addr v3, v7

    .line 413
    const-wide/16 v7, 0xfa0

    .line 414
    .line 415
    cmp-long v9, v3, v7

    .line 416
    .line 417
    if-gez v9, :cond_1f0

    .line 418
    .line 419
    :goto_1a2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1()Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_1b0

    .line 424
    .line 425
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 426
    .line 427
    iget v3, v3, Lcom/google/android/exoplayer2/w2;->e:I

    .line 428
    .line 429
    if-ne v3, v5, :cond_1b0

    .line 430
    .line 431
    const/4 v3, 0x1

    .line 432
    goto :goto_1b1

    .line 433
    :cond_1b0
    const/4 v3, 0x0

    .line 434
    :goto_1b1
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->K:Z

    .line 435
    .line 436
    if-eqz v4, :cond_1bd

    .line 437
    .line 438
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:Z

    .line 439
    .line 440
    if-eqz v4, :cond_1bd

    .line 441
    .line 442
    if-eqz v3, :cond_1bd

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    const/4 v15, 0x0

    .line 447
    :goto_1be
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 448
    .line 449
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/w2;->o:Z

    .line 450
    .line 451
    if-eq v7, v15, :cond_1ca

    .line 452
    .line 453
    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/w2;->h(Z)Lcom/google/android/exoplayer2/w2;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    iput-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 458
    .line 459
    :cond_1ca
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->J:Z

    .line 460
    .line 461
    if-nez v15, :cond_1ec

    .line 462
    .line 463
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 464
    .line 465
    iget v4, v4, Lcom/google/android/exoplayer2/w2;->e:I

    .line 466
    .line 467
    if-ne v4, v6, :cond_1d5

    .line 468
    .line 469
    goto :goto_1ec

    .line 470
    :cond_1d5
    if-nez v3, :cond_1e7

    .line 471
    .line 472
    const/4 v3, 0x2

    .line 473
    if-ne v4, v3, :cond_1db

    .line 474
    .line 475
    goto :goto_1e7

    .line 476
    :cond_1db
    if-ne v4, v5, :cond_1ec

    .line 477
    .line 478
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:I

    .line 479
    .line 480
    if-eqz v3, :cond_1ec

    .line 481
    .line 482
    const-wide/16 v3, 0x3e8

    .line 483
    .line 484
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(JJ)V

    .line 485
    .line 486
    .line 487
    goto :goto_1ec

    .line 488
    :cond_1e7
    :goto_1e7
    const-wide/16 v3, 0xa

    .line 489
    .line 490
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v0(JJ)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    :goto_1ec
    invoke-static {}, Lcom/google/android/exoplayer2/util/TraceUtil;->endSection()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_1f0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string v2, "Playback stuck buffering and not loading"

    .line 500
    .line 501
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_1f8
    :goto_1f8
    return-void
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
.end method

.method public j0(IILcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

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

.method public final j1()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_19

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n(Lcom/google/android/exoplayer2/Renderer;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_9

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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final k(IZ)V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1f

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v9, 0x0

    .line 33
    :goto_20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/google/android/exoplayer2/RendererConfiguration;

    .line 38
    .line 39
    aget-object v6, v6, p1

    .line 40
    .line 41
    iget-object v3, v3, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d1()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3f

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 56
    .line 57
    iget v3, v3, Lcom/google/android/exoplayer2/w2;->e:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_3f

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v14, 0x0

    .line 65
    :goto_40
    if-nez p2, :cond_46

    .line 66
    .line 67
    if-eqz v14, :cond_46

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 v8, 0x0

    .line 72
    :goto_47
    iget v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:I

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    iput v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 83
    .line 84
    aget-object v5, v3, p1

    .line 85
    .line 86
    iget-wide v10, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/c2;->l()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move-object v2, v1

    .line 97
    move-object v3, v6

    .line 98
    move-object v4, v7

    .line 99
    move-wide v6, v10

    .line 100
    move-wide v10, v12

    .line 101
    move-wide v12, v15

    .line 102
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/Renderer;->enable(Lcom/google/android/exoplayer2/RendererConfiguration;[Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$a;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$a;-><init>(Lcom/google/android/exoplayer2/ExoPlayerImplInternal;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->b(Lcom/google/android/exoplayer2/Renderer;)V

    .line 118
    .line 119
    .line 120
    if-eqz v14, :cond_7c

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
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

.method public final k0()Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5e

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1c

    .line 27
    .line 28
    goto :goto_5b

    .line 29
    :cond_1c
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_28

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v5, 0x0

    .line 42
    :goto_29
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_32

    .line 47
    .line 48
    if-nez v5, :cond_32

    .line 49
    .line 50
    goto :goto_5b

    .line 51
    :cond_32
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_50

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s(Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/Renderer;->replaceStream([Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->isEnded()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v4, 0x1

    .line 92
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_d

    .line 95
    :cond_5e
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
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

.method public final k1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/w2;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w2;->a(Z)Lcom/google/android/exoplayer2/w2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 36
    .line 37
    :cond_24
    return-void
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
.end method

.method public final l()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m([Z)V

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

.method public final l0()V
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_17
    if-eqz v1, :cond_f1

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_f1

    .line 31
    .line 32
    :cond_1f
    iget-object v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/c2;->v(FLcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_e6

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_b3

    .line 53
    .line 54
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/c2;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/google/android/exoplayer2/w2;->r:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/c2;->b(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/exoplayer2/w2;->e:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_5f

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w2;->r:J

    .line 89
    .line 90
    cmp-long v2, v12, v0

    .line 91
    .line 92
    if-eqz v2, :cond_5f

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v14, 0x0

    .line 97
    :goto_60
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/google/android/exoplayer2/w2;->c:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/google/android/exoplayer2/w2;->d:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 123
    .line 124
    if-eqz v14, :cond_80

    .line 125
    .line 126
    invoke-virtual {v10, v12, v13}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(J)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_86
    iget-object v1, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_af

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_ac

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_a3

    .line 159
    .line 160
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_ac

    .line 167
    .line 168
    iget-wide v2, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_86

    .line 176
    :cond_af
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m([Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_ce

    .line 180
    :cond_b3
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f2;->z(Lcom/google/android/exoplayer2/c2;)Z

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 186
    .line 187
    if-eqz v0, :cond_ce

    .line 188
    .line 189
    iget-object v0, v1, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 190
    .line 191
    iget-wide v2, v0, Lcom/google/android/exoplayer2/d2;->b:J

    .line 192
    .line 193
    iget-wide v4, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/c2;->y(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/c2;->a(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    const/4 v5, 0x1

    .line 208
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 212
    .line 213
    iget v0, v0, Lcom/google/android/exoplayer2/w2;->e:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eq v0, v1, :cond_e5

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n1()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    return-void

    .line 231
    :cond_e6
    const/4 v4, 0x0

    .line 232
    const/4 v5, 0x1

    .line 233
    if-ne v1, v2, :cond_eb

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    :cond_eb
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto/16 :goto_17

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void
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

.method public final l1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->h:Lcom/google/android/exoplayer2/LoadControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final m([Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_2d

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2a

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2a

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->reset()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_c

    .line 46
    :cond_2d
    :goto_2d
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_40

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3d

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->k(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_2d

    .line 65
    :cond_40
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/c2;->g:Z

    .line 67
    .line 68
    return-void
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

.method public final m0(ZZZZ)V
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/DefaultMediaClock;->f()V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0xe8d4a51000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1e
    const-string v7, "ExoPlayerImplInternal"

    .line 32
    .line 33
    if-ge v6, v5, :cond_33

    .line 34
    .line 35
    aget-object v0, v4, v6

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->i(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_27
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_24 .. :try_end_27} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :catch_28
    move-exception v0

    .line 42
    goto :goto_2b

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    :goto_2b
    const-string v8, "Disable failed."

    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_1e

    .line 52
    :cond_33
    if-eqz p1, :cond_53

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_39
    if-ge v6, v5, :cond_53

    .line 59
    .line 60
    aget-object v0, v4, v6

    .line 61
    .line 62
    iget-object v8, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->c:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_50

    .line 69
    .line 70
    :try_start_45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->reset()V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_50

    .line 74
    :catch_49
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    const-string v0, "Reset failed."

    .line 77
    .line 78
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_39

    .line 84
    :cond_53
    iput v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L:I

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 89
    .line 90
    iget-wide v5, v0, Lcom/google/android/exoplayer2/w2;->r:J

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_75

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 105
    .line 106
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N(Lcom/google/android/exoplayer2/w2;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 114
    .line 115
    iget-wide v7, v0, Lcom/google/android/exoplayer2/w2;->r:J

    .line 116
    .line 117
    goto :goto_79

    .line 118
    :cond_75
    :goto_75
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/google/android/exoplayer2/w2;->c:J

    .line 121
    .line 122
    :goto_79
    if-eqz p2, :cond_a6

    .line 123
    .line 124
    iput-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_a6

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-wide/from16 v25, v5

    .line 165
    .line 166
    goto :goto_ab

    .line 167
    :cond_a6
    move-object/from16 v17, v4

    .line 168
    .line 169
    move-wide/from16 v25, v5

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :goto_ab
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/f2;->f()V

    .line 175
    .line 176
    .line 177
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->F:Z

    .line 178
    .line 179
    new-instance v3, Lcom/google/android/exoplayer2/w2;

    .line 180
    .line 181
    iget-object v4, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 182
    .line 183
    iget-object v5, v4, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 184
    .line 185
    iget v11, v4, Lcom/google/android/exoplayer2/w2;->e:I

    .line 186
    .line 187
    if-eqz p4, :cond_bd

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iget-object v2, v4, Lcom/google/android/exoplayer2/w2;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 191
    .line 192
    :goto_bf
    move-object v12, v2

    .line 193
    const/4 v13, 0x0

    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    iget-object v2, v4, Lcom/google/android/exoplayer2/w2;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 200
    .line 201
    :goto_c8
    move-object v14, v2

    .line 202
    if-eqz v0, :cond_ce

    .line 203
    .line 204
    iget-object v2, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->g:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    iget-object v2, v4, Lcom/google/android/exoplayer2/w2;->i:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 208
    .line 209
    :goto_d0
    move-object v15, v2

    .line 210
    if-eqz v0, :cond_d8

    .line 211
    .line 212
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iget-object v0, v4, Lcom/google/android/exoplayer2/w2;->j:Ljava/util/List;

    .line 218
    .line 219
    :goto_da
    move-object/from16 v16, v0

    .line 220
    .line 221
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 222
    .line 223
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/w2;->l:Z

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    iget v2, v0, Lcom/google/android/exoplayer2/w2;->m:I

    .line 228
    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    const-wide/16 v23, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    move-object v4, v3

    .line 240
    move-object/from16 v6, v17

    .line 241
    .line 242
    move-wide/from16 v9, v25

    .line 243
    .line 244
    move-wide/from16 v21, v25

    .line 245
    .line 246
    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/w2;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/google/android/exoplayer2/PlaybackParameters;JJJZ)V

    .line 247
    .line 248
    .line 249
    iput-object v3, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 250
    .line 251
    if-eqz p3, :cond_101

    .line 252
    .line 253
    iget-object v0, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->A()V

    .line 256
    .line 257
    .line 258
    :cond_101
    return-void
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
.end method

.method public final m1()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v:Lcom/google/android/exoplayer2/MediaSourceList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaSourceList;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->T()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->V()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->W()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->U()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final n(Lcom/google/android/exoplayer2/Renderer;)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_a

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 9
    .line 10
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
.end method

.method public final n0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/d2;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->C:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->D:Z

    .line 23
    .line 24
    return-void
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
.end method

.method public final n1()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-wide v6, v2

    .line 28
    :goto_1b
    const/4 v10, 0x0

    .line 29
    cmp-long v1, v6, v2

    .line 30
    .line 31
    if-eqz v1, :cond_3c

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o0(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w2;->r:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_5e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/google/android/exoplayer2/w2;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 59
    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_48

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    :goto_49
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->g(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/c2;->y(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/google/android/exoplayer2/w2;->r:J

    .line 87
    .line 88
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->S(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/google/android/exoplayer2/w2;->r:J

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/google/android/exoplayer2/w2;->p:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/google/android/exoplayer2/w2;->q:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/w2;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_c9

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/exoplayer2/w2;->e:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_c9

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 131
    .line 132
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_c9

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 141
    .line 142
    iget v0, v0, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_c9

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->x()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_c9

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/exoplayer2/w2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v1, v1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void
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

.method public o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->R:J

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

.method public final o0(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/c2;->z(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-ge v0, p2, :cond_30

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->resetPosition(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a0()V

    .line 50
    .line 51
    .line 52
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final o1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->f1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/w2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    :goto_13
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q:Lcom/google/android/exoplayer2/DefaultMediaClock;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_2c

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->I0(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/exoplayer2/w2;->n:Lcom/google/android/exoplayer2/PlaybackParameters;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->E(Lcom/google/android/exoplayer2/PlaybackParameters;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setLiveConfiguration(Lcom/google/android/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_60

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 86
    .line 87
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_8b

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_7d

    .line 106
    .line 107
    iget-object p2, p4, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 116
    .line 117
    iget-object p4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lcom/google/android/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 p2, 0x0

    .line 127
    :goto_7e
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_86

    .line 132
    .line 133
    if-eqz p7, :cond_8b

    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->w:Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    return-void
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
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->d0(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

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

.method public onPlaybackParametersChanged(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

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
.end method

.method public onPlaylistUpdateRequested()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
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

.method public onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

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
.end method

.method public onTrackSelectionsInvalidated()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
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

.method public p(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 11
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

.method public final p1(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->o()Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_1c

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_19

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_10

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->j()Lcom/google/android/exoplayer2/c2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    return-void
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
.end method

.method public final q([Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_29

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_26

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    if-nez v5, :cond_22

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 25
    .line 26
    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_9

    .line 42
    :cond_29
    if-eqz v4, :cond_30

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    return-object p1
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

.method public final declared-synchronized q1(Lcom/google/common/base/Supplier;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_3a

    .line 20
    if-nez v3, :cond_2f

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, p2, v3

    .line 25
    .line 26
    if-lez v5, :cond_2f

    .line 27
    .line 28
    :try_start_1b
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/util/Clock;

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/google/android/exoplayer2/util/Clock;->onThreadBlocked()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_24
    .catchall {:try_start_1b .. :try_end_23} :catchall_3a

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catch_24
    const/4 p2, 0x1

    .line 38
    const/4 v2, 0x1

    .line 39
    :goto_26
    :try_start_26
    iget-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->s:Lcom/google/android/exoplayer2/util/Clock;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/google/android/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    sub-long p2, v0, p2

    .line 46
    .line 47
    goto :goto_9

    .line 48
    :cond_2f
    if-eqz v2, :cond_38

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_3a

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
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
.end method

.method public final r()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/w2;->r:J

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final r0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_15
    if-ltz v0, :cond_46

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->q0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;IZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_43

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$d;->b:Lcom/google/android/exoplayer2/PlayerMessage;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_43
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_15

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->r:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public declared-synchronized sendMessage(Lcom/google/android/exoplayer2/PlayerMessage;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_1f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_2c

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    :try_start_1f
    const-string v0, "ExoPlayerImplInternal"

    .line 33
    .line 34
    const-string v1, "Ignoring messages sent after release."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2c

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    monitor-exit p0

    .line 47
    throw p1
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

.method public final t(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_3d

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->isLive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3d

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 36
    .line 37
    if-nez p2, :cond_27

    .line 38
    .line 39
    goto :goto_3d

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/google/android/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_3d
    :goto_3d
    return-wide v2
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

.method public final u()J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c2;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_14
    const/4 v3, 0x0

    .line 22
    :goto_15
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_47

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->L(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_44

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getStream()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/google/android/exoplayer2/c2;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_31

    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->b:[Lcom/google/android/exoplayer2/Renderer;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->getReadingPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_40

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_40
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_15

    .line 72
    :cond_47
    return-wide v1
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

.method public final v(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/w2;->k()Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPositionUs(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/f2;->C(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_59

    .line 63
    .line 64
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 69
    .line 70
    .line 71
    iget p1, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 74
    .line 75
    iget v4, v3, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_58

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_58
    move-wide v4, v1

    .line 90
    :cond_59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
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

.method public final v0(JJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 6
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

.method public w()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->l:Landroid/os/Looper;

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

.method public w0(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->j:Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/w2;->p:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public final x0(Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/c2;->f:Lcom/google/android/exoplayer2/d2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/d2;->a:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/exoplayer2/w2;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/google/android/exoplayer2/w2;->r:J

    .line 26
    .line 27
    cmp-long v5, v3, v1

    .line 28
    .line 29
    if-eqz v5, :cond_2e

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 32
    .line 33
    iget-wide v5, v1, Lcom/google/android/exoplayer2/w2;->c:J

    .line 34
    .line 35
    iget-wide v7, v1, Lcom/google/android/exoplayer2/w2;->d:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 46
    .line 47
    :cond_2e
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final y(J)J
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->j()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_b
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/c2;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
    .line 24
    .line 25
    .line 26
.end method

.method public final y0(Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    iget v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G:I

    .line 17
    .line 18
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->H:Z

    .line 19
    .line 20
    iget-object v6, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 21
    .line 22
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->t0(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;ZIZLcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_4b

    .line 39
    .line 40
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 43
    .line 44
    invoke-virtual {v11, v7}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->v(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v17, v4

    .line 71
    .line 72
    :goto_47
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v17

    .line 74
    .line 75
    goto :goto_a1

    .line 76
    :cond_4b
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v9, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    iget-wide v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 87
    .line 88
    cmp-long v14, v9, v4

    .line 89
    .line 90
    if-nez v14, :cond_5d

    .line 91
    .line 92
    move-wide v9, v4

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-wide v9, v12

    .line 95
    :goto_5e
    iget-object v14, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 96
    .line 97
    iget-object v15, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 98
    .line 99
    iget-object v15, v15, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 100
    .line 101
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/f2;->C(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-eqz v14, :cond_93

    .line 110
    .line 111
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 114
    .line 115
    iget-object v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v12, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 118
    .line 119
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 120
    .line 121
    .line 122
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 123
    .line 124
    iget v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget v5, v7, Lcom/google/android/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 131
    .line 132
    if-ne v4, v5, :cond_8d

    .line 133
    .line 134
    iget-object v4, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->n:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    move-wide v12, v4

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-wide v12, v2

    .line 143
    :goto_8e
    move-wide v4, v12

    .line 144
    move-wide v12, v9

    .line 145
    const/4 v10, 0x1

    .line 146
    move-object v9, v7

    .line 147
    goto :goto_a1

    .line 148
    :cond_93
    iget-wide v14, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;->c:J

    .line 149
    .line 150
    cmp-long v16, v14, v4

    .line 151
    .line 152
    if-nez v16, :cond_9b

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 v4, 0x0

    .line 157
    :goto_9c
    move-wide/from16 v17, v9

    .line 158
    .line 159
    move v10, v4

    .line 160
    move-object v9, v7

    .line 161
    goto :goto_47

    .line 162
    :goto_a1
    :try_start_a1
    iget-object v7, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_ae

    .line 171
    .line 172
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->M:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$f;

    .line 173
    .line 174
    goto :goto_bd

    .line 175
    :cond_ae
    const/4 v0, 0x4

    .line 176
    if-nez v1, :cond_c0

    .line 177
    .line 178
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 179
    .line 180
    iget v1, v1, Lcom/google/android/exoplayer2/w2;->e:I

    .line 181
    .line 182
    if-eq v1, v8, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->a1(I)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->m0(ZZZZ)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    move-wide v7, v4

    .line 191
    goto/16 :goto_134

    .line 192
    .line 193
    :cond_c0
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 196
    .line 197
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_10f

    .line 202
    .line 203
    iget-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_e3

    .line 210
    .line 211
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/c2;->d:Z

    .line 212
    .line 213
    if-eqz v7, :cond_e3

    .line 214
    .line 215
    cmp-long v7, v4, v2

    .line 216
    .line 217
    if-eqz v7, :cond_e3

    .line 218
    .line 219
    iget-object v1, v1, Lcom/google/android/exoplayer2/c2;->a:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 220
    .line 221
    iget-object v2, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->y:Lcom/google/android/exoplayer2/SeekParameters;

    .line 222
    .line 223
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-wide v1, v4

    .line 229
    :goto_e4
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v14

    .line 233
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 234
    .line 235
    iget-wide v6, v3, Lcom/google/android/exoplayer2/w2;->r:J

    .line 236
    .line 237
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    cmp-long v3, v14, v6

    .line 242
    .line 243
    if-nez v3, :cond_110

    .line 244
    .line 245
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 246
    .line 247
    iget v6, v3, Lcom/google/android/exoplayer2/w2;->e:I

    .line 248
    .line 249
    const/4 v7, 0x2

    .line 250
    if-eq v6, v7, :cond_fe

    .line 251
    .line 252
    const/4 v7, 0x3

    .line 253
    if-ne v6, v7, :cond_110

    .line 254
    .line 255
    :cond_fe
    iget-wide v7, v3, Lcom/google/android/exoplayer2/w2;->r:J
    :try_end_100
    .catchall {:try_start_a1 .. :try_end_100} :catchall_146

    .line 256
    .line 257
    const/4 v0, 0x2

    .line 258
    move-object/from16 v1, p0

    .line 259
    .line 260
    move-object v2, v9

    .line 261
    move-wide v3, v7

    .line 262
    move-wide v5, v12

    .line 263
    move v9, v10

    .line 264
    move v10, v0

    .line 265
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 270
    .line 271
    return-void

    .line 272
    :cond_10f
    move-wide v1, v4

    .line 273
    :cond_110
    :try_start_110
    iget-object v3, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 274
    .line 275
    iget v3, v3, Lcom/google/android/exoplayer2/w2;->e:I

    .line 276
    .line 277
    if-ne v3, v0, :cond_118

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    const/4 v0, 0x0

    .line 282
    :goto_119
    invoke-virtual {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v14
    :try_end_11d
    .catchall {:try_start_110 .. :try_end_11d} :catchall_146

    .line 286
    cmp-long v0, v4, v14

    .line 287
    .line 288
    if-eqz v0, :cond_122

    .line 289
    .line 290
    goto :goto_123

    .line 291
    :cond_122
    const/4 v8, 0x0

    .line 292
    :goto_123
    or-int/2addr v10, v8

    .line 293
    :try_start_124
    iget-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 294
    .line 295
    iget-object v4, v0, Lcom/google/android/exoplayer2/w2;->a:Lcom/google/android/exoplayer2/Timeline;

    .line 296
    .line 297
    iget-object v5, v0, Lcom/google/android/exoplayer2/w2;->b:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    move-object v3, v9

    .line 304
    move-wide v6, v12

    .line 305
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->o1(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)V
    :try_end_133
    .catchall {:try_start_124 .. :try_end_133} :catchall_143

    .line 306
    .line 307
    .line 308
    move-wide v7, v14

    .line 309
    :goto_134
    const/4 v0, 0x2

    .line 310
    move-object/from16 v1, p0

    .line 311
    .line 312
    move-object v2, v9

    .line 313
    move-wide v3, v7

    .line 314
    move-wide v5, v12

    .line 315
    move v9, v10

    .line 316
    move v10, v0

    .line 317
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 322
    .line 323
    return-void

    .line 324
    :catchall_143
    move-exception v0

    .line 325
    move-wide v7, v14

    .line 326
    goto :goto_148

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    move-wide v7, v4

    .line 329
    :goto_148
    const/4 v14, 0x2

    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object v2, v9

    .line 333
    move-wide v3, v7

    .line 334
    move-wide v5, v12

    .line 335
    move v9, v10

    .line 336
    move v10, v14

    .line 337
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->G(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JJJZI)Lcom/google/android/exoplayer2/w2;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object v1, v11, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->z:Lcom/google/android/exoplayer2/w2;

    .line 342
    .line 343
    throw v0
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
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
.end method

.method public final z(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/f2;->v(Lcom/google/android/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->N:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/f2;->y(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->Q()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f2;->p()Lcom/google/android/exoplayer2/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->u:Lcom/google/android/exoplayer2/f2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f2;->q()Lcom/google/android/exoplayer2/c2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_11

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_13
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal;->A0(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
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
