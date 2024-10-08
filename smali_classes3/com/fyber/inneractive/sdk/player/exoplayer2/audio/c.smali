.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:Ljava/lang/reflect/Method;

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:J

.field public N:J

.field public O:J

.field public P:F

.field public Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

.field public R:[Ljava/nio/ByteBuffer;

.field public S:Ljava/nio/ByteBuffer;

.field public T:Ljava/nio/ByteBuffer;

.field public U:[B

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:I

.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

.field public a0:Z

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

.field public b0:Z

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

.field public c0:J

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

.field public final e:Landroid/os/ConditionVariable;

.field public final f:[J

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/media/AudioTrack;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

.field public t:J

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    .line 5
    .line 6
    new-instance p2, Landroid/os/ConditionVariable;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    .line 13
    .line 14
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    if-lt p2, v1, :cond_20

    .line 19
    .line 20
    :try_start_13
    const-class p2, Landroid/media/AudioTrack;

    .line 21
    .line 22
    const-string v1, "getLatency"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;
    :try_end_1e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    nop

    .line 33
    :cond_20
    :goto_20
    sget p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-lt p2, v1, :cond_2f

    .line 39
    .line 40
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;

    .line 41
    .line 42
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$c;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 49
    .line 50
    invoke-direct {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 54
    .line 55
    :goto_36
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    .line 61
    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    .line 68
    .line 69
    array-length v3, p1

    .line 70
    const/4 v4, 0x3

    .line 71
    add-int/2addr v3, v4

    .line 72
    new-array v3, v3, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 75
    .line 76
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;

    .line 77
    .line 78
    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/f;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v5, v3, v2

    .line 82
    .line 83
    aput-object p2, v3, v0

    .line 84
    .line 85
    array-length p2, p1

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p1, v2, v3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    array-length p1, p1

    .line 91
    add-int/2addr p1, v0

    .line 92
    aput-object v1, v3, p1

    .line 93
    .line 94
    const/16 p1, 0xa

    .line 95
    .line 96
    new-array p1, p1, [J

    .line 97
    .line 98
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    .line 99
    .line 100
    const/high16 p1, 0x3f800000    # 1.0f

    .line 101
    .line 102
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 103
    .line 104
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    .line 105
    .line 106
    iput v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    .line 107
    .line 108
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 109
    .line 110
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    .line 116
    .line 117
    new-array p1, v2, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 120
    .line 121
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    new-instance p1, Ljava/util/LinkedList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 131
    .line 132
    return-void
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


# virtual methods
.method public final a(Z)J
    .registers 24

    move-object/from16 v0, p0

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_16

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 188
    :cond_16
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/32 v5, 0xf4240

    const-wide/16 v7, 0x3e8

    if-ne v1, v4, :cond_1c5

    .line 189
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 190
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v9

    mul-long v9, v9, v5

    .line 191
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v11, v1

    div-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-nez v1, :cond_38

    goto/16 :goto_1c5

    .line 192
    :cond_38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    div-long/2addr v13, v7

    .line 193
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    sub-long v4, v13, v5

    const-wide/16 v15, 0x7530

    cmp-long v1, v4, v15

    if-ltz v1, :cond_78

    .line 194
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    sub-long v5, v9, v13

    aput-wide v5, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 195
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    .line 196
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-ge v4, v1, :cond_5c

    add-int/2addr v4, v2

    .line 197
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    .line 198
    :cond_5c
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    .line 199
    iput-wide v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    const/4 v1, 0x0

    .line 200
    :goto_61
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-ge v1, v4, :cond_78

    .line 201
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f:[J

    aget-wide v16, v2, v1

    int-to-long v11, v4

    div-long v16, v16, v11

    add-long v4, v16, v5

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v11, 0x0

    goto :goto_61

    .line 202
    :cond_78
    sget v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_88

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_86

    const/4 v2, 0x6

    if-ne v1, v2, :cond_88

    :cond_86
    const/4 v2, 0x1

    goto :goto_89

    :cond_88
    const/4 v2, 0x0

    :goto_89
    if-eqz v2, :cond_8d

    goto/16 :goto_1c5

    .line 203
    :cond_8d
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    sub-long v1, v13, v1

    const-wide/32 v4, 0x7a120

    cmp-long v6, v1, v4

    if-ltz v6, :cond_1c5

    .line 204
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->e()Z

    move-result v1

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_178

    .line 205
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J

    move-result-wide v11

    div-long/2addr v11, v7

    .line 206
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J

    move-result-wide v7

    .line 207
    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J

    cmp-long v1, v11, v4

    if-gez v1, :cond_bb

    .line 208
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto/16 :goto_178

    :cond_bb
    sub-long v4, v11, v13

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-string v1, ", "

    const-wide/32 v18, 0x4c4b40

    cmp-long v6, v4, v18

    if-lez v6, :cond_116

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v5, :cond_f0

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_f6

    :cond_f0
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 212
    :goto_f6
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v1, :cond_103

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_109

    :cond_103
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v7, v1

    div-long/2addr v5, v7

    .line 214
    :goto_109
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    goto :goto_178

    :cond_116
    const-wide/32 v4, 0xf4240

    mul-long v20, v7, v4

    .line 217
    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v4, v4

    div-long v20, v20, v4

    sub-long v20, v20, v9

    .line 218
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v18, 0x4c4b40

    cmp-long v6, v4, v18

    if-lez v6, :cond_178

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v5, :cond_153

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_159

    :cond_153
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    iget v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    int-to-long v7, v7

    div-long/2addr v5, v7

    .line 221
    :goto_159
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v1, :cond_166

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_16c

    :cond_166
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v7, v1

    div-long/2addr v5, v7

    .line 223
    :goto_16c
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    .line 226
    :cond_178
    :goto_178
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1c3

    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-nez v3, :cond_1c3

    const/4 v3, 0x0

    .line 227
    :try_start_181
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    const-wide/16 v6, 0x0

    .line 228
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_1c3

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 230
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J
    :try_end_1c0
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1c0} :catch_1c1

    goto :goto_1c3

    .line 231
    :catch_1c1
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->D:Ljava/lang/reflect/Method;

    .line 232
    :cond_1c3
    :goto_1c3
    iput-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    .line 233
    :cond_1c5
    :goto_1c5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 234
    iget-boolean v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    if-eqz v5, :cond_1ef

    .line 235
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 236
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v3, v3

    mul-long v1, v1, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    .line 237
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->b()J

    move-result-wide v5

    add-long/2addr v5, v1

    mul-long v5, v5, v3

    .line 238
    iget v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v1, v1

    div-long/2addr v5, v1

    goto :goto_20c

    :cond_1ef
    const-wide/32 v3, 0xf4240

    .line 239
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    if-nez v5, :cond_203

    .line 240
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 241
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 242
    iget v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->c:I

    int-to-long v1, v1

    div-long/2addr v5, v1

    goto :goto_207

    .line 243
    :cond_203
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    add-long/2addr v1, v3

    move-wide v5, v1

    :goto_207
    if-nez p1, :cond_20c

    .line 244
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    sub-long/2addr v5, v1

    .line 245
    :cond_20c
    :goto_20c
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    .line 246
    :goto_20e
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23c

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 247
    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 248
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    cmp-long v7, v5, v3

    if-ltz v7, :cond_23c

    .line 249
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 250
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 251
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 252
    iget-wide v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->c:J

    .line 253
    iput-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    .line 254
    iget-wide v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->b:J

    .line 255
    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    sub-long/2addr v3, v7

    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    goto :goto_20e

    .line 256
    :cond_23c
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_24d

    .line 257
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long/2addr v5, v3

    goto :goto_27d

    .line 258
    :cond_24d
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_26e

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    .line 259
    iget-wide v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->k:J

    const-wide/16 v7, 0x400

    cmp-long v4, v11, v7

    if-ltz v4, :cond_26e

    .line 260
    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long v7, v5, v7

    .line 261
    iget-wide v9, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->j:J

    .line 262
    invoke-static/range {v7 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(JJJ)J

    move-result-wide v3

    add-long v5, v13, v3

    goto :goto_27d

    .line 263
    :cond_26e
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    sub-long/2addr v5, v9

    long-to-double v5, v5

    mul-double v7, v7, v5

    double-to-long v5, v7

    add-long/2addr v5, v3

    :goto_27d
    add-long/2addr v1, v5

    return-wide v1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;
    .registers 7

    .line 165
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_9

    .line 166
    sget-object p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-object p1

    .line 167
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->a:F

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/high16 v3, 0x41000000    # 8.0f

    .line 170
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 171
    iput v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->e:F

    .line 172
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;

    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->b:F

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 175
    iput v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/h;->f:F

    .line 176
    invoke-direct {v0, v2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;-><init>(FF)V

    .line 177
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    if-eqz p1, :cond_3c

    goto :goto_51

    .line 178
    :cond_3c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 179
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 180
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    goto :goto_51

    .line 181
    :cond_4f
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 182
    :goto_51
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 183
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result p1

    if-eqz p1, :cond_60

    .line 184
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    goto :goto_62

    .line 185
    :cond_60
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 186
    :cond_62
    :goto_62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-object p1
.end method

.method public final a(III[I)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p3, v0, :cond_1e

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p3, v0, :cond_1b

    if-eq p3, v2, :cond_18

    if-ne p3, v1, :cond_12

    move v0, p1

    goto :goto_20

    .line 2
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_18
    mul-int/lit8 v0, p1, 0x2

    goto :goto_20

    :cond_1b
    mul-int/lit8 v0, p1, 0x4

    goto :goto_20

    :cond_1e
    mul-int/lit8 v0, p1, 0x3

    .line 3
    :goto_20
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;

    .line 5
    iput-object p4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/d;->d:[I

    .line 6
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v0, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v4, v0, :cond_4d

    aget-object v6, p4, v4

    .line 7
    :try_start_30
    invoke-interface {v6, p2, p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a(III)Z

    move-result v7
    :try_end_34
    .catch Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a; {:try_start_30 .. :try_end_34} :catch_46

    or-int/2addr v5, v7

    .line 8
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->d()Z

    move-result v7

    if-eqz v7, :cond_43

    .line 9
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->e()I

    move-result p1

    .line 10
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->f()V

    const/4 p3, 0x2

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :catch_46
    move-exception p1

    .line 11
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b$a;)V

    throw p2

    :cond_4d
    if-eqz v5, :cond_52

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()V

    :cond_52
    const/16 p4, 0xfc

    packed-switch p1, :pswitch_data_11a

    .line 13
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;

    const-string p3, "Unsupported channel count: "

    .line 14
    invoke-static {p3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$d;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :pswitch_63
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_79

    :pswitch_66
    const/16 v0, 0x4fc

    goto :goto_79

    :pswitch_69
    const/16 v0, 0xfc

    goto :goto_79

    :pswitch_6c
    const/16 v0, 0xdc

    goto :goto_79

    :pswitch_6f
    const/16 v0, 0xcc

    goto :goto_79

    :pswitch_72
    const/16 v0, 0x1c

    goto :goto_79

    :pswitch_75
    const/16 v0, 0xc

    goto :goto_79

    :pswitch_78
    const/4 v0, 0x4

    .line 17
    :goto_79
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v6, 0x17

    if-gt v4, v6, :cond_9f

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    const-string v7, "foster"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9f

    sget-object v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:Ljava/lang/String;

    const-string v7, "NVIDIA"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9f

    if-eq p1, v1, :cond_a0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_a0

    const/4 p4, 0x7

    if-eq p1, p4, :cond_9c

    goto :goto_9f

    .line 18
    :cond_9c
    sget p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    goto :goto_a0

    :cond_9f
    :goto_9f
    move p4, v0

    :cond_a0
    :goto_a0
    const/16 v0, 0x19

    if-gt v4, v0, :cond_ab

    .line 19
    sget-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->b:Ljava/lang/String;

    const-string v1, "fugu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_ab
    if-nez v5, :cond_c0

    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    if-eqz v0, :cond_c0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->l:I

    if-ne v0, p3, :cond_c0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    if-ne v0, p2, :cond_c0

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    if-ne v0, p4, :cond_c0

    return-void

    .line 21
    :cond_c0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e()V

    .line 22
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->l:I

    .line 23
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    .line 24
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    .line 25
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    .line 26
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    mul-int/lit8 p1, p1, 0x2

    .line 27
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    .line 28
    invoke-static {p2, p4, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d9

    const/4 v3, 0x1

    .line 29
    :cond_d9
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    mul-int/lit8 p2, p1, 0x4

    .line 30
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long p3, p3

    const-wide/32 v0, 0x3d090

    mul-long v0, v0, p3

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 31
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    mul-int v1, v1, v0

    int-to-long v4, p1

    const-wide/32 v6, 0xb71b0

    mul-long p3, p3, v6

    .line 32
    div-long/2addr p3, v2

    int-to-long v6, v0

    mul-long p3, p3, v6

    .line 33
    invoke-static {v4, v5, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    long-to-int p1, p3

    if-ge p2, v1, :cond_102

    move p2, v1

    goto :goto_105

    :cond_102
    if-le p2, p1, :cond_105

    move p2, p1

    .line 34
    :cond_105
    :goto_105
    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    .line 35
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    div-int/2addr p2, p1

    int-to-long p1, p2

    mul-long p1, p1, v2

    .line 36
    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    .line 37
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;)Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    return-void

    nop

    :pswitch_data_11a
    .packed-switch 0x1
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
        :pswitch_69
        :pswitch_66
        :pswitch_63
    .end packed-switch
.end method

.method public final a(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_3e

    if-lez v1, :cond_f

    .line 144
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_16

    .line 145
    :cond_f
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    sget-object v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a:Ljava/nio/ByteBuffer;

    :goto_16
    if-ne v1, v0, :cond_1c

    .line 146
    invoke-virtual {p0, v2, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_34

    .line 147
    :cond_1c
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    aget-object v3, v3, v1

    .line 148
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a(Ljava/nio/ByteBuffer;)V

    .line 149
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 150
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 151
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 152
    :cond_34
    :goto_34
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3b

    return-void

    :cond_3b
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_3e
    return-void
.end method

.method public final a()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
        }
    .end annotation

    .line 153
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_14

    .line 154
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v0, v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    :goto_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 155
    :goto_15
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_38

    .line 156
    aget-object v4, v5, v4

    if-eqz v0, :cond_28

    .line 157
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->c()V

    .line 158
    :cond_28
    invoke-virtual {p0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)V

    .line 159
    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->a()Z

    move-result v0

    if-nez v0, :cond_32

    return v2

    .line 160
    :cond_32
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    goto :goto_12

    .line 161
    :cond_38
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    .line 162
    invoke-virtual {p0, v0, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)V

    .line 163
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    return v2

    .line 164
    :cond_44
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .registers 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;,
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 39
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_11

    if-ne v0, v4, :cond_f

    goto :goto_11

    :cond_f
    const/4 v4, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v4, 0x1

    :goto_12
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v4

    const/4 v7, 0x3

    const/16 v8, 0x17

    const/4 v9, 0x5

    const/4 v11, 0x6

    if-nez v4, :cond_113

    .line 41
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 42
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v4, :cond_71

    .line 43
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 44
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 45
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 46
    invoke-virtual {v10, v7}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v7, 0x10

    .line 47
    invoke-virtual {v10, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v7

    .line 49
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 50
    invoke-virtual {v10, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    .line 51
    invoke-virtual {v10, v13}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v10

    .line 52
    invoke-virtual {v10, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v16

    .line 54
    new-instance v4, Landroid/media/AudioTrack;

    const/16 v18, 0x1

    move v10, v14

    move-object v14, v4

    move v12, v15

    move-object v15, v7

    move/from16 v17, v12

    move/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 55
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_b1

    .line 56
    :cond_71
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-nez v4, :cond_8e

    .line 57
    new-instance v4, Landroid/media/AudioTrack;

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    const/16 v18, 0x1

    move-object v12, v4

    move/from16 v16, v7

    move/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_b1

    .line 58
    :cond_8e
    new-instance v4, Landroid/media/AudioTrack;

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->n:I

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    const/16 v26, 0x1

    move-object/from16 v20, v4

    move/from16 v21, v7

    move/from16 v22, v10

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v27, v15

    invoke-direct/range {v20 .. v27}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 59
    :goto_b1
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_f6

    .line 60
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 61
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    if-eq v7, v4, :cond_d5

    .line 62
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Z:I

    .line 63
    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;

    .line 64
    iget-object v10, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 65
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    .line 66
    invoke-virtual {v10, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioSessionId(I)V

    .line 67
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_d5
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 69
    sget v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-ge v10, v8, :cond_e5

    iget v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    if-eq v10, v9, :cond_e3

    if-ne v10, v11, :cond_e5

    :cond_e3
    const/4 v10, 0x1

    goto :goto_e6

    :cond_e5
    const/4 v10, 0x0

    .line 70
    :goto_e6
    invoke-virtual {v4, v7, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g()V

    .line 72
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    .line 73
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    if-eqz v4, :cond_113

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d()V

    goto :goto_113

    .line 75
    :cond_f6
    :try_start_f6
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_fb} :catch_104
    .catchall {:try_start_f6 .. :try_end_fb} :catchall_ff

    const/4 v2, 0x0

    .line 76
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    goto :goto_107

    :catchall_ff
    move-exception v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 77
    throw v0

    :catch_104
    const/4 v2, 0x0

    .line 78
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 79
    :goto_107
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    iget v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->k:I

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$e;-><init>(IIII)V

    throw v0

    .line 80
    :cond_113
    :goto_113
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-ge v4, v8, :cond_11f

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    if-eq v4, v9, :cond_11d

    if-ne v4, v11, :cond_11f

    :cond_11d
    const/4 v4, 0x1

    goto :goto_120

    :cond_11f
    const/4 v4, 0x0

    :goto_120
    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_143

    .line 81
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_130

    .line 82
    iput-boolean v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    return v5

    .line 83
    :cond_130
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_143

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 84
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v12

    cmp-long v4, v12, v7

    if-eqz v4, :cond_143

    return v5

    .line 85
    :cond_143
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b()Z

    move-result v12

    iput-boolean v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b0:Z

    if-eqz v4, :cond_17b

    if-nez v12, :cond_17b

    .line 87
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_17b

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c0:J

    sub-long v24, v12, v14

    .line 89
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    iget-wide v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->q:J

    invoke-static {v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a(J)J

    move-result-wide v22

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;

    .line 90
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 91
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->P:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    move-object/from16 v20, v13

    move/from16 v21, v12

    .line 92
    invoke-virtual/range {v20 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->audioTrackUnderrun(IJJ)V

    .line 93
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :cond_17b
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_2b1

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_186

    return v6

    .line 96
    :cond_186
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v4, :cond_1ec

    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    if-nez v4, :cond_1ec

    .line 97
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    const/4 v12, 0x7

    if-eq v4, v12, :cond_1d1

    const/16 v12, 0x8

    if-ne v4, v12, :cond_198

    goto :goto_1d1

    :cond_198
    if-ne v4, v9, :cond_19d

    const/16 v4, 0x600

    goto :goto_1ea

    :cond_19d
    if-ne v4, v11, :cond_1c5

    .line 98
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xc0

    shr-int/2addr v4, v11

    const/4 v9, 0x3

    if-ne v4, v9, :cond_1b0

    goto :goto_1c2

    .line 99
    :cond_1b0
    sget-object v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit8 v9, v9, 0x30

    shr-int/lit8 v9, v9, 0x4

    aget v11, v4, v9

    :goto_1c2
    mul-int/lit16 v4, v11, 0x100

    goto :goto_1ea

    .line 100
    :cond_1c5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected audio encoding: "

    .line 101
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1d1
    :goto_1d1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v12, v4, 0x4

    .line 104
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    and-int/2addr v12, v6

    shl-int/lit8 v11, v12, 0x6

    add-int/2addr v4, v9

    .line 105
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v10

    or-int/2addr v4, v11

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    .line 106
    :goto_1ea
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    .line 107
    :cond_1ec
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    const-wide/32 v11, 0xf4240

    if-eqz v4, :cond_225

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a()Z

    move-result v4

    if-nez v4, :cond_1fa

    return v5

    .line 109
    :cond_1fa
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 110
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    .line 111
    iget-boolean v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v13, :cond_20b

    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_211

    :cond_20b
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v7, v13

    div-long/2addr v5, v7

    :goto_211
    mul-long v5, v5, v11

    .line 112
    iget v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v7, v7

    div-long v17, v5, v7

    move-object v13, v9

    .line 113
    invoke-direct/range {v13 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/n;JJ)V

    .line 114
    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 115
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->f()V

    .line 117
    :cond_225
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-nez v4, :cond_235

    const-wide/16 v5, 0x0

    .line 118
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    const/4 v4, 0x1

    .line 119
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    goto :goto_298

    .line 120
    :cond_235
    iget-wide v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    .line 121
    iget-boolean v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v7, :cond_23e

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_244

    :cond_23e
    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->E:I

    int-to-long v13, v9

    div-long/2addr v7, v13

    :goto_244
    mul-long v7, v7, v11

    .line 122
    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->j:I

    int-to-long v11, v9

    div-long/2addr v7, v11

    add-long/2addr v7, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_27d

    sub-long v4, v7, v2

    .line 123
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v11, 0x30d40

    cmp-long v6, v4, v11

    if-lez v6, :cond_27d

    .line 124
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Discontinuity detected [expected "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AudioTrack"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    iput v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    .line 126
    :cond_27d
    iget v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    if-ne v4, v10, :cond_298

    .line 127
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    sub-long v6, v2, v7

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->M:J

    const/4 v4, 0x1

    .line 128
    iput v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    .line 129
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$f;

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;

    .line 130
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;

    .line 133
    iput-boolean v4, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/MediaCodecAudioRenderer;->V:Z

    .line 134
    :cond_298
    :goto_298
    iget-boolean v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v4, :cond_2a5

    .line 135
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    iget v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    goto :goto_2af

    .line 136
    :cond_2a5
    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    .line 137
    :goto_2af
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    .line 138
    :cond_2b1
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_2bb

    .line 139
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_2be

    .line 140
    :cond_2bb
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a(J)V

    .line 141
    :goto_2be
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_2cb

    const/4 v2, 0x0

    .line 142
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    return v0

    :cond_2cb
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-ne v0, p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 3
    :goto_14
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->a(Z)V

    goto :goto_3b

    .line 4
    :cond_18
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-ge v0, v1, :cond_3b

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    if-eqz v4, :cond_29

    array-length v4, v4

    if-ge v4, v0, :cond_2d

    .line 8
    :cond_29
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    .line 9
    :cond_2d
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    .line 13
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    if-ge v4, v1, :cond_76

    .line 15
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 16
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v1

    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v4, v4

    mul-long v1, v1, v4

    sub-long/2addr p2, v1

    long-to-int p3, p2

    .line 17
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->p:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_ed

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->U:[B

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    invoke-virtual {p3, v1, v2, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result v3

    if-lez v3, :cond_ed

    .line 20
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->V:I

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_ed

    .line 22
    :cond_76
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->a0:Z

    if-eqz v1, :cond_e7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    .line 23
    :goto_86
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 24
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_a4

    const/16 v4, 0x10

    .line 26
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    .line 27
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    :cond_a4
    iget v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    if-nez v4, :cond_c0

    .line 30
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    const-wide/16 v5, 0x3e8

    mul-long p2, p2, v5

    const/16 v5, 0x8

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    .line 34
    :cond_c0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    if-lez p2, :cond_d7

    .line 35
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_d4

    .line 36
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    move v3, p3

    goto :goto_ed

    :cond_d4
    if-ge p3, p2, :cond_d7

    goto :goto_ed

    .line 37
    :cond_d7
    invoke-virtual {v1, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_e0

    .line 38
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    goto :goto_e5

    .line 39
    :cond_e0
    iget p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    :goto_e5
    move v3, p1

    goto :goto_ed

    .line 40
    :cond_e7
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v3

    .line 42
    :cond_ed
    :goto_ed
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c0:J

    if-ltz v3, :cond_10f

    .line 43
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-nez p1, :cond_ff

    .line 44
    iget-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    int-to-long v1, v3

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    :cond_ff
    if-ne v3, v0, :cond_10e

    if-eqz p1, :cond_10b

    .line 45
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    iget p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    :cond_10b
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    :cond_10e
    return-void

    .line 47
    :cond_10f
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;

    invoke-direct {p1, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$h;-><init>(I)V

    throw p1
.end method

.method public final b()Z
    .registers 8

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 49
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->o:Z

    if-eqz v0, :cond_e

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    goto :goto_14

    :cond_e
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->H:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    .line 50
    :goto_14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_48

    .line 51
    sget v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2f

    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->m:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2d

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2f

    :cond_2d
    const/4 v2, 0x1

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_45

    .line 52
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 53
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_45

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 54
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_45

    const/4 v2, 0x1

    goto :goto_46

    :cond_45
    const/4 v2, 0x0

    :goto_46
    if-eqz v2, :cond_49

    :cond_48
    const/4 v1, 0x1

    :cond_49
    return v1
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
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

.method public final d()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    div-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->N:J

    .line 18
    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 22
    .line 23
    .line 24
    :cond_17
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

.method public final e()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_91

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->F:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->G:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->I:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->J:J

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->K:I

    .line 19
    .line 20
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 26
    .line 27
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->r:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_31

    .line 37
    .line 38
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 47
    .line 48
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->s:Lcom/fyber/inneractive/sdk/player/exoplayer2/n;

    .line 49
    .line 50
    :cond_31
    :goto_31
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->h:Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 53
    .line 54
    .line 55
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->t:J

    .line 56
    .line 57
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->u:J

    .line 58
    .line 59
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->S:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->T:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 65
    .line 66
    array-length v6, v5

    .line 67
    if-ge v3, v6, :cond_54

    .line 68
    .line 69
    aget-object v5, v5, v3

    .line 70
    .line 71
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->b()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aput-object v5, v6, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->X:Z

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    iput v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->W:I

    .line 89
    .line 90
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->v:Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->w:I

    .line 93
    .line 94
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->L:I

    .line 95
    .line 96
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->O:J

    .line 97
    .line 98
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->z:J

    .line 99
    .line 100
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->y:I

    .line 101
    .line 102
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->x:I

    .line 103
    .line 104
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->A:J

    .line 105
    .line 106
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->B:Z

    .line 107
    .line 108
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->C:J

    .line 109
    .line 110
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v1, 0x3

    .line 117
    if-ne v0, v1, :cond_7b

    .line 118
    .line 119
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 125
    .line 126
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;

    .line 129
    .line 130
    invoke-virtual {v1, v4, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$b;->a(Landroid/media/AudioTrack;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->e:Landroid/os/ConditionVariable;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;Landroid/media/AudioTrack;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    :cond_91
    return-void
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

.method public final f()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_1e

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-interface {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-array v2, v1, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 44
    .line 45
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    :goto_30
    if-ge v3, v1, :cond_44

    .line 50
    .line 51
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->Q:[Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;

    .line 52
    .line 53
    aget-object v0, v0, v3

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->flush()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->R:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/b;->b()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    return-void
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

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->i:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/audio/c;->P:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 27
    .line 28
    .line 29
    :goto_1c
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
    .line 84
    .line 85
    .line 86
.end method
