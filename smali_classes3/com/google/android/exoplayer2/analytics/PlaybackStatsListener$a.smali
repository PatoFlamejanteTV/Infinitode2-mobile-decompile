.class public final Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:J

.field public P:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Q:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public R:J

.field public S:J

.field public T:F

.field public final a:Z

.field public final b:[J

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(ZLcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->a:Z

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->b:[J

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_2f

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->e:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_3d

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_41
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->f:Ljava/util/List;

    .line 67
    .line 68
    if-eqz p1, :cond_4b

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_4f
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->g:Ljava/util/List;

    .line 81
    .line 82
    if-eqz p1, :cond_59

    .line 83
    .line 84
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_5d
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->h:Ljava/util/List;

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 98
    .line 99
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 100
    .line 101
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->I:J

    .line 102
    .line 103
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->j:J

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->r:J

    .line 111
    .line 112
    iget-object p2, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 113
    .line 114
    if-eqz p2, :cond_7a

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7a

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    :cond_7a
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->i:Z

    .line 124
    .line 125
    const-wide/16 p1, -0x1

    .line 126
    .line 127
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->u:J

    .line 128
    .line 129
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->t:J

    .line 130
    .line 131
    const/4 p1, -0x1

    .line 132
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->s:I

    .line 133
    .line 134
    const/high16 p1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->T:F

    .line 137
    .line 138
    return-void
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

.method public static c(II)Z
    .registers 6

    .line 1
    const/16 v0, 0xe

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p0, v3, :cond_c

    if-eq p0, v2, :cond_c

    if-eq p0, v0, :cond_c

    return v1

    :cond_c
    if-eq p1, v3, :cond_21

    if-eq p1, v2, :cond_21

    if-eq p1, v0, :cond_21

    const/4 p0, 0x3

    if-eq p1, p0, :cond_21

    const/4 p0, 0x4

    if-eq p1, p0, :cond_21

    const/16 p0, 0x9

    if-eq p1, p0, :cond_21

    const/16 p0, 0xb

    if-eq p1, p0, :cond_21

    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public static d(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_9

    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public static e(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/16 v0, 0x9

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static f(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x6

    if-eq p0, v0, :cond_d

    const/4 v0, 0x7

    if-eq p0, v0, :cond_d

    const/16 v0, 0xa

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method


# virtual methods
.method public a(Z)Lcom/google/android/exoplayer2/analytics/PlaybackStats;
    .registers 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->b:[J

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_48

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->b:[J

    .line 16
    .line 17
    const/16 v6, 0x10

    .line 18
    .line 19
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-wide v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->I:J

    .line 24
    .line 25
    sub-long v6, v1, v6

    .line 26
    .line 27
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 32
    .line 33
    aget-wide v9, v5, v8

    .line 34
    .line 35
    add-long/2addr v9, v6

    .line 36
    aput-wide v9, v5, v8

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->j(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->h(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->g(J)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->a:Z

    .line 55
    .line 56
    if-eqz v7, :cond_45

    .line 57
    .line 58
    iget v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    if-ne v7, v8, :cond_45

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->b(J)[J

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    move-object v9, v5

    .line 71
    move-object v11, v6

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    move-object v9, v1

    .line 74
    move-object v11, v2

    .line 75
    :goto_4a
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->m:Z

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    if-nez v1, :cond_56

    .line 79
    .line 80
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->k:Z

    .line 81
    .line 82
    if-nez v1, :cond_54

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/4 v1, 0x0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    :goto_56
    const/4 v1, 0x1

    .line 88
    :goto_57
    if-eqz v1, :cond_5f

    .line 89
    .line 90
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    goto :goto_62

    .line 96
    :cond_5f
    const/4 v6, 0x2

    .line 97
    aget-wide v6, v9, v6

    .line 98
    .line 99
    :goto_62
    move-wide/from16 v18, v6

    .line 100
    .line 101
    aget-wide v6, v9, v5

    .line 102
    .line 103
    cmp-long v8, v6, v3

    .line 104
    .line 105
    if-lez v8, :cond_6d

    .line 106
    .line 107
    const/16 v17, 0x1

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v17, 0x0

    .line 111
    .line 112
    :goto_6f
    if-eqz p1, :cond_74

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->e:Ljava/util/List;

    .line 115
    .line 116
    goto :goto_7b

    .line 117
    :cond_74
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->e:Ljava/util/List;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    move-object/from16 v28, v3

    .line 125
    .line 126
    if-eqz p1, :cond_82

    .line 127
    .line 128
    iget-object v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->f:Ljava/util/List;

    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->f:Ljava/util/List;

    .line 134
    .line 135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    move-object/from16 v29, v3

    .line 139
    .line 140
    new-instance v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats;

    .line 141
    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    iget-object v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->c:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_99

    .line 147
    :cond_92
    new-instance v4, Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->c:Ljava/util/List;

    .line 150
    .line 151
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    :goto_99
    move-object v10, v4

    .line 155
    iget-wide v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->j:J

    .line 156
    .line 157
    iget-boolean v14, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->K:Z

    .line 158
    .line 159
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->k:Z

    .line 160
    .line 161
    xor-int/lit8 v15, v4, 0x1

    .line 162
    .line 163
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->l:Z

    .line 164
    .line 165
    xor-int/lit8 v20, v1, 0x1

    .line 166
    .line 167
    iget v1, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->n:I

    .line 168
    .line 169
    iget v6, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->o:I

    .line 170
    .line 171
    iget v7, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->p:I

    .line 172
    .line 173
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->q:I

    .line 174
    .line 175
    move/from16 v22, v6

    .line 176
    .line 177
    iget-wide v5, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->r:J

    .line 178
    .line 179
    iget-boolean v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->i:Z

    .line 180
    .line 181
    move/from16 v25, v8

    .line 182
    .line 183
    move-object/from16 v24, v9

    .line 184
    .line 185
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->v:J

    .line 186
    .line 187
    move-wide/from16 v26, v8

    .line 188
    .line 189
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->w:J

    .line 190
    .line 191
    move-wide/from16 v30, v8

    .line 192
    .line 193
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->x:J

    .line 194
    .line 195
    move-wide/from16 v32, v8

    .line 196
    .line 197
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->y:J

    .line 198
    .line 199
    move-wide/from16 v34, v8

    .line 200
    .line 201
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->z:J

    .line 202
    .line 203
    move-wide/from16 v36, v8

    .line 204
    .line 205
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->A:J

    .line 206
    .line 207
    move-wide/from16 v38, v8

    .line 208
    .line 209
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->s:I

    .line 210
    .line 211
    const/4 v9, -0x1

    .line 212
    move/from16 v40, v8

    .line 213
    .line 214
    if-ne v8, v9, :cond_da

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    goto :goto_dc

    .line 219
    :cond_da
    const/16 v42, 0x1

    .line 220
    .line 221
    :goto_dc
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->t:J

    .line 222
    .line 223
    const-wide/16 v43, -0x1

    .line 224
    .line 225
    cmp-long v41, v8, v43

    .line 226
    .line 227
    move-wide/from16 v46, v8

    .line 228
    .line 229
    if-nez v41, :cond_e9

    .line 230
    .line 231
    const/16 v45, 0x0

    .line 232
    .line 233
    goto :goto_eb

    .line 234
    :cond_e9
    const/16 v45, 0x1

    .line 235
    .line 236
    :goto_eb
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->u:J

    .line 237
    .line 238
    cmp-long v41, v8, v43

    .line 239
    .line 240
    move-wide/from16 v43, v8

    .line 241
    .line 242
    if-nez v41, :cond_f6

    .line 243
    .line 244
    const/16 v48, 0x0

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const/16 v48, 0x1

    .line 248
    .line 249
    :goto_f8
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->B:J

    .line 250
    .line 251
    move-wide/from16 v49, v8

    .line 252
    .line 253
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->C:J

    .line 254
    .line 255
    move-wide/from16 v51, v8

    .line 256
    .line 257
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->D:J

    .line 258
    .line 259
    move-wide/from16 v53, v8

    .line 260
    .line 261
    iget-wide v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->E:J

    .line 262
    .line 263
    move-wide/from16 v55, v8

    .line 264
    .line 265
    iget v8, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->F:I

    .line 266
    .line 267
    if-lez v8, :cond_10f

    .line 268
    .line 269
    const/16 v58, 0x1

    .line 270
    .line 271
    goto :goto_111

    .line 272
    :cond_10f
    const/16 v58, 0x0

    .line 273
    .line 274
    :goto_111
    iget v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->G:I

    .line 275
    .line 276
    move/from16 v60, v9

    .line 277
    .line 278
    iget-object v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->g:Ljava/util/List;

    .line 279
    .line 280
    move-object/from16 v61, v9

    .line 281
    .line 282
    iget-object v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->h:Ljava/util/List;

    .line 283
    .line 284
    move-object/from16 v62, v9

    .line 285
    .line 286
    move/from16 v41, v7

    .line 287
    .line 288
    move-object v7, v3

    .line 289
    move/from16 v59, v8

    .line 290
    .line 291
    move-wide/from16 v63, v53

    .line 292
    .line 293
    move-wide/from16 v65, v55

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    move-wide/from16 v53, v49

    .line 297
    .line 298
    move-wide/from16 v55, v51

    .line 299
    .line 300
    move-wide/from16 v51, v43

    .line 301
    .line 302
    move-wide/from16 v49, v46

    .line 303
    .line 304
    move-wide/from16 v43, v38

    .line 305
    .line 306
    move/from16 v46, v40

    .line 307
    .line 308
    move-wide/from16 v38, v36

    .line 309
    .line 310
    move-wide/from16 v36, v34

    .line 311
    .line 312
    move-wide/from16 v34, v32

    .line 313
    .line 314
    move-wide/from16 v32, v30

    .line 315
    .line 316
    move-wide/from16 v30, v26

    .line 317
    .line 318
    move/from16 v27, v25

    .line 319
    .line 320
    move-object/from16 v9, v24

    .line 321
    .line 322
    move/from16 v16, v4

    .line 323
    .line 324
    move/from16 v21, v1

    .line 325
    .line 326
    move/from16 v23, v41

    .line 327
    .line 328
    move/from16 v24, v2

    .line 329
    .line 330
    move-wide/from16 v25, v5

    .line 331
    .line 332
    move-wide/from16 v40, v43

    .line 333
    .line 334
    move/from16 v43, v45

    .line 335
    .line 336
    move/from16 v44, v46

    .line 337
    .line 338
    move-wide/from16 v45, v49

    .line 339
    .line 340
    move/from16 v47, v48

    .line 341
    .line 342
    move-wide/from16 v48, v51

    .line 343
    .line 344
    move-wide/from16 v50, v53

    .line 345
    .line 346
    move-wide/from16 v52, v55

    .line 347
    .line 348
    move-wide/from16 v54, v63

    .line 349
    .line 350
    move-wide/from16 v56, v65

    .line 351
    .line 352
    invoke-direct/range {v7 .. v62}, Lcom/google/android/exoplayer2/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-object v3
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

.method public final b(J)[J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-wide v3, v0, v1

    .line 17
    .line 18
    aget-wide v5, v0, v2

    .line 19
    .line 20
    sub-long v3, p1, v3

    .line 21
    .line 22
    long-to-float v0, v3

    .line 23
    iget v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->T:F

    .line 24
    .line 25
    mul-float v0, v0, v3

    .line 26
    .line 27
    float-to-long v3, v0

    .line 28
    add-long/2addr v5, v3

    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [J

    .line 31
    .line 32
    aput-wide p1, v0, v1

    .line 33
    .line 34
    aput-wide v5, v0, v2

    .line 35
    .line 36
    return-object v0
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

.method public final g(J)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->Q:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_25

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->S:J

    .line 16
    .line 17
    sub-long v1, p1, v1

    .line 18
    .line 19
    long-to-float v1, v1

    .line 20
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->T:F

    .line 21
    .line 22
    mul-float v1, v1, v2

    .line 23
    .line 24
    float-to-long v1, v1

    .line 25
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->z:J

    .line 26
    .line 27
    add-long/2addr v3, v1

    .line 28
    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->z:J

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->A:J

    .line 31
    .line 32
    int-to-long v5, v0

    .line 33
    mul-long v1, v1, v5

    .line 34
    .line 35
    add-long/2addr v3, v1

    .line 36
    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->A:J

    .line 37
    .line 38
    :cond_25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->S:J

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

.method public final h(J)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_36

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->P:Lcom/google/android/exoplayer2/Format;

    .line 7
    .line 8
    if-eqz v0, :cond_36

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->R:J

    .line 11
    .line 12
    sub-long v1, p1, v1

    .line 13
    .line 14
    long-to-float v1, v1

    .line 15
    iget v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->T:F

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    float-to-long v1, v1

    .line 20
    iget v3, v0, Lcom/google/android/exoplayer2/Format;->height:I

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    if-eq v3, v4, :cond_25

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->v:J

    .line 26
    .line 27
    add-long/2addr v5, v1

    .line 28
    iput-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->v:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->w:J

    .line 31
    .line 32
    int-to-long v7, v3

    .line 33
    mul-long v7, v7, v1

    .line 34
    .line 35
    add-long/2addr v5, v7

    .line 36
    iput-wide v5, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->w:J

    .line 37
    .line 38
    :cond_25
    iget v0, v0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 39
    .line 40
    if-eq v0, v4, :cond_36

    .line 41
    .line 42
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->x:J

    .line 43
    .line 44
    add-long/2addr v3, v1

    .line 45
    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->x:J

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->y:J

    .line 48
    .line 49
    int-to-long v5, v0

    .line 50
    mul-long v1, v1, v5

    .line 51
    .line 52
    add-long/2addr v3, v1

    .line 53
    iput-wide v3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->y:J

    .line 54
    .line 55
    :cond_36
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->R:J

    .line 56
    .line 57
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .registers 8
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->Q:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->g(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_20

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->u:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_20

    .line 24
    .line 25
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_20

    .line 29
    .line 30
    int-to-long v0, v0

    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->u:J

    .line 32
    .line 33
    :cond_20
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->Q:Lcom/google/android/exoplayer2/Format;

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->a:Z

    .line 36
    .line 37
    if-eqz v0, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final j(J)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->f(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->O:J

    .line 10
    .line 11
    sub-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->r:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-eqz v4, :cond_1a

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    if-lez v2, :cond_1c

    .line 26
    .line 27
    :cond_1a
    iput-wide p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->r:J

    .line 28
    .line 29
    :cond_1c
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
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final k(JJ)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq v0, v1, :cond_3d

    .line 18
    .line 19
    cmp-long v0, p3, v4

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3d

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v1, v6

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [J

    .line 44
    .line 45
    aget-wide v7, v0, v6

    .line 46
    .line 47
    cmp-long v0, v7, p3

    .line 48
    .line 49
    if-eqz v0, :cond_3d

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 52
    .line 53
    new-array v1, v3, [J

    .line 54
    .line 55
    aput-wide p1, v1, v2

    .line 56
    .line 57
    aput-wide v7, v1, v6

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    cmp-long v0, p3, v4

    .line 63
    .line 64
    if-eqz v0, :cond_4d

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 67
    .line 68
    new-array v1, v3, [J

    .line 69
    .line 70
    aput-wide p1, v1, v2

    .line 71
    .line 72
    aput-wide p3, v1, v6

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :cond_4d
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_5e

    .line 85
    .line 86
    iget-object p3, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->b(J)[J

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void
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

.method public final l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V
    .registers 9
    .param p2    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->P:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->h(J)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_2a

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->s:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_1b

    .line 21
    .line 22
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->height:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1b

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->s:I

    .line 27
    .line 28
    :cond_1b
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->t:J

    .line 29
    .line 30
    const-wide/16 v4, -0x1

    .line 31
    .line 32
    cmp-long v0, v2, v4

    .line 33
    .line 34
    if-nez v0, :cond_2a

    .line 35
    .line 36
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_2a

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->t:J

    .line 42
    .line 43
    :cond_2a
    iput-object p2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->P:Lcom/google/android/exoplayer2/Format;

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->a:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->e:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndFormat;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
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

.method public m(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJZIZZLcom/google/android/exoplayer2/PlaybackException;Ljava/lang/Exception;JJLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/video/VideoSize;)V
    .registers 33
    .param p10    # Lcom/google/android/exoplayer2/PlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/android/exoplayer2/video/VideoSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p4

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p16

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    const/4 v9, 0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v2, v10

    if-eqz v12, :cond_20

    .line 1
    iget-wide v12, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {p0, v12, v13, v2, v3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->k(JJ)V

    .line 2
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->J:Z

    .line 3
    :cond_20
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v12, 0x0

    if-eq v2, v3, :cond_2a

    .line 4
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->J:Z

    .line 5
    :cond_2a
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    if-eq v2, v9, :cond_35

    const/4 v13, 0x4

    if-eq v2, v13, :cond_35

    if-eqz p6, :cond_37

    .line 6
    :cond_35
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->L:Z

    :cond_37
    if-eqz v4, :cond_4f

    .line 7
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->M:Z

    .line 8
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->F:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->F:I

    .line 9
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->a:Z

    if-eqz v2, :cond_57

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->g:Ljava/util/List;

    new-instance v12, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v12, v1, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 11
    :cond_4f
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayerError()Lcom/google/android/exoplayer2/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_57

    .line 12
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->M:Z

    .line 13
    :cond_57
    :goto_57
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->K:Z

    if-eqz v2, :cond_76

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->L:Z

    if-nez v2, :cond_76

    .line 14
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTracks()Lcom/google/android/exoplayer2/Tracks;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6d

    .line 16
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 17
    :cond_6d
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer2/Tracks;->isTypeSelected(I)Z

    move-result v2

    if-nez v2, :cond_76

    .line 18
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_76
    if-eqz v6, :cond_7b

    .line 19
    invoke-virtual {p0, v1, v6}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_7b
    if-eqz v7, :cond_80

    .line 20
    invoke-virtual {p0, v1, v7}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->i(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    .line 21
    :cond_80
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->P:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_a2

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_a2

    if-eqz v8, :cond_a2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->buildUpon()Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, v8, Lcom/google/android/exoplayer2/video/VideoSize;->width:I

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setWidth(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    iget v3, v8, Lcom/google/android/exoplayer2/video/VideoSize;->height:I

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/Format$Builder;->setHeight(I)Lcom/google/android/exoplayer2/Format$Builder;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$Builder;->build()Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->l(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/google/android/exoplayer2/Format;)V

    :cond_a2
    if-eqz p9, :cond_a6

    .line 27
    iput-boolean v9, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->N:Z

    :cond_a6
    if-eqz p8, :cond_af

    .line 28
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->E:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->E:J

    .line 29
    :cond_af
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->D:J

    move/from16 v4, p7

    int-to-long v6, v4

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->D:J

    .line 30
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->B:J

    add-long v2, v2, p12

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->B:J

    .line 31
    iget-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->C:J

    add-long v2, v2, p14

    iput-wide v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->C:J

    if-eqz v5, :cond_d8

    .line 32
    iget v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->G:I

    add-int/2addr v2, v9

    iput v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->G:I

    .line 33
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->a:Z

    if-eqz v2, :cond_d8

    .line 34
    iget-object v2, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->h:Ljava/util/List;

    new-instance v3, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;

    invoke-direct {v3, v1, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndException;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->q(Lcom/google/android/exoplayer2/Player;)I

    move-result v2

    .line 36
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackParameters()Lcom/google/android/exoplayer2/PlaybackParameters;

    move-result-object v3

    iget v3, v3, Lcom/google/android/exoplayer2/PlaybackParameters;->speed:F

    .line 37
    iget v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    if-ne v4, v2, :cond_ec

    iget v4, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->T:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_ff

    .line 38
    :cond_ec
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    if-eqz p3, :cond_f2

    .line 39
    iget-wide v10, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->eventPlaybackPositionMs:J

    .line 40
    :cond_f2
    invoke-virtual {p0, v4, v5, v10, v11}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->k(JJ)V

    .line 41
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->h(J)V

    .line 42
    iget-wide v4, v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    invoke-virtual {p0, v4, v5}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->g(J)V

    .line 43
    :cond_ff
    iput v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->T:F

    .line 44
    iget v3, v0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    if-eq v3, v2, :cond_108

    .line 45
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->r(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    :cond_108
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;ZJ)V
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq v0, v1, :cond_b

    .line 6
    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/16 v1, 0xf

    .line 11
    .line 12
    :cond_b
    :goto_b
    iget-wide v2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3, p3, p4}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->k(JJ)V

    .line 15
    .line 16
    .line 17
    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->h(J)V

    .line 20
    .line 21
    .line 22
    iget-wide p2, p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->g(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->r(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->K:Z

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

.method public p()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->L:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->J:Z

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
.end method

.method public final q(Lcom/google/android/exoplayer2/Player;)I
    .registers 7

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->K:Z

    .line 10
    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    return p1

    .line 15
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->M:Z

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    const/16 p1, 0xd

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->K:Z

    .line 23
    .line 24
    if-nez v1, :cond_1c

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->N:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1c
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->L:Z

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    if-ne v0, v1, :cond_29

    .line 38
    .line 39
    const/16 p1, 0xb

    .line 40
    .line 41
    return p1

    .line 42
    :cond_29
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v0, v4, :cond_4c

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 47
    .line 48
    if-eqz v0, :cond_4b

    .line 49
    .line 50
    if-eq v0, v3, :cond_4b

    .line 51
    .line 52
    if-eq v0, v4, :cond_4b

    .line 53
    .line 54
    if-ne v0, v2, :cond_38

    .line 55
    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_40

    .line 62
    .line 63
    const/4 p1, 0x7

    .line 64
    return p1

    .line 65
    :cond_40
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    const/16 p1, 0xa

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 p1, 0x6

    .line 75
    :goto_4a
    return p1

    .line 76
    :cond_4b
    :goto_4b
    return v4

    .line 77
    :cond_4c
    const/4 v2, 0x3

    .line 78
    if-ne v0, v2, :cond_5f

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackSuppressionReason()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5e

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    :cond_5e
    return v2

    .line 96
    :cond_5f
    if-ne v0, v3, :cond_68

    .line 97
    .line 98
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 99
    .line 100
    if-eqz p1, :cond_68

    .line 101
    .line 102
    const/16 p1, 0xc

    .line 103
    .line 104
    return p1

    .line 105
    :cond_68
    iget p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 106
    .line 107
    return p1
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

.method public final r(ILcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;)V
    .registers 13

    .line 1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->I:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    cmp-long v6, v0, v2

    .line 8
    .line 9
    if-ltz v6, :cond_c

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
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->I:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->b:[J

    .line 24
    .line 25
    iget v7, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 26
    .line 27
    aget-wide v8, v6, v7

    .line 28
    .line 29
    add-long/2addr v8, v2

    .line 30
    aput-wide v8, v6, v7

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->j:J

    .line 33
    .line 34
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v6, v2, v8

    .line 40
    .line 41
    if-nez v6, :cond_2c

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->j:J

    .line 44
    .line 45
    :cond_2c
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->m:Z

    .line 46
    .line 47
    invoke-static {v7, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->c(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    or-int/2addr v0, v1

    .line 52
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->m:Z

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->k:Z

    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->e(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    or-int/2addr v0, v1

    .line 61
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->k:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->l:Z

    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    if-ne p1, v1, :cond_45

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_45
    or-int/2addr v0, v4

    .line 71
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->l:Z

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5b

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5b

    .line 86
    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->n:I

    .line 88
    .line 89
    add-int/2addr v0, v5

    .line 90
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->n:I

    .line 91
    .line 92
    :cond_5b
    const/4 v0, 0x5

    .line 93
    if-ne p1, v0, :cond_63

    .line 94
    .line 95
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->p:I

    .line 96
    .line 97
    add-int/2addr v0, v5

    .line 98
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->p:I

    .line 99
    .line 100
    :cond_63
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->f(I)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_7a

    .line 107
    .line 108
    invoke-static {p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->f(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7a

    .line 113
    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->q:I

    .line 115
    .line 116
    add-int/2addr v0, v5

    .line 117
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->q:I

    .line 118
    .line 119
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 120
    .line 121
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->O:J

    .line 122
    .line 123
    :cond_7a
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->f(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    if-eq v0, v1, :cond_8e

    .line 135
    .line 136
    if-ne p1, v1, :cond_8e

    .line 137
    .line 138
    iget v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->o:I

    .line 139
    .line 140
    add-int/2addr v0, v5

    .line 141
    iput v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->o:I

    .line 142
    .line 143
    :cond_8e
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->j(J)V

    .line 146
    .line 147
    .line 148
    iput p1, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->H:I

    .line 149
    .line 150
    iget-wide v0, p2, Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 151
    .line 152
    iput-wide v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->I:J

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->a:Z

    .line 155
    .line 156
    if-eqz v0, :cond_a7

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/PlaybackStatsListener$a;->c:Ljava/util/List;

    .line 159
    .line 160
    new-instance v1, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 161
    .line 162
    invoke-direct {v1, p2, p1}, Lcom/google/android/exoplayer2/analytics/PlaybackStats$EventTimeAndPlaybackState;-><init>(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
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
