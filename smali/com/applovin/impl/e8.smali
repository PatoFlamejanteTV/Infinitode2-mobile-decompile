.class final Lcom/applovin/impl/e8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/applovin/impl/wd$a;
.implements Lcom/applovin/impl/vo$a;
.implements Lcom/applovin/impl/fe$d;
.implements Lcom/applovin/impl/h6$a;
.implements Lcom/applovin/impl/rh$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/e8$f;,
        Lcom/applovin/impl/e8$e;,
        Lcom/applovin/impl/e8$h;,
        Lcom/applovin/impl/e8$b;,
        Lcom/applovin/impl/e8$c;,
        Lcom/applovin/impl/e8$d;,
        Lcom/applovin/impl/e8$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Lcom/applovin/impl/e8$h;

.field private M:J

.field private N:I

.field private O:Z

.field private P:Lcom/applovin/impl/a8;

.field private Q:J

.field private final a:[Lcom/applovin/impl/qi;

.field private final b:Ljava/util/Set;

.field private final c:[Lcom/applovin/impl/ri;

.field private final d:Lcom/applovin/impl/vo;

.field private final f:Lcom/applovin/impl/wo;

.field private final g:Lcom/applovin/impl/lc;

.field private final h:Lcom/applovin/impl/y1;

.field private final i:Lcom/applovin/impl/ja;

.field private final j:Landroid/os/HandlerThread;

.field private final k:Landroid/os/Looper;

.field private final l:Lcom/applovin/impl/fo$d;

.field private final m:Lcom/applovin/impl/fo$b;

.field private final n:J

.field private final o:Z

.field private final p:Lcom/applovin/impl/h6;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lcom/applovin/impl/l3;

.field private final s:Lcom/applovin/impl/e8$f;

.field private final t:Lcom/applovin/impl/ae;

.field private final u:Lcom/applovin/impl/fe;

.field private final v:Lcom/applovin/impl/kc;

.field private final w:J

.field private x:Lcom/applovin/impl/jj;

.field private y:Lcom/applovin/impl/oh;

.field private z:Lcom/applovin/impl/e8$e;


# direct methods
.method public constructor <init>([Lcom/applovin/impl/qi;Lcom/applovin/impl/vo;Lcom/applovin/impl/wo;Lcom/applovin/impl/lc;Lcom/applovin/impl/y1;IZLcom/applovin/impl/r0;Lcom/applovin/impl/jj;Lcom/applovin/impl/kc;JZLandroid/os/Looper;Lcom/applovin/impl/l3;Lcom/applovin/impl/e8$f;)V
    .registers 28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v0, Lcom/applovin/impl/e8;->s:Lcom/applovin/impl/e8$f;

    .line 3
    iput-object v1, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    .line 4
    iput-object v2, v0, Lcom/applovin/impl/e8;->d:Lcom/applovin/impl/vo;

    move-object v8, p3

    .line 5
    iput-object v8, v0, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    move-object v9, p4

    .line 6
    iput-object v9, v0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    .line 7
    iput-object v3, v0, Lcom/applovin/impl/e8;->h:Lcom/applovin/impl/y1;

    move/from16 v10, p6

    .line 8
    iput v10, v0, Lcom/applovin/impl/e8;->F:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, v0, Lcom/applovin/impl/e8;->G:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, v0, Lcom/applovin/impl/e8;->x:Lcom/applovin/impl/jj;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, v0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    .line 12
    iput-wide v5, v0, Lcom/applovin/impl/e8;->w:J

    .line 13
    iput-wide v5, v0, Lcom/applovin/impl/e8;->Q:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/applovin/impl/e8;->B:Z

    .line 15
    iput-object v7, v0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    .line 16
    invoke-interface {p4}, Lcom/applovin/impl/lc;->d()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/applovin/impl/e8;->n:J

    .line 17
    invoke-interface {p4}, Lcom/applovin/impl/lc;->a()Z

    move-result v5

    iput-boolean v5, v0, Lcom/applovin/impl/e8;->o:Z

    .line 18
    invoke-static {p3}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/wo;)Lcom/applovin/impl/oh;

    move-result-object v5

    iput-object v5, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 19
    new-instance v6, Lcom/applovin/impl/e8$e;

    invoke-direct {v6, v5}, Lcom/applovin/impl/e8$e;-><init>(Lcom/applovin/impl/oh;)V

    iput-object v6, v0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    .line 20
    array-length v5, v1

    new-array v5, v5, [Lcom/applovin/impl/ri;

    iput-object v5, v0, Lcom/applovin/impl/e8;->c:[Lcom/applovin/impl/ri;

    const/4 v5, 0x0

    .line 21
    :goto_57
    array-length v6, v1

    if-ge v5, v6, :cond_6c

    .line 22
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lcom/applovin/impl/qi;->b(I)V

    .line 23
    iget-object v6, v0, Lcom/applovin/impl/e8;->c:[Lcom/applovin/impl/ri;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lcom/applovin/impl/qi;->n()Lcom/applovin/impl/ri;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_57

    .line 24
    :cond_6c
    new-instance v1, Lcom/applovin/impl/h6;

    invoke-direct {v1, p0, v7}, Lcom/applovin/impl/h6;-><init>(Lcom/applovin/impl/h6$a;Lcom/applovin/impl/l3;)V

    iput-object v1, v0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    .line 26
    invoke-static {}, Lcom/applovin/impl/rj;->b()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    .line 27
    new-instance v1, Lcom/applovin/impl/fo$d;

    invoke-direct {v1}, Lcom/applovin/impl/fo$d;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    .line 28
    new-instance v1, Lcom/applovin/impl/fo$b;

    invoke-direct {v1}, Lcom/applovin/impl/fo$b;-><init>()V

    iput-object v1, v0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    .line 29
    invoke-virtual {p2, p0, v3}, Lcom/applovin/impl/vo;->a(Lcom/applovin/impl/vo$a;Lcom/applovin/impl/y1;)V

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/applovin/impl/e8;->O:Z

    .line 31
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, Lcom/applovin/impl/ae;

    invoke-direct {v2, v4, v1}, Lcom/applovin/impl/ae;-><init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 33
    new-instance v2, Lcom/applovin/impl/fe;

    invoke-direct {v2, p0, v4, v1}, Lcom/applovin/impl/fe;-><init>(Lcom/applovin/impl/fe$d;Lcom/applovin/impl/r0;Landroid/os/Handler;)V

    iput-object v2, v0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    .line 34
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/applovin/impl/e8;->j:Landroid/os/HandlerThread;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/e8;->k:Landroid/os/Looper;

    .line 37
    invoke-interface {v7, v1, p0}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    return-void
.end method

.method private A()V
    .registers 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

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
    iget-boolean v4, v1, Lcom/applovin/impl/xd;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_f1

    .line 31
    .line 32
    :cond_1f
    iget-object v4, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/xd;->b(FLcom/applovin/impl/fo;)Lcom/applovin/impl/wo;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lcom/applovin/impl/wo;->a(Lcom/applovin/impl/wo;)Z

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
    iget-object v0, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/applovin/impl/oh;->s:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/wo;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 83
    .line 84
    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_5f

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/applovin/impl/oh;->s:J

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
    iget-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/applovin/impl/oh;->d:J

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
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 123
    .line 124
    if-eqz v14, :cond_80

    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lcom/applovin/impl/e8;->c(J)V

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v0, v10, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

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
    iget-object v1, v10, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

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
    invoke-static {v1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_ac

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_a3

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;)V

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
    iget-wide v2, v10, Lcom/applovin/impl/e8;->M:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/qi;->a(J)V

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
    invoke-direct {v10, v0}, Lcom/applovin/impl/e8;->a([Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_ce

    .line 180
    :cond_b3
    iget-object v0, v10, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    .line 183
    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/applovin/impl/xd;->d:Z

    .line 186
    .line 187
    if-eqz v0, :cond_ce

    .line 188
    .line 189
    iget-object v0, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 190
    .line 191
    iget-wide v2, v0, Lcom/applovin/impl/zd;->b:J

    .line 192
    .line 193
    iget-wide v4, v10, Lcom/applovin/impl/e8;->M:J

    .line 194
    .line 195
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/xd;->d(J)J

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
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/wo;JZ)J

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    const/4 v5, 0x1

    .line 208
    invoke-direct {v10, v5}, Lcom/applovin/impl/e8;->a(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v10, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 212
    .line 213
    iget v0, v0, Lcom/applovin/impl/oh;->e:I

    .line 214
    .line 215
    const/4 v1, 0x4

    .line 216
    if-eq v0, v1, :cond_e5

    .line 217
    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->m()V

    .line 219
    .line 220
    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->K()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v10, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

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
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

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
.end method

.method private B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/impl/zd;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->B:Z

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
    iput-boolean v0, p0, Lcom/applovin/impl/e8;->C:Z

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private C()Z
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e8;->E()Z

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
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

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
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2b

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/applovin/impl/e8;->M:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->g()J

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
    iget-boolean v0, v0, Lcom/applovin/impl/xd;->g:Z

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private D()Z
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e8;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/e8;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_26

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xd;->d(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_32

    .line 39
    :cond_26
    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xd;->d(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/applovin/impl/zd;->b:J

    .line 48
    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_32
    iget-object v3, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lcom/applovin/impl/ph;->a:F

    .line 60
    .line 61
    invoke-interface/range {v3 .. v8}, Lcom/applovin/impl/lc;->a(JJF)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
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
.end method

.method private E()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lcom/applovin/impl/oh;->m:I

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
    .line 23
.end method

.method private F()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/e8;->D:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/applovin/impl/h6;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

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
    invoke-static {v3}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/applovin/impl/qi;->start()V

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private H()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/h6;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

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
    invoke-static {v3}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_16

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/qi;)V

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private I()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/impl/e8;->E:Z

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/wd;->a()Z

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
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/applovin/impl/oh;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/applovin/impl/oh;->a(Z)Lcom/applovin/impl/oh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->d()Z

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
    invoke-direct {p0}, Lcom/applovin/impl/e8;->o()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/e8;->q()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/e8;->r()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/e8;->p()V

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private K()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

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
    iget-boolean v1, v0, Lcom/applovin/impl/xd;->d:Z

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
    iget-object v1, v0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/applovin/impl/wd;->h()J

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
    invoke-direct {p0, v6, v7}, Lcom/applovin/impl/e8;->c(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/applovin/impl/oh;->s:J

    .line 39
    .line 40
    cmp-long v2, v6, v0

    .line 41
    .line 42
    if-eqz v2, :cond_5e

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/applovin/impl/oh;->c:J

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
    invoke-direct/range {v0 .. v9}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 59
    .line 60
    goto :goto_5e

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

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
    invoke-virtual {v1, v2}, Lcom/applovin/impl/h6;->b(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xd;->d(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/applovin/impl/oh;->s:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/applovin/impl/e8;->b(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/applovin/impl/oh;->s:J

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/applovin/impl/oh;->q:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/applovin/impl/oh;->r:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/applovin/impl/oh;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_cb

    .line 122
    .line 123
    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_cb

    .line 127
    .line 128
    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_cb

    .line 137
    .line 138
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    .line 141
    .line 142
    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_cb

    .line 149
    .line 150
    iget-object v0, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/applovin/impl/e8;->e()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/applovin/impl/kc;->a(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/applovin/impl/ph;->a:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_cb

    .line 175
    .line 176
    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lcom/applovin/impl/ph;->a(F)Lcom/applovin/impl/ph;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/ph;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lcom/applovin/impl/ph;->a:F

    .line 200
    .line 201
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/ph;FZZ)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    return-void
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
.end method

.method private a(Lcom/applovin/impl/be$a;JZ)J
    .registers 12

    .line 424
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 425
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v1

    if-eq v0, v1, :cond_11

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_13
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    .line 426
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/applovin/impl/be$a;JZZ)J
    .registers 12

    .line 427
    invoke-direct {p0}, Lcom/applovin/impl/e8;->H()V

    const/4 v0, 0x0

    .line 428
    iput-boolean v0, p0, Lcom/applovin/impl/e8;->D:Z

    const/4 v1, 0x2

    if-nez p5, :cond_10

    .line 429
    iget-object p5, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget p5, p5, Lcom/applovin/impl/oh;->e:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_13

    .line 430
    :cond_10
    invoke-direct {p0, v1}, Lcom/applovin/impl/e8;->c(I)V

    .line 431
    :cond_13
    iget-object p5, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p5}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object p5

    move-object v2, p5

    :goto_1a
    if-eqz v2, :cond_2c

    .line 432
    iget-object v3, v2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v3, v3, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_2c

    .line 433
    :cond_27
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v2

    goto :goto_1a

    :cond_2c
    :goto_2c
    const-wide/16 v3, 0x0

    if-nez p4, :cond_3c

    if-ne p5, v2, :cond_3c

    if-eqz v2, :cond_65

    .line 434
    invoke-virtual {v2, p2, p3}, Lcom/applovin/impl/xd;->e(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_65

    .line 435
    :cond_3c
    iget-object p1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length p4, p1

    const/4 p5, 0x0

    :goto_40
    if-ge p5, p4, :cond_4a

    aget-object v5, p1, p5

    .line 436
    invoke-direct {p0, v5}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_40

    :cond_4a
    if-eqz v2, :cond_65

    .line 437
    :goto_4c
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object p1

    if-eq p1, v2, :cond_5a

    .line 438
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/xd;

    goto :goto_4c

    .line 439
    :cond_5a
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    .line 440
    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/xd;->c(J)V

    .line 441
    invoke-direct {p0}, Lcom/applovin/impl/e8;->d()V

    :cond_65
    if-eqz v2, :cond_96

    .line 442
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    .line 443
    iget-boolean p1, v2, Lcom/applovin/impl/xd;->d:Z

    if-nez p1, :cond_79

    .line 444
    iget-object p1, v2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 445
    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/zd;->b(J)Lcom/applovin/impl/zd;

    move-result-object p1

    iput-object p1, v2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    goto :goto_8f

    .line 446
    :cond_79
    iget-boolean p1, v2, Lcom/applovin/impl/xd;->e:Z

    if-eqz p1, :cond_8f

    .line 447
    iget-object p1, v2, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/wd;->a(J)J

    move-result-wide p1

    .line 448
    iget-object p3, v2, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    iget-wide p4, p0, Lcom/applovin/impl/e8;->n:J

    sub-long p4, p1, p4

    iget-boolean v2, p0, Lcom/applovin/impl/e8;->o:Z

    invoke-interface {p3, p4, p5, v2}, Lcom/applovin/impl/wd;->a(JZ)V

    move-wide p2, p1

    .line 449
    :cond_8f
    :goto_8f
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/e8;->c(J)V

    .line 450
    invoke-direct {p0}, Lcom/applovin/impl/e8;->m()V

    goto :goto_9e

    .line 451
    :cond_96
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->c()V

    .line 452
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/e8;->c(J)V

    .line 453
    :goto_9e
    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->a(Z)V

    .line 454
    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ja;->c(I)Z

    return-wide p2
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J
    .registers 9

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 91
    iget-object v0, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 92
    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-wide v0, p1, Lcom/applovin/impl/fo$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3d

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->e()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-boolean p2, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-nez p2, :cond_27

    goto :goto_3d

    .line 93
    :cond_27
    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-wide v0, v0, Lcom/applovin/impl/fo$d;->g:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    .line 94
    invoke-virtual {v0}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_3d
    :goto_3d
    return-wide v2
.end method

.method private a(Lcom/applovin/impl/fo;)Landroid/util/Pair;
    .registers 11

    .line 95
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_15

    .line 96
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/be$a;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 97
    :cond_15
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->G:Z

    invoke-virtual {p1, v0}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v6

    .line 98
    iget-object v4, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v5, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 99
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 100
    iget-object v3, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/be$a;

    move-result-object v3

    .line 102
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 103
    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 104
    iget-object v0, v3, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 105
    iget p1, v3, Lcom/applovin/impl/yd;->c:I

    iget-object v0, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    iget v4, v3, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v0, v4}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v0

    if-ne p1, v0, :cond_5a

    .line 106
    iget-object p1, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v1

    goto :goto_5a

    :cond_59
    move-wide v1, v4

    .line 107
    :cond_5a
    :goto_5a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;
    .registers 19

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 362
    iget-object v1, v0, Lcom/applovin/impl/e8$h;->a:Lcom/applovin/impl/fo;

    .line 363
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_e

    return-object v9

    .line 364
    :cond_e
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object v10, v7

    goto :goto_17

    :cond_16
    move-object v10, v1

    .line 365
    :goto_17
    :try_start_17
    iget v4, v0, Lcom/applovin/impl/e8$h;->b:I

    iget-wide v5, v0, Lcom/applovin/impl/e8$h;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 366
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_24
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_24} :catch_8e

    .line 367
    invoke-virtual {p0, v10}, Lcom/applovin/impl/fo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    return-object v1

    .line 368
    :cond_2b
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_64

    .line 369
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v2

    iget-boolean v2, v2, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz v2, :cond_63

    iget v2, v8, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v11, p5

    .line 370
    invoke-virtual {v10, v2, v11}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 371
    invoke-virtual {v10, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_63

    .line 372
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/fo$b;->c:I

    .line 373
    iget-wide v4, v0, Lcom/applovin/impl/e8$h;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 374
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1

    :cond_63
    return-object v1

    :cond_64
    move-object/from16 v11, p5

    if-eqz p2, :cond_8e

    .line 375
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 376
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8e

    .line 377
    invoke-virtual {p0, v0, v8}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/fo$b;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 378
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_8e
    :cond_8e
    return-object v9
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/oh;Lcom/applovin/impl/e8$h;Lcom/applovin/impl/ae;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/e8$g;
    .registers 38

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    move-object/from16 v11, p7

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 310
    new-instance v0, Lcom/applovin/impl/e8$g;

    .line 311
    invoke-static {}, Lcom/applovin/impl/oh;->a()Lcom/applovin/impl/be$a;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/e8$g;-><init>(Lcom/applovin/impl/be$a;JJZZZ)V

    return-object v0

    .line 312
    :cond_25
    iget-object v12, v8, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 313
    iget-object v13, v12, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 314
    invoke-static {v8, v11}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z

    move-result v14

    .line 315
    iget-object v0, v8, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v14, :cond_38

    goto :goto_3b

    .line 316
    :cond_38
    iget-wide v0, v8, Lcom/applovin/impl/oh;->s:J

    goto :goto_3d

    .line 317
    :cond_3b
    :goto_3b
    iget-wide v0, v8, Lcom/applovin/impl/oh;->c:J

    :goto_3d
    move-wide v15, v0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v9, :cond_a4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v21, v12

    const/4 v12, -0x1

    move-object/from16 v6, p7

    .line 318
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_6f

    .line 319
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x1

    goto :goto_bd

    .line 320
    :cond_6f
    iget-wide v1, v9, Lcom/applovin/impl/e8$h;->c:J

    cmp-long v3, v1, v17

    if-nez v3, :cond_80

    .line 321
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 322
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/fo$b;->c:I

    move-wide v0, v15

    const/4 v2, 0x0

    goto :goto_8c

    .line 323
    :cond_80
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 324
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v6, -0x1

    .line 325
    :goto_8c
    iget v3, v8, Lcom/applovin/impl/oh;->e:I

    const/4 v4, 0x4

    move-object/from16 v9, p6

    move/from16 v29, v2

    if-ne v3, v4, :cond_9b

    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x1

    goto :goto_a0

    :cond_9b
    move v3, v6

    move-object/from16 v6, v21

    const/16 v27, 0x0

    :goto_a0
    const/16 v28, 0x0

    goto/16 :goto_156

    :cond_a4
    move-object/from16 v21, v12

    const/4 v12, -0x1

    .line 326
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 327
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v0

    :goto_b3
    move-object/from16 v9, p6

    move v3, v0

    move-wide v0, v15

    move-object/from16 v6, v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    :goto_bd
    const/16 v29, 0x0

    goto/16 :goto_156

    .line 328
    :cond_c1
    invoke-virtual {v7, v13}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v12, :cond_f2

    .line 329
    iget-object v5, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    move/from16 v2, p4

    move/from16 v3, p5

    move-object v4, v13

    move-object/from16 v6, p0

    .line 330
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e6

    .line 331
    invoke-virtual {v7, v10}, Lcom/applovin/impl/fo;->a(Z)I

    move-result v6

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    const/4 v1, 0x1

    goto/16 :goto_14e

    .line 332
    :cond_e6
    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v6, v0, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v9, p6

    move v0, v6

    move-object/from16 v6, v21

    goto :goto_14d

    :cond_f2
    cmp-long v0, v15, v17

    if-nez v0, :cond_fd

    .line 333
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    goto :goto_b3

    :cond_fd
    if-eqz v14, :cond_148

    .line 334
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    move-object/from16 v6, v21

    iget-object v1, v6, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 335
    iget-object v0, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v1, v11, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v9, p6

    invoke-virtual {v0, v1, v9}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$d;->p:I

    iget-object v1, v8, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v6, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 336
    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v0, v1, :cond_13f

    .line 337
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v0

    add-long v4, v15, v0

    .line 338
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v3, v0, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 339
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 340
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 341
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_140

    :cond_13f
    move-wide v0, v15

    :goto_140
    const/4 v3, -0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    goto :goto_156

    :cond_148
    move-object/from16 v9, p6

    move-object/from16 v6, v21

    const/4 v0, -0x1

    :goto_14d
    const/4 v1, 0x0

    :goto_14e
    move v3, v0

    move/from16 v28, v1

    move-wide v0, v15

    const/16 v27, 0x0

    goto/16 :goto_bd

    :goto_156
    if-eq v3, v12, :cond_176

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    .line 342
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 343
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 344
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 v2, p3

    move-wide/from16 v25, v17

    goto :goto_17a

    :cond_176
    move-object/from16 v2, p3

    move-wide/from16 v25, v0

    .line 345
    :goto_17a
    invoke-virtual {v2, v7, v13, v0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/be$a;

    move-result-object v2

    .line 346
    iget v3, v2, Lcom/applovin/impl/yd;->e:I

    if-eq v3, v12, :cond_18d

    iget v3, v6, Lcom/applovin/impl/yd;->e:I

    if-eq v3, v12, :cond_18b

    iget v4, v2, Lcom/applovin/impl/yd;->b:I

    if-lt v4, v3, :cond_18b

    goto :goto_18d

    :cond_18b
    const/4 v3, 0x0

    goto :goto_18e

    :cond_18d
    :goto_18d
    const/4 v3, 0x1

    .line 347
    :goto_18e
    iget-object v4, v6, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a6

    .line 348
    invoke-virtual {v6}, Lcom/applovin/impl/yd;->a()Z

    move-result v5

    if-nez v5, :cond_1a6

    .line 349
    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v5

    if-nez v5, :cond_1a6

    if-eqz v3, :cond_1a6

    const/4 v3, 0x1

    goto :goto_1a7

    :cond_1a6
    const/4 v3, 0x0

    .line 350
    :goto_1a7
    invoke-virtual {v7, v13, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    if-eqz v4, :cond_1d0

    if-nez v14, :cond_1d0

    cmp-long v4, v15, v25

    if-nez v4, :cond_1d0

    .line 351
    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v4

    if-eqz v4, :cond_1c0

    iget v4, v2, Lcom/applovin/impl/yd;->b:I

    .line 352
    invoke-virtual {v11, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v4

    if-nez v4, :cond_1ce

    .line 353
    :cond_1c0
    invoke-virtual {v6}, Lcom/applovin/impl/yd;->a()Z

    move-result v4

    if-eqz v4, :cond_1d0

    iget v4, v6, Lcom/applovin/impl/yd;->b:I

    .line 354
    invoke-virtual {v11, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v4

    if-eqz v4, :cond_1d0

    :cond_1ce
    const/16 v19, 0x1

    :cond_1d0
    if-nez v3, :cond_1d4

    if-eqz v19, :cond_1d5

    :cond_1d4
    move-object v2, v6

    .line 355
    :cond_1d5
    invoke-virtual {v2}, Lcom/applovin/impl/yd;->a()Z

    move-result v3

    if-eqz v3, :cond_1fa

    .line 356
    invoke-virtual {v2, v6}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    .line 357
    iget-wide v0, v8, Lcom/applovin/impl/oh;->s:J

    goto :goto_1fa

    .line 358
    :cond_1e4
    iget-object v0, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v7, v0, v11}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 359
    iget v0, v2, Lcom/applovin/impl/yd;->c:I

    iget v1, v2, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v11, v1}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v1

    if-ne v0, v1, :cond_1f8

    .line 360
    invoke-virtual/range {p7 .. p7}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v0

    goto :goto_1fa

    :cond_1f8
    const-wide/16 v0, 0x0

    :cond_1fa
    :goto_1fa
    move-wide/from16 v23, v0

    .line 361
    new-instance v0, Lcom/applovin/impl/e8$g;

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-direct/range {v21 .. v29}, Lcom/applovin/impl/e8$g;-><init>(Lcom/applovin/impl/be$a;JJZZZ)V

    return-object v0
.end method

.method private a([Lcom/applovin/impl/h8;)Lcom/applovin/impl/eb;
    .registers 9

    .line 80
    new-instance v0, Lcom/applovin/impl/eb$a;

    invoke-direct {v0}, Lcom/applovin/impl/eb$a;-><init>()V

    .line 81
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v1, :cond_29

    aget-object v5, p1, v3

    if-eqz v5, :cond_26

    .line 82
    invoke-interface {v5, v2}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/f9;

    move-result-object v5

    .line 83
    iget-object v5, v5, Lcom/applovin/impl/f9;->k:Lcom/applovin/impl/bf;

    if-nez v5, :cond_22

    .line 84
    new-instance v5, Lcom/applovin/impl/bf;

    new-array v6, v2, [Lcom/applovin/impl/bf$b;

    invoke-direct {v5, v6}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    invoke-virtual {v0, v5}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    goto :goto_26

    .line 85
    :cond_22
    invoke-virtual {v0, v5}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    const/4 v4, 0x1

    :cond_26
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_29
    if-eqz v4, :cond_30

    .line 86
    invoke-virtual {v0}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    move-result-object p1

    goto :goto_34

    :cond_30
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object p1

    :goto_34
    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/e8;)Lcom/applovin/impl/ja;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;
    .registers 24

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v5, p4

    .line 191
    iget-boolean v1, v0, Lcom/applovin/impl/e8;->O:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_1d

    iget-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 192
    invoke-virtual {p1, v1}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v1, 0x1

    .line 193
    :goto_1e
    iput-boolean v1, v0, Lcom/applovin/impl/e8;->O:Z

    .line 194
    invoke-direct {p0}, Lcom/applovin/impl/e8;->B()V

    .line 195
    iget-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v3, v1, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    .line 196
    iget-object v4, v1, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    .line 197
    iget-object v1, v1, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    .line 198
    iget-object v7, v0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v7}, Lcom/applovin/impl/fe;->d()Z

    move-result v7

    if-eqz v7, :cond_65

    .line 199
    iget-object v1, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    if-nez v1, :cond_3e

    .line 200
    sget-object v3, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    goto :goto_42

    .line 201
    :cond_3e
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->h()Lcom/applovin/impl/po;

    move-result-object v3

    :goto_42
    if-nez v1, :cond_47

    .line 202
    iget-object v4, v0, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    goto :goto_4b

    .line 203
    :cond_47
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v4

    .line 204
    :goto_4b
    iget-object v7, v4, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    invoke-direct {p0, v7}, Lcom/applovin/impl/e8;->a([Lcom/applovin/impl/h8;)Lcom/applovin/impl/eb;

    move-result-object v7

    if-eqz v1, :cond_61

    .line 205
    iget-object v8, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v9, v8, Lcom/applovin/impl/zd;->c:J

    cmp-long v11, v9, v5

    if-eqz v11, :cond_61

    .line 206
    invoke-virtual {v8, v5, v6}, Lcom/applovin/impl/zd;->a(J)Lcom/applovin/impl/zd;

    move-result-object v8

    iput-object v8, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    :cond_61
    move-object v11, v3

    move-object v12, v4

    move-object v13, v7

    goto :goto_7e

    .line 207
    :cond_65
    iget-object v7, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, v7}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7b

    .line 208
    sget-object v1, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    .line 209
    iget-object v3, v0, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    .line 210
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v4

    move-object v11, v1

    move-object v12, v3

    move-object v13, v4

    goto :goto_7e

    :cond_7b
    move-object v13, v1

    move-object v11, v3

    move-object v12, v4

    :goto_7e
    if-eqz p8, :cond_87

    .line 211
    iget-object v1, v0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    move/from16 v3, p9

    invoke-virtual {v1, v3}, Lcom/applovin/impl/e8$e;->c(I)V

    .line 212
    :cond_87
    iget-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 213
    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    move-result-wide v9

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 214
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;JJJJLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;)Lcom/applovin/impl/oh;

    move-result-object v1

    return-object v1
.end method

.method public static a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IZLjava/lang/Object;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)Ljava/lang/Object;
    .registers 16

    .line 379
    invoke-virtual {p5, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p4

    .line 380
    invoke-virtual {p5}, Lcom/applovin/impl/fo;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_c
    if-ge v2, v0, :cond_27

    if-ne p4, v1, :cond_27

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 381
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result v4

    if-ne v4, v1, :cond_1c

    goto :goto_27

    .line 382
    :cond_1c
    invoke-virtual {p5, v4}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_27
    :goto_27
    if-ne p4, v1, :cond_2b

    const/4 p0, 0x0

    goto :goto_2f

    .line 383
    :cond_2b
    invoke-virtual {p6, p4}, Lcom/applovin/impl/fo;->b(I)Ljava/lang/Object;

    move-result-object p0

    :goto_2f
    return-object p0
.end method

.method private a(F)V
    .registers 7

    .line 70
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    .line 72
    invoke-interface {v4, p1}, Lcom/applovin/impl/h8;->a(F)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 73
    :cond_1c
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private a(IILcom/applovin/impl/wj;)V
    .registers 6

    .line 231
    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 232
    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/fe;->a(IILcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 p2, 0x0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(IZ)V
    .registers 20

    move-object/from16 v0, p0

    .line 41
    iget-object v1, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v1, v1, p1

    .line 42
    invoke-static {v1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    if-eqz v2, :cond_d

    return-void

    .line 43
    :cond_d
    iget-object v2, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v2}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v3}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1f

    const/4 v9, 0x1

    goto :goto_20

    :cond_1f
    const/4 v9, 0x0

    .line 45
    :goto_20
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v3

    .line 46
    iget-object v6, v3, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    aget-object v6, v6, p1

    .line 47
    iget-object v3, v3, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    aget-object v3, v3, p1

    .line 48
    invoke-static {v3}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/h8;)[Lcom/applovin/impl/f9;

    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3f

    const/4 v14, 0x1

    goto :goto_40

    :cond_3f
    const/4 v14, 0x0

    :goto_40
    if-nez p2, :cond_46

    if-eqz v14, :cond_46

    const/4 v8, 0x1

    goto :goto_47

    :cond_46
    const/4 v8, 0x0

    .line 50
    :goto_47
    iget v3, v0, Lcom/applovin/impl/e8;->K:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/applovin/impl/e8;->K:I

    .line 51
    iget-object v3, v0, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v3, v2, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v3, p1

    iget-wide v10, v0, Lcom/applovin/impl/e8;->M:J

    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v12

    .line 54
    invoke-virtual {v2}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v15

    move-object v2, v1

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v10

    move-wide v10, v12

    move-wide v12, v15

    .line 55
    invoke-interface/range {v2 .. v13}, Lcom/applovin/impl/qi;->a(Lcom/applovin/impl/si;[Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JZZJJ)V

    .line 56
    new-instance v2, Lcom/applovin/impl/e8$a;

    invoke-direct {v2, v0}, Lcom/applovin/impl/e8$a;-><init>(Lcom/applovin/impl/e8;)V

    const/16 v3, 0xb

    invoke-interface {v1, v3, v2}, Lcom/applovin/impl/rh$b;->a(ILjava/lang/Object;)V

    .line 57
    iget-object v2, v0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/h6;->b(Lcom/applovin/impl/qi;)V

    if-eqz v14, :cond_7c

    .line 58
    invoke-interface {v1}, Lcom/applovin/impl/qi;->start()V

    :cond_7c
    return-void
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V
    .registers 10

    monitor-enter p0

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v0}, Lcom/applovin/impl/l3;->c()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 75
    :goto_9
    invoke-interface {p1}, Lcom/applovin/exoplayer2/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_3a

    if-nez v3, :cond_2f

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_2f

    .line 76
    :try_start_1b
    iget-object v3, p0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v3}, Lcom/applovin/impl/l3;->b()V

    .line 77
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_24
    .catchall {:try_start_1b .. :try_end_23} :catchall_3a

    goto :goto_26

    :catch_24
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 78
    :goto_26
    :try_start_26
    iget-object p2, p0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {p2}, Lcom/applovin/impl/l3;->c()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_9

    :cond_2f
    if-eqz v2, :cond_38

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_3a

    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/applovin/impl/e8$b;)V
    .registers 7

    .line 471
    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 472
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->a(Lcom/applovin/impl/e8$b;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_29

    .line 473
    new-instance v0, Lcom/applovin/impl/e8$h;

    new-instance v1, Lcom/applovin/impl/sh;

    .line 474
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->b(Lcom/applovin/impl/e8$b;)Ljava/util/List;

    move-result-object v2

    .line 475
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->c(Lcom/applovin/impl/e8$b;)Lcom/applovin/impl/wj;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/sh;-><init>(Ljava/util/Collection;Lcom/applovin/impl/wj;)V

    .line 476
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->a(Lcom/applovin/impl/e8$b;)I

    move-result v2

    .line 477
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->d(Lcom/applovin/impl/e8$b;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/e8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    iput-object v0, p0, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    .line 478
    :cond_29
    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    .line 479
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->b(Lcom/applovin/impl/e8$b;)Ljava/util/List;

    move-result-object v1

    .line 480
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->c(Lcom/applovin/impl/e8$b;)Lcom/applovin/impl/wj;

    move-result-object p1

    .line 481
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/fe;->a(Ljava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e8$b;I)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_f

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->c()I

    move-result p2

    .line 9
    :cond_f
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->b(Lcom/applovin/impl/e8$b;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-static {p1}, Lcom/applovin/impl/e8$b;->c(Lcom/applovin/impl/e8$b;)Lcom/applovin/impl/wj;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, v1, p1}, Lcom/applovin/impl/fe;->a(ILjava/util/List;Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Lcom/applovin/impl/e8$c;)V
    .registers 3

    .line 223
    iget-object p1, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/e8$e;->a(I)V

    const/4 p1, 0x0

    .line 224
    throw p1
.end method

.method private a(Lcom/applovin/impl/e8$h;)V
    .registers 21

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    .line 387
    iget-object v1, v11, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 388
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v4, v11, Lcom/applovin/impl/e8;->F:I

    iget-boolean v5, v11, Lcom/applovin/impl/e8;->G:Z

    iget-object v6, v11, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v7, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    const/4 v3, 0x1

    move-object/from16 v2, p1

    .line 389
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_4b

    .line 390
    iget-object v7, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 391
    invoke-direct {v11, v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v7

    .line 392
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/applovin/impl/be$a;

    .line 393
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 394
    iget-object v7, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v7}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    xor-int/2addr v7, v8

    move v10, v7

    move-wide/from16 v17, v4

    move-wide v4, v12

    move-wide/from16 v12, v17

    goto :goto_9d

    .line 395
    :cond_4b
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 396
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 397
    iget-wide v9, v0, Lcom/applovin/impl/e8$h;->c:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_5d

    move-wide v9, v4

    goto :goto_5e

    :cond_5d
    move-wide v9, v12

    .line 398
    :goto_5e
    iget-object v14, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v15, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v15, v15, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 399
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/be$a;

    move-result-object v7

    .line 400
    invoke-virtual {v7}, Lcom/applovin/impl/yd;->a()Z

    move-result v14

    if-eqz v14, :cond_8f

    .line 401
    iget-object v4, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v7, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v12, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4, v5, v12}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 402
    iget-object v4, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    iget v5, v7, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v4, v5}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v4

    iget v5, v7, Lcom/applovin/impl/yd;->c:I

    if-ne v4, v5, :cond_8d

    .line 403
    iget-object v4, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {v4}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v4

    move-wide v12, v4

    goto :goto_95

    :cond_8d
    move-wide v12, v2

    goto :goto_95

    .line 404
    :cond_8f
    iget-wide v14, v0, Lcom/applovin/impl/e8$h;->c:J

    cmp-long v16, v14, v4

    if-nez v16, :cond_99

    :goto_95
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x1

    goto :goto_9c

    :cond_99
    move-wide v4, v12

    move-wide v12, v9

    const/4 v10, 0x0

    :goto_9c
    move-object v9, v7

    .line 405
    :goto_9d
    :try_start_9d
    iget-object v7, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v7, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v7}, Lcom/applovin/impl/fo;->c()Z

    move-result v7

    if-eqz v7, :cond_aa

    .line 406
    iput-object v0, v11, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    goto :goto_b9

    :cond_aa
    const/4 v0, 0x4

    if-nez v1, :cond_bc

    .line 407
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v1, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v8, :cond_b6

    .line 408
    invoke-direct {v11, v0}, Lcom/applovin/impl/e8;->c(I)V

    .line 409
    :cond_b6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    :goto_b9
    move-wide v7, v4

    goto/16 :goto_130

    .line 410
    :cond_bc
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v9, v1}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10b

    .line 411
    iget-object v1, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    if-eqz v1, :cond_df

    .line 412
    iget-boolean v7, v1, Lcom/applovin/impl/xd;->d:Z

    if-eqz v7, :cond_df

    cmp-long v7, v4, v2

    if-eqz v7, :cond_df

    .line 413
    iget-object v1, v1, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    iget-object v2, v11, Lcom/applovin/impl/e8;->x:Lcom/applovin/impl/jj;

    .line 414
    invoke-interface {v1, v4, v5, v2}, Lcom/applovin/impl/wd;->a(JLcom/applovin/impl/jj;)J

    move-result-wide v1

    goto :goto_e0

    :cond_df
    move-wide v1, v4

    .line 415
    :goto_e0
    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v14

    iget-object v3, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v6, v3, Lcom/applovin/impl/oh;->s:J

    invoke-static {v6, v7}, Lcom/applovin/impl/t2;->b(J)J

    move-result-wide v6

    cmp-long v3, v14, v6

    if-nez v3, :cond_10c

    iget-object v3, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v6, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_fa

    const/4 v7, 0x3

    if-ne v6, v7, :cond_10c

    .line 416
    :cond_fa
    iget-wide v7, v3, Lcom/applovin/impl/oh;->s:J
    :try_end_fc
    .catchall {:try_start_9d .. :try_end_fc} :catchall_143

    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 417
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    return-void

    :cond_10b
    move-wide v1, v4

    .line 418
    :cond_10c
    :try_start_10c
    iget-object v3, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    if-ne v3, v0, :cond_114

    const/4 v0, 0x1

    goto :goto_115

    :cond_114
    const/4 v0, 0x0

    .line 419
    :goto_115
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JZ)J

    move-result-wide v14
    :try_end_119
    .catchall {:try_start_10c .. :try_end_119} :catchall_143

    cmp-long v0, v4, v14

    if-eqz v0, :cond_11e

    goto :goto_11f

    :cond_11e
    const/4 v8, 0x0

    :goto_11f
    or-int/2addr v8, v10

    .line 420
    :try_start_120
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v9

    move-wide v6, v12

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V
    :try_end_12e
    .catchall {:try_start_120 .. :try_end_12e} :catchall_13f

    move v10, v8

    move-wide v7, v14

    :goto_130
    const/4 v0, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v0

    .line 421
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    return-void

    :catchall_13f
    move-exception v0

    move v10, v8

    move-wide v7, v14

    goto :goto_145

    :catchall_143
    move-exception v0

    move-wide v7, v4

    :goto_145
    const/4 v14, 0x2

    move-object/from16 v1, p0

    move-object v2, v9

    move-wide v3, v7

    move-wide v5, v12

    move v9, v10

    move v10, v14

    .line 422
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 423
    throw v0
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V
    .registers 10

    .line 26
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_6a

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6a

    .line 27
    :cond_d
    iget-object v0, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 28
    iget-object v1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 29
    iget-object v0, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    iget-object v1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v1, v1, Lcom/applovin/impl/fo$d;->l:Lcom/applovin/impl/td$f;

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/td$f;

    invoke-interface {v0, v1}, Lcom/applovin/impl/kc;->a(Lcom/applovin/impl/td$f;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_40

    .line 30
    iget-object p3, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 32
    invoke-interface {p3, p1, p2}, Lcom/applovin/impl/kc;->a(J)V

    goto :goto_69

    .line 33
    :cond_40
    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object p1, p1, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    .line 34
    invoke-virtual {p3}, Lcom/applovin/impl/fo;->c()Z

    move-result p2

    if-nez p2, :cond_5d

    .line 35
    iget-object p2, p4, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object p4, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 36
    iget-object p4, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p3, p2, p4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget-object p2, p2, Lcom/applovin/impl/fo$d;->a:Ljava/lang/Object;

    goto :goto_5e

    :cond_5d
    const/4 p2, 0x0

    .line 37
    :goto_5e
    invoke-static {p2, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/kc;->a(J)V

    :cond_69
    :goto_69
    return-void

    .line 39
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {p1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/ph;->a:F

    iget-object p2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object p2, p2, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    iget p3, p2, Lcom/applovin/impl/ph;->a:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_81

    .line 40
    iget-object p1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/ph;)V

    :cond_81
    return-void
.end method

.method private static a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V
    .registers 8

    .line 266
    iget-object v0, p1, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    invoke-virtual {p0, v0, p3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 267
    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$d;->q:I

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, p2, p3, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object p0

    iget-object p0, p0, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    .line 269
    iget-wide v0, p3, Lcom/applovin/impl/fo$b;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-eqz p3, :cond_24

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    goto :goto_29

    :cond_24
    const-wide v0, 0x7fffffffffffffffL

    .line 270
    :goto_29
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/applovin/impl/e8$d;->a(IJLjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V
    .registers 12

    .line 301
    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 302
    :cond_d
    iget-object v0, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_15
    if-ltz v0, :cond_46

    .line 303
    iget-object v1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/applovin/impl/e8$d;

    iget v5, p0, Lcom/applovin/impl/e8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/e8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    move-object v3, p1

    move-object v4, p2

    .line 305
    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z

    move-result v1

    if-nez v1, :cond_43

    .line 306
    iget-object v1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e8$d;

    iget-object v1, v1, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/rh;->a(Z)V

    .line 307
    iget-object v1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_43
    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    .line 308
    :cond_46
    iget-object p1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/fo;Z)V
    .registers 27

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 127
    iget-object v2, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v3, v11, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    iget-object v4, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget v5, v11, Lcom/applovin/impl/e8;->F:I

    iget-boolean v6, v11, Lcom/applovin/impl/e8;->G:Z

    iget-object v7, v11, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    move-object/from16 v1, p1

    .line 128
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/oh;Lcom/applovin/impl/e8$h;Lcom/applovin/impl/ae;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/e8$g;

    move-result-object v7

    .line 129
    iget-object v8, v7, Lcom/applovin/impl/e8$g;->a:Lcom/applovin/impl/be$a;

    .line 130
    iget-wide v9, v7, Lcom/applovin/impl/e8$g;->c:J

    .line 131
    iget-boolean v0, v7, Lcom/applovin/impl/e8$g;->d:Z

    .line 132
    iget-wide v13, v7, Lcom/applovin/impl/e8$g;->b:J

    .line 133
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 134
    invoke-virtual {v1, v8}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_38

    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v3, v13, v1

    if-eqz v3, :cond_35

    goto :goto_38

    :cond_35
    const/16 v16, 0x0

    goto :goto_3a

    :cond_38
    :goto_38
    const/16 v16, 0x1

    :goto_3a
    const/16 v17, 0x3

    const/4 v6, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    .line 135
    :try_start_43
    iget-boolean v1, v7, Lcom/applovin/impl/e8$g;->e:Z

    if-eqz v1, :cond_53

    .line 136
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v1, Lcom/applovin/impl/oh;->e:I

    if-eq v1, v15, :cond_50

    .line 137
    invoke-direct {v11, v4}, Lcom/applovin/impl/e8;->c(I)V

    .line 138
    :cond_50
    invoke-direct {v11, v5, v5, v5, v15}, Lcom/applovin/impl/e8;->a(ZZZZ)V
    :try_end_53
    .catchall {:try_start_43 .. :try_end_53} :catchall_127

    :cond_53
    if-nez v16, :cond_75

    .line 139
    :try_start_55
    iget-object v1, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-wide v3, v11, Lcom/applovin/impl/e8;->M:J

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->f()J

    move-result-wide v21
    :try_end_5d
    .catchall {:try_start_55 .. :try_end_5d} :catchall_6f

    move-object/from16 v2, p1

    const/4 v15, -0x1

    const/16 v20, 0x4

    const/4 v15, 0x0

    move-wide/from16 v5, v21

    .line 141
    :try_start_65
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;JJ)Z

    move-result v0

    if-nez v0, :cond_a7

    .line 142
    invoke-direct {v11, v15}, Lcom/applovin/impl/e8;->c(Z)V

    goto :goto_a7

    :catchall_6f
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    goto/16 :goto_125

    :cond_75
    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_a7

    .line 144
    iget-object v1, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    :goto_84
    if-eqz v1, :cond_a2

    .line 145
    iget-object v2, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v2, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {v2, v8}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9d

    .line 146
    iget-object v2, v11, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v3, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    invoke-virtual {v2, v12, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/zd;)Lcom/applovin/impl/zd;

    move-result-object v2

    iput-object v2, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 147
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->m()V

    .line 148
    :cond_9d
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    goto :goto_84

    .line 149
    :cond_a2
    invoke-direct {v11, v8, v13, v14, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JZ)J

    move-result-wide v0
    :try_end_a6
    .catchall {:try_start_65 .. :try_end_a6} :catchall_124

    move-wide v13, v0

    .line 150
    :cond_a7
    :goto_a7
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 151
    iget-boolean v0, v7, Lcom/applovin/impl/e8$g;->f:Z

    if-eqz v0, :cond_b3

    move-wide v6, v13

    goto :goto_b5

    :cond_b3
    move-wide/from16 v6, v18

    :goto_b5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V

    if-nez v16, :cond_c7

    .line 153
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->c:J

    cmp-long v2, v9, v0

    if-eqz v2, :cond_105

    .line 154
    :cond_c7
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v1, v1, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 155
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-eqz v16, :cond_e6

    if-eqz p2, :cond_e6

    .line 156
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v2

    if-nez v2, :cond_e6

    iget-object v2, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/applovin/impl/fo$b;->g:Z

    if-nez v0, :cond_e6

    const/16 v23, 0x1

    goto :goto_e8

    :cond_e6
    const/16 v23, 0x0

    .line 158
    :goto_e8
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v0, Lcom/applovin/impl/oh;->d:J

    .line 159
    invoke-virtual {v12, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_f5

    const/16 v17, 0x4

    :cond_f5
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 160
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 161
    :cond_105
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->B()V

    .line 162
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v12, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V

    .line 163
    iget-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v0, v12}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v0

    iput-object v0, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-nez v0, :cond_120

    const/4 v6, 0x0

    .line 165
    iput-object v6, v11, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    .line 166
    :cond_120
    invoke-direct {v11, v15}, Lcom/applovin/impl/e8;->a(Z)V

    return-void

    :catchall_124
    move-exception v0

    :goto_125
    const/4 v6, 0x0

    goto :goto_12b

    :catchall_127
    move-exception v0

    const/4 v15, 0x0

    const/16 v20, 0x4

    .line 167
    :goto_12b
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v5, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 168
    iget-boolean v1, v7, Lcom/applovin/impl/e8$g;->f:Z

    if-eqz v1, :cond_137

    move-wide/from16 v18, v13

    :cond_137
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object v15, v6

    move-wide/from16 v6, v18

    .line 169
    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V

    if-nez v16, :cond_14c

    .line 170
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->c:J

    cmp-long v3, v9, v1

    if-eqz v3, :cond_18a

    .line 171
    :cond_14c
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 172
    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    if-eqz v16, :cond_16b

    if-eqz p2, :cond_16b

    .line 173
    invoke-virtual {v1}, Lcom/applovin/impl/fo;->c()Z

    move-result v3

    if-nez v3, :cond_16b

    iget-object v3, v11, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    .line 174
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/applovin/impl/fo$b;->g:Z

    if-nez v1, :cond_16b

    const/16 v23, 0x1

    goto :goto_16d

    :cond_16b
    const/16 v23, 0x0

    .line 175
    :goto_16d
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v1, Lcom/applovin/impl/oh;->d:J

    .line 176
    invoke-virtual {v12, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_17a

    const/16 v17, 0x4

    :cond_17a
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v7, v5

    move-wide v5, v9

    move/from16 v9, v23

    move/from16 v10, v17

    .line 177
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 178
    :cond_18a
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->B()V

    .line 179
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {v11, v12, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;)V

    .line 180
    iget-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v1, v12}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/fo;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v11, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_1a4

    .line 182
    iput-object v15, v11, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    :cond_1a4
    const/4 v1, 0x0

    .line 183
    invoke-direct {v11, v1}, Lcom/applovin/impl/e8;->a(Z)V

    .line 184
    throw v0
.end method

.method private a(Lcom/applovin/impl/jj;)V
    .registers 2

    .line 502
    iput-object p1, p0, Lcom/applovin/impl/e8;->x:Lcom/applovin/impl/jj;

    return-void
.end method

.method private a(Lcom/applovin/impl/ph;FZZ)V
    .registers 8

    if-eqz p3, :cond_12

    if-eqz p4, :cond_a

    .line 185
    iget-object p3, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 186
    :cond_a
    iget-object p3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p3, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/ph;)Lcom/applovin/impl/oh;

    move-result-object p3

    iput-object p3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 187
    :cond_12
    iget p3, p1, Lcom/applovin/impl/ph;->a:F

    invoke-direct {p0, p3}, Lcom/applovin/impl/e8;->a(F)V

    .line 188
    iget-object p3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1b
    if-ge v0, p4, :cond_29

    aget-object v1, p3, v0

    if-eqz v1, :cond_26

    .line 189
    iget v2, p1, Lcom/applovin/impl/ph;->a:F

    invoke-interface {v1, p2, v2}, Lcom/applovin/impl/qi;->a(FF)V

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_29
    return-void
.end method

.method private a(Lcom/applovin/impl/ph;Z)V
    .registers 5

    .line 190
    iget v0, p1, Lcom/applovin/impl/ph;->a:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/ph;FZZ)V

    return-void
.end method

.method private a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    iget-object v1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    iget-object p2, p2, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/lc;->a([Lcom/applovin/impl/qi;Lcom/applovin/impl/po;[Lcom/applovin/impl/h8;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/qi;)V
    .registers 3

    .line 17
    invoke-static {p1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/qi;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/qi;)V

    .line 20
    invoke-interface {p1}, Lcom/applovin/impl/qi;->f()V

    .line 21
    iget p1, p0, Lcom/applovin/impl/e8;->K:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/e8;->K:I

    return-void
.end method

.method private a(Lcom/applovin/impl/qi;J)V
    .registers 5

    .line 459
    invoke-interface {p1}, Lcom/applovin/impl/qi;->g()V

    .line 460
    instance-of v0, p1, Lcom/applovin/impl/bo;

    if-eqz v0, :cond_c

    .line 461
    check-cast p1, Lcom/applovin/impl/bo;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/bo;->c(J)V

    :cond_c
    return-void
.end method

.method private a(Lcom/applovin/impl/wj;)V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/wj;)Lcom/applovin/impl/fo;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

    return-void
.end method

.method private a(Ljava/io/IOException;I)V
    .registers 4

    .line 108
    invoke-static {p1, p2}, Lcom/applovin/impl/a8;->a(Ljava/io/IOException;I)Lcom/applovin/impl/a8;

    move-result-object p1

    .line 109
    iget-object p2, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p2}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 110
    iget-object p2, p2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object p2, p2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/yd;)Lcom/applovin/impl/a8;

    move-result-object p1

    :cond_14
    const-string p2, "ExoPlayerImplInternal"

    const-string v0, "Playback error"

    .line 111
    invoke-static {p2, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2, p2}, Lcom/applovin/impl/e8;->a(ZZ)V

    .line 113
    iget-object p2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    return-void
.end method

.method private a(Z)V
    .registers 7

    .line 114
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_d

    .line 115
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    goto :goto_11

    :cond_d
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v1, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 116
    :goto_11
    iget-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v2, Lcom/applovin/impl/oh;->k:Lcom/applovin/impl/be$a;

    .line 117
    invoke-virtual {v2, v1}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    .line 118
    iget-object v3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {v3, v1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/be$a;)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 119
    :cond_25
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    if-nez v0, :cond_2c

    .line 120
    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    goto :goto_30

    .line 121
    :cond_2c
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->c()J

    move-result-wide v3

    :goto_30
    iput-wide v3, v1, Lcom/applovin/impl/oh;->q:J

    .line 122
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/applovin/impl/oh;->r:J

    if-nez v2, :cond_3e

    if-eqz p1, :cond_4f

    :cond_3e
    if-eqz v0, :cond_4f

    .line 123
    iget-boolean p1, v0, Lcom/applovin/impl/xd;->d:Z

    if-eqz p1, :cond_4f

    .line 124
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->h()Lcom/applovin/impl/po;

    move-result-object p1

    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V

    :cond_4f
    return-void
.end method

.method private a(ZIZI)V
    .registers 6

    .line 489
    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 490
    iget-object p3, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    invoke-virtual {p3, p4}, Lcom/applovin/impl/e8$e;->b(I)V

    .line 491
    iget-object p3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/impl/oh;->a(ZI)Lcom/applovin/impl/oh;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    const/4 p2, 0x0

    .line 492
    iput-boolean p2, p0, Lcom/applovin/impl/e8;->D:Z

    .line 493
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Z)V

    .line 494
    invoke-direct {p0}, Lcom/applovin/impl/e8;->E()Z

    move-result p1

    if-nez p1, :cond_25

    .line 495
    invoke-direct {p0}, Lcom/applovin/impl/e8;->H()V

    .line 496
    invoke-direct {p0}, Lcom/applovin/impl/e8;->K()V

    goto :goto_3d

    .line 497
    :cond_25
    iget-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget p1, p1, Lcom/applovin/impl/oh;->e:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_36

    .line 498
    invoke-direct {p0}, Lcom/applovin/impl/e8;->F()V

    .line 499
    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ja;->c(I)Z

    goto :goto_3d

    :cond_36
    if-ne p1, p3, :cond_3d

    .line 500
    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {p1, p3}, Lcom/applovin/impl/ja;->c(I)Z

    :cond_3d
    :goto_3d
    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 462
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->H:Z

    if-eq v0, p1, :cond_24

    .line 463
    iput-boolean p1, p0, Lcom/applovin/impl/e8;->H:Z

    if-nez p1, :cond_24

    .line 464
    iget-object p1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_24

    aget-object v2, p1, v1

    .line 465
    invoke-static {v2}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, p0, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 466
    invoke-interface {v2}, Lcom/applovin/impl/qi;->reset()V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_24
    if-eqz p2, :cond_33

    .line 467
    monitor-enter p0

    const/4 p1, 0x1

    .line 468
    :try_start_28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 470
    monitor-exit p0

    goto :goto_33

    :catchall_30
    move-exception p1

    monitor-exit p0
    :try_end_32
    .catchall {:try_start_28 .. :try_end_32} :catchall_30

    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method private a(ZZ)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_b

    .line 22
    iget-boolean p1, p0, Lcom/applovin/impl/e8;->H:Z

    if-nez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    .line 23
    iget-object p1, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    invoke-interface {p1}, Lcom/applovin/impl/lc;->c()V

    .line 25
    invoke-direct {p0, v1}, Lcom/applovin/impl/e8;->c(I)V

    return-void
.end method

.method private a(ZZZZ)V
    .registers 34

    move-object/from16 v1, p0

    .line 234
    iget-object v0, v1, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/applovin/impl/ja;->b(I)V

    const/4 v2, 0x0

    .line 235
    iput-object v2, v1, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    const/4 v3, 0x0

    .line 236
    iput-boolean v3, v1, Lcom/applovin/impl/e8;->D:Z

    .line 237
    iget-object v0, v1, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0}, Lcom/applovin/impl/h6;->c()V

    const-wide/16 v4, 0x0

    .line 238
    iput-wide v4, v1, Lcom/applovin/impl/e8;->M:J

    .line 239
    iget-object v4, v1, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1b
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_30

    aget-object v0, v4, v6

    .line 240
    :try_start_21
    invoke-direct {v1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;)V
    :try_end_24
    .catch Lcom/applovin/impl/a8; {:try_start_21 .. :try_end_24} :catch_27
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_24} :catch_25

    goto :goto_2d

    :catch_25
    move-exception v0

    goto :goto_28

    :catch_27
    move-exception v0

    :goto_28
    const-string v8, "Disable failed."

    .line 241
    invoke-static {v7, v8, v0}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_30
    if-eqz p1, :cond_50

    .line 242
    iget-object v4, v1, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_50

    aget-object v0, v4, v6

    .line 243
    iget-object v8, v1, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 244
    :try_start_42
    invoke-interface {v0}, Lcom/applovin/impl/qi;->reset()V
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_4d

    :catch_46
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 245
    invoke-static {v7, v0, v8}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    .line 246
    :cond_50
    iput v3, v1, Lcom/applovin/impl/e8;->K:I

    .line 247
    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 248
    iget-wide v5, v0, Lcom/applovin/impl/oh;->s:J

    .line 249
    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-nez v0, :cond_72

    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v7, v1, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-static {v0, v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z

    move-result v0

    if-eqz v0, :cond_6d

    goto :goto_72

    .line 250
    :cond_6d
    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v0, Lcom/applovin/impl/oh;->s:J

    goto :goto_76

    .line 251
    :cond_72
    :goto_72
    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v0, Lcom/applovin/impl/oh;->c:J

    :goto_76
    if-eqz p2, :cond_a3

    .line 252
    iput-object v2, v1, Lcom/applovin/impl/e8;->L:Lcom/applovin/impl/e8$h;

    .line 253
    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 254
    invoke-direct {v1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;)Landroid/util/Pair;

    move-result-object v0

    .line 255
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/applovin/impl/be$a;

    .line 256
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 257
    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_a3

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    goto :goto_a8

    :cond_a3
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    const/4 v0, 0x0

    .line 258
    :goto_a8
    iget-object v4, v1, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v4}, Lcom/applovin/impl/ae;->c()V

    .line 259
    iput-boolean v3, v1, Lcom/applovin/impl/e8;->E:Z

    .line 260
    new-instance v3, Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v5, v4, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v11, v4, Lcom/applovin/impl/oh;->e:I

    if-eqz p4, :cond_ba

    goto :goto_bc

    .line 261
    :cond_ba
    iget-object v2, v4, Lcom/applovin/impl/oh;->f:Lcom/applovin/impl/a8;

    :goto_bc
    move-object v12, v2

    const/4 v13, 0x0

    if-eqz v0, :cond_c3

    .line 262
    sget-object v2, Lcom/applovin/impl/po;->d:Lcom/applovin/impl/po;

    goto :goto_c5

    :cond_c3
    iget-object v2, v4, Lcom/applovin/impl/oh;->h:Lcom/applovin/impl/po;

    :goto_c5
    move-object v14, v2

    if-eqz v0, :cond_cb

    .line 263
    iget-object v2, v1, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    goto :goto_cd

    :cond_cb
    iget-object v2, v4, Lcom/applovin/impl/oh;->i:Lcom/applovin/impl/wo;

    :goto_cd
    move-object v15, v2

    if-eqz v0, :cond_d5

    .line 264
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    move-result-object v0

    goto :goto_d7

    :cond_d5
    iget-object v0, v4, Lcom/applovin/impl/oh;->j:Ljava/util/List;

    :goto_d7
    move-object/from16 v16, v0

    iget-object v0, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v2, v0, Lcom/applovin/impl/oh;->l:Z

    move/from16 v18, v2

    iget v2, v0, Lcom/applovin/impl/oh;->m:I

    move/from16 v19, v2

    iget-object v0, v0, Lcom/applovin/impl/oh;->n:Lcom/applovin/impl/ph;

    move-object/from16 v20, v0

    iget-boolean v0, v1, Lcom/applovin/impl/e8;->J:Z

    move/from16 v27, v0

    const-wide/16 v23, 0x0

    const/16 v28, 0x0

    move-object v4, v3

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v28}, Lcom/applovin/impl/oh;-><init>(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJILcom/applovin/impl/a8;ZLcom/applovin/impl/po;Lcom/applovin/impl/wo;Ljava/util/List;Lcom/applovin/impl/be$a;ZILcom/applovin/impl/ph;JJJZZ)V

    iput-object v3, v1, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    if-eqz p3, :cond_102

    .line 265
    iget-object v0, v1, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    invoke-virtual {v0}, Lcom/applovin/impl/fe;->e()V

    :cond_102
    return-void
.end method

.method private a([Z)V
    .registers 8

    .line 60
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 62
    :goto_c
    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v4, v4

    if-ge v3, v4, :cond_2d

    .line 63
    invoke-virtual {v1, v3}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v4

    if-nez v4, :cond_2a

    iget-object v4, p0, Lcom/applovin/impl/e8;->b:Ljava/util/Set;

    iget-object v5, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v5, v5, v3

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 64
    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->reset()V

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 65
    :cond_2d
    :goto_2d
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v3, v3

    if-ge v2, v3, :cond_40

    .line 66
    invoke-virtual {v1, v2}, Lcom/applovin/impl/wo;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 67
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/e8;->a(IZ)V

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_40
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, v0, Lcom/applovin/impl/xd;->g:Z

    return-void
.end method

.method private a(JJ)Z
    .registers 6

    .line 221
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->J:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/applovin/impl/e8;->I:Z

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 222
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/e8;->c(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z
    .registers 22

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 271
    iget-object v2, v0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    if-nez v2, :cond_71

    .line 272
    iget-object v1, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_21

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2b

    .line 273
    :cond_21
    iget-object v1, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v1

    .line 274
    :goto_2b
    new-instance v3, Lcom/applovin/impl/e8$h;

    iget-object v4, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    .line 275
    invoke-virtual {v4}, Lcom/applovin/impl/rh;->f()Lcom/applovin/impl/fo;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    .line 276
    invoke-virtual {v5}, Lcom/applovin/impl/rh;->h()I

    move-result v5

    invoke-direct {v3, v4, v5, v1, v2}, Lcom/applovin/impl/e8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 277
    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$h;ZIZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_50

    return v11

    .line 278
    :cond_50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 281
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/e8$d;->a(IJLjava/lang/Object;)V

    .line 282
    iget-object v1, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v1

    cmp-long v3, v1, v13

    if-nez v3, :cond_70

    .line 283
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V

    :cond_70
    return v12

    .line 284
    :cond_71
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_79

    return v11

    .line 285
    :cond_79
    iget-object v3, v0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-nez v5, :cond_87

    .line 286
    invoke-static {v8, p0, v9, v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)V

    return v12

    .line 287
    :cond_87
    iput v2, v0, Lcom/applovin/impl/e8$d;->b:I

    .line 288
    iget-object v2, v0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 289
    iget-boolean v2, v10, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz v2, :cond_cf

    iget v2, v10, Lcom/applovin/impl/fo$b;->c:I

    .line 290
    invoke-virtual {v1, v2, v9}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    iget-object v3, v0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    .line 291
    invoke-virtual {v1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-ne v2, v1, :cond_cf

    .line 292
    iget-wide v1, v0, Lcom/applovin/impl/e8$d;->c:J

    .line 293
    invoke-virtual/range {p6 .. p6}, Lcom/applovin/impl/fo$b;->e()J

    move-result-wide v3

    add-long v5, v1, v3

    .line 294
    iget-object v1, v0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    .line 295
    invoke-virtual {v8, v1, v10}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v4, v1, Lcom/applovin/impl/fo$b;->c:I

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 296
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 297
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    invoke-virtual {v8, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 300
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/applovin/impl/e8$d;->a(IJLjava/lang/Object;)V

    :cond_cf
    return v12
.end method

.method public static synthetic a(Lcom/applovin/impl/e8;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/e8;->I:Z

    return p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z
    .registers 7

    .line 13
    invoke-virtual {p2}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    invoke-virtual {p1}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_37

    .line 14
    :cond_e
    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1}, Lcom/applovin/impl/fo$d;->e()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-boolean p2, p1, Lcom/applovin/impl/fo$d;->j:Z

    if-eqz p2, :cond_37

    iget-wide p1, p1, Lcom/applovin/impl/fo$d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_37

    const/4 v1, 0x1

    :cond_37
    :goto_37
    return v1
.end method

.method private static a(Lcom/applovin/impl/oh;Lcom/applovin/impl/fo$b;)Z
    .registers 4

    .line 218
    iget-object v0, p0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    .line 219
    iget-object p0, p0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 220
    invoke-virtual {p0}, Lcom/applovin/impl/fo;->c()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p0

    iget-boolean p0, p0, Lcom/applovin/impl/fo$b;->g:Z

    if-eqz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method private a(Lcom/applovin/impl/qi;Lcom/applovin/impl/xd;)Z
    .registers 6

    .line 215
    invoke-virtual {p2}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    .line 216
    iget-object p2, p2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean p2, p2, Lcom/applovin/impl/zd;->f:Z

    if-eqz p2, :cond_20

    iget-boolean p2, v0, Lcom/applovin/impl/xd;->d:Z

    if-eqz p2, :cond_20

    instance-of p2, p1, Lcom/applovin/impl/bo;

    if-nez p2, :cond_1e

    .line 217
    invoke-interface {p1}, Lcom/applovin/impl/qi;->i()J

    move-result-wide p1

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->g()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_20

    :cond_1e
    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method private static a(Lcom/applovin/impl/h8;)[Lcom/applovin/impl/f9;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 87
    invoke-interface {p0}, Lcom/applovin/impl/so;->b()I

    move-result v1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 88
    :goto_9
    new-array v2, v1, [Lcom/applovin/impl/f9;

    :goto_b
    if-ge v0, v1, :cond_16

    .line 89
    invoke-interface {p0, v0}, Lcom/applovin/impl/so;->a(I)Lcom/applovin/impl/f9;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    return-object v2
.end method

.method private b(J)J
    .registers 8

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_b

    return-wide v1

    .line 11
    :cond_b
    iget-wide v3, p0, Lcom/applovin/impl/e8;->M:J

    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/xd;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 13
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic b(Lcom/applovin/impl/e8;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e8;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .registers 2

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->c(Z)V

    return-void
.end method

.method private b(I)V
    .registers 4

    .line 50
    iput p1, p0, Lcom/applovin/impl/e8;->F:I

    .line 51
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;I)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    .line 52
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Z)V

    :cond_12
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Z)V

    return-void
.end method

.method private b(JJ)V
    .registers 14

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_101

    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    invoke-virtual {v0}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_101

    .line 18
    :cond_14
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->O:Z

    if-eqz v0, :cond_1e

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/e8;->O:Z

    .line 20
    :cond_1e
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v0, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 22
    iget v1, p0, Lcom/applovin/impl/e8;->N:I

    iget-object v2, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_44

    .line 23
    iget-object v3, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8$d;

    goto :goto_45

    :cond_44
    move-object v3, v2

    :goto_45
    if-eqz v3, :cond_67

    .line 24
    iget v4, v3, Lcom/applovin/impl/e8$d;->b:I

    if-gt v4, v0, :cond_53

    if-ne v4, v0, :cond_67

    iget-wide v3, v3, Lcom/applovin/impl/e8$d;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_67

    :cond_53
    add-int/lit8 v3, v1, -0x1

    if-lez v3, :cond_62

    .line 25
    iget-object v4, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/e8$d;

    goto :goto_63

    :cond_62
    move-object v1, v2

    :goto_63
    move v8, v3

    move-object v3, v1

    move v1, v8

    goto :goto_45

    .line 26
    :cond_67
    iget-object v3, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_79

    .line 27
    iget-object v3, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8$d;

    move-object v4, p0

    goto :goto_7c

    :cond_79
    move-object v3, p0

    :goto_7a
    move-object v4, v3

    move-object v3, v2

    :goto_7c
    if-eqz v3, :cond_a3

    .line 28
    iget-object v5, v3, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_a3

    iget v5, v3, Lcom/applovin/impl/e8$d;->b:I

    if-lt v5, v0, :cond_8e

    if-ne v5, v0, :cond_a3

    iget-wide v5, v3, Lcom/applovin/impl/e8$d;->c:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_a3

    :cond_8e
    add-int/lit8 v1, v1, 0x1

    .line 29
    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a1

    .line 30
    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8$d;

    goto :goto_7c

    :cond_a1
    move-object v3, v4

    goto :goto_7a

    :cond_a3
    :goto_a3
    if-eqz v3, :cond_ff

    .line 31
    iget-object v5, v3, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    if-eqz v5, :cond_ff

    iget v5, v3, Lcom/applovin/impl/e8$d;->b:I

    if-ne v5, v0, :cond_ff

    iget-wide v5, v3, Lcom/applovin/impl/e8$d;->c:J

    cmp-long v7, v5, p1

    if-lez v7, :cond_ff

    cmp-long v7, v5, p3

    if-gtz v7, :cond_ff

    .line 32
    :try_start_b7
    iget-object v5, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-direct {v4, v5}, Lcom/applovin/impl/e8;->e(Lcom/applovin/impl/rh;)V
    :try_end_bc
    .catchall {:try_start_b7 .. :try_end_bc} :catchall_e8

    .line 33
    iget-object v5, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v5}, Lcom/applovin/impl/rh;->a()Z

    move-result v5

    if-nez v5, :cond_d0

    iget-object v3, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {v3}, Lcom/applovin/impl/rh;->i()Z

    move-result v3

    if-eqz v3, :cond_cd

    goto :goto_d0

    :cond_cd
    add-int/lit8 v1, v1, 0x1

    goto :goto_d5

    .line 34
    :cond_d0
    :goto_d0
    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    :goto_d5
    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_e6

    .line 36
    iget-object v3, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e8$d;

    goto :goto_a3

    :cond_e6
    move-object v3, v2

    goto :goto_a3

    :catchall_e8
    move-exception p1

    .line 37
    iget-object p2, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {p2}, Lcom/applovin/impl/rh;->a()Z

    move-result p2

    if-nez p2, :cond_f9

    iget-object p2, v3, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    invoke-virtual {p2}, Lcom/applovin/impl/rh;->i()Z

    move-result p2

    if-eqz p2, :cond_fe

    .line 38
    :cond_f9
    iget-object p2, v4, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 39
    :cond_fe
    throw p1

    .line 40
    :cond_ff
    iput v1, v4, Lcom/applovin/impl/e8;->N:I

    :cond_101
    :goto_101
    return-void
.end method

.method private b(Lcom/applovin/impl/ph;)V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h6;->a(Lcom/applovin/impl/ph;)V

    .line 49
    iget-object p1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {p1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/ph;Z)V

    return-void
.end method

.method private b(Lcom/applovin/impl/qi;)V
    .registers 4

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/qi;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/qi;->stop()V

    :cond_a
    return-void
.end method

.method private b(Lcom/applovin/impl/rh;)V
    .registers 6

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    :try_start_8
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->e()Lcom/applovin/impl/rh$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/applovin/impl/rh;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/rh$b;->a(ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_1b

    .line 5
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    return-void

    :catchall_1b
    move-exception v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    .line 7
    throw v1
.end method

.method private b(Lcom/applovin/impl/wd;)V
    .registers 4

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/wd;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 15
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-wide v0, p0, Lcom/applovin/impl/e8;->M:J

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/ae;->a(J)V

    .line 16
    invoke-direct {p0}, Lcom/applovin/impl/e8;->m()V

    return-void
.end method

.method private b(Z)V
    .registers 7

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_21

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    if-eqz v4, :cond_19

    .line 43
    invoke-interface {v4, p1}, Lcom/applovin/impl/h8;->a(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 44
    :cond_1c
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    goto :goto_6

    :cond_21
    return-void
.end method

.method private c()V
    .registers 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    invoke-interface {v1}, Lcom/applovin/impl/l3;->a()J

    move-result-wide v1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->J()V

    .line 4
    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1cd

    const/4 v6, 0x4

    if-ne v3, v6, :cond_17

    goto/16 :goto_1cd

    .line 5
    :cond_17
    iget-object v3, v0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v3}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_25

    .line 6
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/applovin/impl/e8;->c(JJ)V

    return-void

    :cond_25
    const-string v9, "doSomeWork"

    .line 7
    invoke-static {v9}, Lcom/applovin/impl/ko;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->K()V

    .line 9
    iget-boolean v9, v3, Lcom/applovin/impl/xd;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_a5

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 11
    iget-object v9, v3, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    iget-object v15, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v10, v15, Lcom/applovin/impl/oh;->s:J

    iget-wide v7, v0, Lcom/applovin/impl/e8;->n:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/applovin/impl/e8;->o:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/applovin/impl/wd;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 12
    :goto_4b
    iget-object v10, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v11, v10

    if-ge v7, v11, :cond_ac

    .line 13
    aget-object v10, v10, v7

    .line 14
    invoke-static {v10}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v11

    if-nez v11, :cond_59

    goto :goto_a1

    .line 15
    :cond_59
    iget-wide v4, v0, Lcom/applovin/impl/e8;->M:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/applovin/impl/qi;->a(JJ)V

    if-eqz v8, :cond_68

    .line 16
    invoke-interface {v10}, Lcom/applovin/impl/qi;->c()Z

    move-result v4

    if-eqz v4, :cond_68

    const/4 v8, 0x1

    goto :goto_69

    :cond_68
    const/4 v8, 0x0

    .line 17
    :goto_69
    iget-object v4, v3, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v5

    if-eq v4, v5, :cond_75

    const/4 v4, 0x1

    goto :goto_76

    :cond_75
    const/4 v4, 0x0

    :goto_76
    if-nez v4, :cond_80

    .line 18
    invoke-interface {v10}, Lcom/applovin/impl/qi;->j()Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 v5, 0x1

    goto :goto_81

    :cond_80
    const/4 v5, 0x0

    :goto_81
    if-nez v4, :cond_94

    if-nez v5, :cond_94

    .line 19
    invoke-interface {v10}, Lcom/applovin/impl/qi;->d()Z

    move-result v4

    if-nez v4, :cond_94

    invoke-interface {v10}, Lcom/applovin/impl/qi;->c()Z

    move-result v4

    if-eqz v4, :cond_92

    goto :goto_94

    :cond_92
    const/4 v4, 0x0

    goto :goto_95

    :cond_94
    :goto_94
    const/4 v4, 0x1

    :goto_95
    if-eqz v9, :cond_9b

    if-eqz v4, :cond_9b

    const/4 v9, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v9, 0x0

    :goto_9c
    if-nez v4, :cond_a1

    .line 20
    invoke-interface {v10}, Lcom/applovin/impl/qi;->h()V

    :cond_a1
    :goto_a1
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_4b

    .line 21
    :cond_a5
    iget-object v4, v3, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    invoke-interface {v4}, Lcom/applovin/impl/wd;->f()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 22
    :cond_ac
    iget-object v4, v3, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v4, v4, Lcom/applovin/impl/zd;->e:J

    if-eqz v8, :cond_c9

    .line 23
    iget-boolean v7, v3, Lcom/applovin/impl/xd;->d:Z

    if-eqz v7, :cond_c9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v7

    if-eqz v10, :cond_c7

    iget-object v7, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v7, v7, Lcom/applovin/impl/oh;->s:J

    cmp-long v10, v4, v7

    if-gtz v10, :cond_c9

    :cond_c7
    const/4 v4, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v4, 0x0

    :goto_ca
    if-eqz v4, :cond_da

    .line 24
    iget-boolean v5, v0, Lcom/applovin/impl/e8;->C:Z

    if-eqz v5, :cond_da

    .line 25
    iput-boolean v12, v0, Lcom/applovin/impl/e8;->C:Z

    .line 26
    iget-object v5, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v5, v5, Lcom/applovin/impl/oh;->m:I

    const/4 v7, 0x5

    invoke-direct {v0, v12, v5, v12, v7}, Lcom/applovin/impl/e8;->a(ZIZI)V

    :cond_da
    const/4 v5, 0x3

    if-eqz v4, :cond_ea

    .line 27
    iget-object v4, v3, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean v4, v4, Lcom/applovin/impl/zd;->i:Z

    if-eqz v4, :cond_ea

    .line 28
    invoke-direct {v0, v6}, Lcom/applovin/impl/e8;->c(I)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->H()V

    goto :goto_133

    .line 30
    :cond_ea
    iget-object v4, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_107

    .line 31
    invoke-direct {v0, v9}, Lcom/applovin/impl/e8;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_107

    .line 32
    invoke-direct {v0, v5}, Lcom/applovin/impl/e8;->c(I)V

    const/4 v4, 0x0

    .line 33
    iput-object v4, v0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    .line 34
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v4

    if-eqz v4, :cond_133

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->F()V

    goto :goto_133

    .line 36
    :cond_107
    iget-object v4, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    if-ne v4, v5, :cond_133

    iget v4, v0, Lcom/applovin/impl/e8;->K:I

    if-nez v4, :cond_118

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->k()Z

    move-result v4

    if-eqz v4, :cond_11a

    goto :goto_133

    :cond_118
    if-nez v9, :cond_133

    .line 38
    :cond_11a
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v4

    iput-boolean v4, v0, Lcom/applovin/impl/e8;->D:Z

    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v4}, Lcom/applovin/impl/e8;->c(I)V

    .line 40
    iget-boolean v4, v0, Lcom/applovin/impl/e8;->D:Z

    if-eqz v4, :cond_130

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->u()V

    .line 42
    iget-object v4, v0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    invoke-interface {v4}, Lcom/applovin/impl/kc;->a()V

    .line 43
    :cond_130
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->H()V

    .line 44
    :cond_133
    :goto_133
    iget-object v4, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v4, v4, Lcom/applovin/impl/oh;->e:I

    const/4 v7, 0x2

    if-ne v4, v7, :cond_17e

    const/4 v4, 0x0

    .line 45
    :goto_13b
    iget-object v7, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v8, v7

    if-ge v4, v8, :cond_160

    .line 46
    aget-object v7, v7, v4

    invoke-static {v7}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v7

    if-eqz v7, :cond_15d

    iget-object v7, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v7, v7, v4

    .line 47
    invoke-interface {v7}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v7

    iget-object v8, v3, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v8, v8, v4

    if-ne v7, v8, :cond_15d

    .line 48
    iget-object v7, v0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v7, v7, v4

    invoke-interface {v7}, Lcom/applovin/impl/qi;->h()V

    :cond_15d
    add-int/lit8 v4, v4, 0x1

    goto :goto_13b

    .line 49
    :cond_160
    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v4, v3, Lcom/applovin/impl/oh;->g:Z

    if-nez v4, :cond_17e

    iget-wide v3, v3, Lcom/applovin/impl/oh;->r:J

    const-wide/32 v7, 0x7a120

    cmp-long v9, v3, v7

    if-gez v9, :cond_17e

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->j()Z

    move-result v3

    if-nez v3, :cond_176

    goto :goto_17e

    .line 51
    :cond_176
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Playback stuck buffering and not loading"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_17e
    :goto_17e
    iget-boolean v3, v0, Lcom/applovin/impl/e8;->J:Z

    iget-object v4, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v7, v4, Lcom/applovin/impl/oh;->o:Z

    if-eq v3, v7, :cond_18c

    .line 53
    invoke-virtual {v4, v3}, Lcom/applovin/impl/oh;->b(Z)Lcom/applovin/impl/oh;

    move-result-object v3

    iput-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 54
    :cond_18c
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/e8;->E()Z

    move-result v3

    if-eqz v3, :cond_198

    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    if-eq v3, v5, :cond_19f

    :cond_198
    iget-object v3, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v3, v3, Lcom/applovin/impl/oh;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1a8

    :cond_19f
    const-wide/16 v3, 0xa

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/e8;->a(JJ)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    goto :goto_1bb

    .line 56
    :cond_1a8
    iget v4, v0, Lcom/applovin/impl/e8;->K:I

    if-eqz v4, :cond_1b4

    if-eq v3, v6, :cond_1b4

    const-wide/16 v3, 0x3e8

    .line 57
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/e8;->c(JJ)V

    goto :goto_1ba

    .line 58
    :cond_1b4
    iget-object v1, v0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ja;->b(I)V

    :goto_1ba
    const/4 v1, 0x0

    .line 59
    :goto_1bb
    iget-object v2, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v3, v2, Lcom/applovin/impl/oh;->p:Z

    if-eq v3, v1, :cond_1c7

    .line 60
    invoke-virtual {v2, v1}, Lcom/applovin/impl/oh;->c(Z)Lcom/applovin/impl/oh;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 61
    :cond_1c7
    iput-boolean v12, v0, Lcom/applovin/impl/e8;->I:Z

    .line 62
    invoke-static {}, Lcom/applovin/impl/ko;->a()V

    return-void

    .line 63
    :cond_1cd
    :goto_1cd
    iget-object v1, v0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/applovin/impl/ja;->b(I)V

    return-void
.end method

.method private c(I)V
    .registers 4

    .line 96
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-eq v1, p1, :cond_c

    .line 97
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(I)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_c
    return-void
.end method

.method private c(J)V
    .registers 7

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_d

    .line 82
    :cond_9
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xd;->e(J)J

    move-result-wide p1

    :goto_d
    iput-wide p1, p0, Lcom/applovin/impl/e8;->M:J

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/h6;->a(J)V

    .line 84
    iget-object p1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_18
    if-ge v0, p2, :cond_2a

    aget-object v1, p1, v0

    .line 85
    invoke-static {v1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 86
    iget-wide v2, p0, Lcom/applovin/impl/e8;->M:J

    invoke-interface {v1, v2, v3}, Lcom/applovin/impl/qi;->a(J)V

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 87
    :cond_2a
    invoke-direct {p0}, Lcom/applovin/impl/e8;->t()V

    return-void
.end method

.method private c(JJ)V
    .registers 7

    .line 88
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->b(I)V

    .line 89
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ja;->a(IJ)Z

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/e8;Lcom/applovin/impl/rh;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/rh;)V

    return-void
.end method

.method private synthetic c(Lcom/applovin/impl/rh;)V
    .registers 4

    .line 78
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/rh;)V
    :try_end_3
    .catch Lcom/applovin/impl/a8; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 79
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c(Lcom/applovin/impl/wd;)V
    .registers 13

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/wd;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 65
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/ph;->a:F

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/xd;->a(FLcom/applovin/impl/fo;)V

    .line 69
    invoke-virtual {p1}, Lcom/applovin/impl/xd;->h()Lcom/applovin/impl/po;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    move-result-object v1

    .line 70
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/po;Lcom/applovin/impl/wo;)V

    .line 71
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-ne p1, v0, :cond_4f

    .line 72
    iget-object v0, p1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v0, v0, Lcom/applovin/impl/zd;->b:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->c(J)V

    .line 73
    invoke-direct {p0}, Lcom/applovin/impl/e8;->d()V

    .line 74
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v2, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object p1, p1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v7, p1, Lcom/applovin/impl/zd;->b:J

    iget-wide v5, v0, Lcom/applovin/impl/oh;->c:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object v1, p0

    move-wide v3, v7

    .line 75
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 76
    :cond_4f
    invoke-direct {p0}, Lcom/applovin/impl/e8;->m()V

    return-void
.end method

.method private c(Z)V
    .registers 13

    .line 90
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v0, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 91
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v3, v1, Lcom/applovin/impl/oh;->s:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JZZ)J

    move-result-wide v3

    .line 93
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v1, v1, Lcom/applovin/impl/oh;->s:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2e

    .line 94
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v5, v1, Lcom/applovin/impl/oh;->c:J

    iget-wide v7, v1, Lcom/applovin/impl/oh;->d:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 95
    invoke-direct/range {v1 .. v10}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :cond_2e
    return-void
.end method

.method private static c(Lcom/applovin/impl/qi;)Z
    .registers 1

    .line 77
    invoke-interface {p0}, Lcom/applovin/impl/qi;->b()I

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->a([Z)V

    return-void
.end method

.method private d(J)V
    .registers 8

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_14

    aget-object v3, v0, v2

    .line 13
    invoke-interface {v3}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 14
    invoke-direct {p0, v3, p1, p2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;J)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_14
    return-void
.end method

.method private d(Lcom/applovin/impl/rh;)V
    .registers 11

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->e(Lcom/applovin/impl/rh;)V

    goto :goto_4e

    .line 5
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    new-instance v1, Lcom/applovin/impl/e8$d;

    invoke-direct {v1, p1}, Lcom/applovin/impl/e8$d;-><init>(Lcom/applovin/impl/rh;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 7
    :cond_26
    new-instance v0, Lcom/applovin/impl/e8$d;

    invoke-direct {v0, p1}, Lcom/applovin/impl/e8$d;-><init>(Lcom/applovin/impl/rh;)V

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v4, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget v5, p0, Lcom/applovin/impl/e8;->F:I

    iget-boolean v6, p0, Lcom/applovin/impl/e8;->G:Z

    iget-object v7, p0, Lcom/applovin/impl/e8;->l:Lcom/applovin/impl/fo$d;

    iget-object v8, p0, Lcom/applovin/impl/e8;->m:Lcom/applovin/impl/fo$b;

    move-object v2, v0

    move-object v3, v4

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$d;Lcom/applovin/impl/fo;Lcom/applovin/impl/fo;IZLcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/applovin/impl/e8;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_4e

    :cond_4a
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    :goto_4e
    return-void
.end method

.method private d(Z)V
    .registers 5

    .line 15
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->J:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 16
    :cond_5
    iput-boolean p1, p0, Lcom/applovin/impl/e8;->J:Z

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget v1, v0, Lcom/applovin/impl/oh;->e:I

    if-nez p1, :cond_1b

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    goto :goto_1b

    .line 18
    :cond_14
    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/applovin/impl/ja;->c(I)Z

    goto :goto_21

    .line 19
    :cond_1b
    :goto_1b
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->b(Z)Lcom/applovin/impl/oh;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    :goto_21
    return-void
.end method

.method private e()J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, v0, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-object v2, v2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-wide v3, v0, Lcom/applovin/impl/oh;->s:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private e(Lcom/applovin/impl/rh;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->b()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/e8;->k:Landroid/os/Looper;

    if-ne v0, v1, :cond_1b

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/rh;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget p1, p1, Lcom/applovin/impl/oh;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_15

    if-ne p1, v1, :cond_26

    .line 5
    :cond_15
    iget-object p1, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    invoke-interface {p1, v1}, Lcom/applovin/impl/ja;->c(I)Z

    goto :goto_26

    .line 6
    :cond_1b
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    :cond_26
    :goto_26
    return-void
.end method

.method private e(Z)V
    .registers 3

    .line 7
    iput-boolean p1, p0, Lcom/applovin/impl/e8;->B:Z

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/e8;->B()V

    .line 9
    iget-boolean p1, p0, Lcom/applovin/impl/e8;->C:Z

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v0

    if-eq p1, v0, :cond_1f

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Z)V

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Z)V

    :cond_1f
    return-void
.end method

.method private f()J
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v1

    .line 3
    iget-boolean v3, v0, Lcom/applovin/impl/xd;->d:Z

    if-nez v3, :cond_14

    return-wide v1

    :cond_14
    const/4 v3, 0x0

    .line 4
    :goto_15
    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    array-length v5, v4

    if-ge v3, v5, :cond_47

    .line 5
    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

    move-result v4

    if-eqz v4, :cond_44

    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    .line 6
    invoke-interface {v4}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    move-result-object v4

    iget-object v5, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_31

    goto :goto_44

    .line 7
    :cond_31
    iget-object v4, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/applovin/impl/qi;->i()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_40

    return-wide v6

    .line 8
    :cond_40
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_44
    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_47
    return-wide v1
.end method

.method private f(Lcom/applovin/impl/rh;)V
    .registers 5

    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/rh;->b()Landroid/os/Looper;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V

    return-void

    .line 13
    :cond_1a
    iget-object v1, p0, Lcom/applovin/impl/e8;->r:Lcom/applovin/impl/l3;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/l3;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/impl/ja;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/jv;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/jv;-><init>(Lcom/applovin/impl/e8;Lcom/applovin/impl/rh;)V

    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Z)V
    .registers 4

    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/e8;->G:Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-object v1, v1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Z)Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Z)V

    :cond_12
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Z)V

    return-void
.end method

.method private h()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-wide v0, v0, Lcom/applovin/impl/oh;->q:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private h(Z)Z
    .registers 14

    .line 2
    iget v0, p0, Lcom/applovin/impl/e8;->K:I

    if-nez v0, :cond_9

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/e8;->k()Z

    move-result p1

    return p1

    :cond_9
    const/4 v0, 0x0

    if-nez p1, :cond_d

    return v0

    .line 4
    :cond_d
    iget-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    iget-boolean v1, p1, Lcom/applovin/impl/oh;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_15

    return v2

    .line 5
    :cond_15
    iget-object p1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v1, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/e8;->v:Lcom/applovin/impl/kc;

    invoke-interface {p1}, Lcom/applovin/impl/kc;->b()J

    move-result-wide v3

    goto :goto_33

    :cond_2e
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_33
    move-wide v10, v3

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    invoke-virtual {p1}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/xd;->j()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean v1, v1, Lcom/applovin/impl/zd;->i:Z

    if-eqz v1, :cond_48

    const/4 v1, 0x1

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    .line 9
    :goto_49
    iget-object v3, p1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v3, v3, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v3

    if-eqz v3, :cond_59

    iget-boolean p1, p1, Lcom/applovin/impl/xd;->d:Z

    if-nez p1, :cond_59

    const/4 p1, 0x1

    goto :goto_5a

    :cond_59
    const/4 p1, 0x0

    :goto_5a
    if-nez v1, :cond_74

    if-nez p1, :cond_74

    .line 10
    iget-object v5, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/e8;->h()J

    move-result-wide v6

    iget-object p1, p0, Lcom/applovin/impl/e8;->p:Lcom/applovin/impl/h6;

    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/h6;->a()Lcom/applovin/impl/ph;

    move-result-object p1

    iget v8, p1, Lcom/applovin/impl/ph;->a:F

    iget-boolean v9, p0, Lcom/applovin/impl/e8;->D:Z

    .line 13
    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/lc;->a(JFZJ)Z

    move-result p1

    if-eqz p1, :cond_75

    :cond_74
    const/4 v0, 0x1

    :cond_75
    return v0
.end method

.method private i()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/applovin/impl/xd;->d:Z

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
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

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
    iget-object v4, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

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
    invoke-interface {v3}, Lcom/applovin/impl/qi;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2d

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;Lcom/applovin/impl/xd;)Z

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private j()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

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
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->e()J

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
.end method

.method private k()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/applovin/impl/zd;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/applovin/impl/xd;->d:Z

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
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/applovin/impl/oh;->s:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_25

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/applovin/impl/e8;->E()Z

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private synthetic l()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->A:Z

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
    .line 23
.end method

.method private m()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/e8;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/applovin/impl/e8;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->d()Lcom/applovin/impl/xd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/xd;->a(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/applovin/impl/e8;->I()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(Lcom/applovin/impl/oh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/applovin/impl/e8$e;->a(Lcom/applovin/impl/e8$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/e8;->s:Lcom/applovin/impl/e8$f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/applovin/impl/e8$f;->a(Lcom/applovin/impl/e8$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/applovin/impl/e8$e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/applovin/impl/e8$e;-><init>(Lcom/applovin/impl/oh;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private o()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ae;->a(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/applovin/impl/e8;->M:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/ae;->a(JLcom/applovin/impl/oh;)Lcom/applovin/impl/zd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4a

    .line 27
    .line 28
    iget-object v4, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/applovin/impl/e8;->c:[Lcom/applovin/impl/ri;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/applovin/impl/e8;->d:Lcom/applovin/impl/vo;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/applovin/impl/lc;->b()Lcom/applovin/impl/n0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/applovin/impl/e8;->f:Lcom/applovin/impl/wo;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/applovin/impl/ae;->a([Lcom/applovin/impl/ri;Lcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/fe;Lcom/applovin/impl/zd;Lcom/applovin/impl/wo;)Lcom/applovin/impl/xd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/applovin/impl/zd;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/applovin/impl/wd;->a(Lcom/applovin/impl/wd$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_46

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->g()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->c(J)V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->a(Z)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->E:Z

    .line 76
    .line 77
    if-eqz v0, :cond_58

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/applovin/impl/e8;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/applovin/impl/e8;->E:Z

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/applovin/impl/e8;->I()V

    .line 86
    .line 87
    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-direct {p0}, Lcom/applovin/impl/e8;->m()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    return-void
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
.end method

.method private p()V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-direct {p0}, Lcom/applovin/impl/e8;->C()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_45

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/e8;->n()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/impl/ae;->a()Lcom/applovin/impl/xd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 26
    .line 27
    iget-object v4, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 28
    .line 29
    iget-wide v9, v2, Lcom/applovin/impl/zd;->b:J

    .line 30
    .line 31
    iget-wide v7, v2, Lcom/applovin/impl/zd;->c:J

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-wide v5, v9

    .line 37
    invoke-direct/range {v3 .. v12}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/be$a;JJJZI)Lcom/applovin/impl/oh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 42
    .line 43
    iget-object v6, v2, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 46
    .line 47
    iget-object v5, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 52
    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object v4, v6

    .line 59
    invoke-direct/range {v3 .. v9}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;J)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/applovin/impl/e8;->B()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/e8;->K()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_45
    return-void
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
.end method

.method private q()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

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
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v1, :cond_a6

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/applovin/impl/e8;->C:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_a6

    .line 27
    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/applovin/impl/e8;->i()Z

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
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/applovin/impl/xd;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_39

    .line 42
    .line 43
    iget-wide v5, p0, Lcom/applovin/impl/e8;->M:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v1, v5, v7

    .line 54
    .line 55
    if-gez v1, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/applovin/impl/ae;->b()Lcom/applovin/impl/xd;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, v1, Lcom/applovin/impl/xd;->d:Z

    .line 73
    .line 74
    if-eqz v6, :cond_5d

    .line 75
    .line 76
    iget-object v6, v1, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    .line 77
    .line 78
    invoke-interface {v6}, Lcom/applovin/impl/wd;->h()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    cmp-long v8, v6, v2

    .line 83
    .line 84
    if-eqz v8, :cond_5d

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->d(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    const/4 v2, 0x0

    .line 95
    :goto_5e
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    .line 96
    .line 97
    array-length v3, v3

    .line 98
    if-ge v2, v3, :cond_a5

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lcom/applovin/impl/wo;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v5, v2}, Lcom/applovin/impl/wo;->a(I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v3, :cond_a2

    .line 109
    .line 110
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    .line 111
    .line 112
    aget-object v3, v3, v2

    .line 113
    .line 114
    invoke-interface {v3}, Lcom/applovin/impl/qi;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_a2

    .line 119
    .line 120
    iget-object v3, p0, Lcom/applovin/impl/e8;->c:[Lcom/applovin/impl/ri;

    .line 121
    .line 122
    aget-object v3, v3, v2

    .line 123
    .line 124
    invoke-interface {v3}, Lcom/applovin/impl/ri;->e()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v7, -0x2

    .line 129
    if-ne v3, v7, :cond_84

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v3, 0x0

    .line 134
    :goto_85
    iget-object v7, v0, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    .line 135
    .line 136
    aget-object v7, v7, v2

    .line 137
    .line 138
    iget-object v8, v5, Lcom/applovin/impl/wo;->b:[Lcom/applovin/impl/si;

    .line 139
    .line 140
    aget-object v8, v8, v2

    .line 141
    .line 142
    if-eqz v6, :cond_97

    .line 143
    .line 144
    invoke-virtual {v8, v7}, Lcom/applovin/impl/si;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_97

    .line 149
    .line 150
    if-eqz v3, :cond_a2

    .line 151
    .line 152
    :cond_97
    iget-object v3, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    .line 153
    .line 154
    aget-object v3, v3, v2

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {p0, v3, v6, v7}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;J)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_5e

    .line 166
    :cond_a5
    return-void

    .line 167
    :cond_a6
    :goto_a6
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 168
    .line 169
    iget-boolean v1, v1, Lcom/applovin/impl/zd;->i:Z

    .line 170
    .line 171
    if-nez v1, :cond_b0

    .line 172
    .line 173
    iget-boolean v1, p0, Lcom/applovin/impl/e8;->C:Z

    .line 174
    .line 175
    if-eqz v1, :cond_e8

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iget-object v1, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

    .line 178
    .line 179
    array-length v5, v1

    .line 180
    if-ge v4, v5, :cond_e8

    .line 181
    .line 182
    aget-object v1, v1, v4

    .line 183
    .line 184
    iget-object v5, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    .line 185
    .line 186
    aget-object v5, v5, v4

    .line 187
    .line 188
    if-eqz v5, :cond_e5

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v5, :cond_e5

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/applovin/impl/qi;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_e5

    .line 201
    .line 202
    iget-object v5, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 203
    .line 204
    iget-wide v5, v5, Lcom/applovin/impl/zd;->e:J

    .line 205
    .line 206
    cmp-long v7, v5, v2

    .line 207
    .line 208
    if-eqz v7, :cond_e1

    .line 209
    .line 210
    const-wide/high16 v7, -0x8000000000000000L

    .line 211
    .line 212
    cmp-long v9, v5, v7

    .line 213
    .line 214
    if-eqz v9, :cond_e1

    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->f()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    iget-object v7, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 221
    .line 222
    iget-wide v7, v7, Lcom/applovin/impl/zd;->e:J

    .line 223
    .line 224
    add-long/2addr v5, v7

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-wide v5, v2

    .line 227
    :goto_e2
    invoke-direct {p0, v1, v5, v6}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;J)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_b0

    .line 233
    :cond_e8
    return-void
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
.end method

.method private r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1e

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/applovin/impl/xd;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/applovin/impl/e8;->z()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/e8;->d()V

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/fe;->a()Lcom/applovin/impl/fo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/fo;Z)V

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
.end method

.method private t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

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
    invoke-interface {v4}, Lcom/applovin/impl/h8;->j()V

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
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->e()Lcom/applovin/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

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
    invoke-interface {v4}, Lcom/applovin/impl/h8;->k()V

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
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->z:Lcom/applovin/impl/e8$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e8$e;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/lc;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/fo;->c()Z

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
    invoke-direct {p0, v0}, Lcom/applovin/impl/e8;->c(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/impl/e8;->u:Lcom/applovin/impl/fe;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/applovin/impl/e8;->h:Lcom/applovin/impl/y1;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/applovin/impl/y1;->a()Lcom/applovin/impl/xo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/xo;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

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
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private y()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/applovin/impl/e8;->a(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/e8;->g:Lcom/applovin/impl/lc;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/lc;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/applovin/impl/e8;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/e8;->j:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 17
    .line 18
    .line 19
    monitor-enter p0

    .line 20
    :try_start_13
    iput-boolean v1, p0, Lcom/applovin/impl/e8;->A:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1a

    .line 29
    throw v0
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
.end method

.method private z()Z
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->i()Lcom/applovin/impl/wo;

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
    iget-object v5, p0, Lcom/applovin/impl/e8;->a:[Lcom/applovin/impl/qi;

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
    invoke-static {v8}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/qi;)Z

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
    invoke-interface {v8}, Lcom/applovin/impl/qi;->o()Lcom/applovin/impl/cj;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

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
    invoke-virtual {v1, v3}, Lcom/applovin/impl/wo;->a(I)Z

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
    invoke-interface {v8}, Lcom/applovin/impl/qi;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_50

    .line 56
    .line 57
    iget-object v5, v1, Lcom/applovin/impl/wo;->c:[Lcom/applovin/impl/h8;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/h8;)[Lcom/applovin/impl/f9;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/applovin/impl/xd;->c:[Lcom/applovin/impl/cj;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->g()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/qi;->a([Lcom/applovin/impl/f9;Lcom/applovin/impl/cj;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-interface {v8}, Lcom/applovin/impl/qi;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_5a

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/qi;)V

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
.end method


# virtual methods
.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->d(I)Lcom/applovin/impl/ja$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/ja$a;->a()V

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
.end method

.method public a()V
    .registers 3

    .line 229
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x16

    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

    return-void
.end method

.method public a(I)V
    .registers 5

    .line 501
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ja;->a(III)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 69
    iput-wide p1, p0, Lcom/applovin/impl/e8;->Q:J

    return-void
.end method

.method public a(Lcom/applovin/impl/fo;IJ)V
    .registers 7

    .line 384
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    new-instance v1, Lcom/applovin/impl/e8$h;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/applovin/impl/e8$h;-><init>(Lcom/applovin/impl/fo;IJ)V

    const/4 p1, 0x3

    .line 385
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    .line 386
    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a(Lcom/applovin/impl/ph;)V
    .registers 4

    .line 226
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x10

    .line 227
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    .line 228
    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/pj;)V
    .registers 2

    .line 225
    check-cast p1, Lcom/applovin/impl/wd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/e8;->d(Lcom/applovin/impl/wd;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/applovin/impl/rh;)V
    .registers 4

    monitor-enter p0

    .line 455
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->A:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/applovin/impl/e8;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1b

    .line 456
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0xe

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_28

    monitor-exit p0

    return-void

    :cond_1b
    :goto_1b
    :try_start_1b
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 457
    invoke-static {v0, v1}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p1, v0}, Lcom/applovin/impl/rh;->a(Z)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/applovin/impl/wd;)V
    .registers 4

    .line 230
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a(Ljava/util/List;IJLcom/applovin/impl/wj;)V
    .registers 15

    .line 483
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    new-instance v8, Lcom/applovin/impl/e8$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/applovin/impl/e8$b;-><init>(Ljava/util/List;Lcom/applovin/impl/wj;IJLcom/applovin/impl/e8$a;)V

    const/16 p1, 0x11

    .line 484
    invoke-interface {v0, p1, v8}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    .line 485
    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public a(ZI)V
    .registers 5

    .line 486
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/4 v1, 0x1

    .line 487
    invoke-interface {v0, v1, p1, p2}, Lcom/applovin/impl/ja;->a(III)Lcom/applovin/impl/ja$a;

    move-result-object p1

    .line 488
    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public b(IILcom/applovin/impl/wj;)V
    .registers 6

    .line 45
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x14

    .line 46
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/applovin/impl/ja;->a(IIILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public d(Lcom/applovin/impl/wd;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public f(Z)V
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/applovin/impl/ja;->a(III)Lcom/applovin/impl/ja$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/ja$a;->a()V

    return-void
.end method

.method public g()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->k:Landroid/os/Looper;

    return-object v0
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
    packed-switch v5, :pswitch_data_196

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_e
    invoke-direct {p0}, Lcom/applovin/impl/e8;->b()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_192

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
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->d(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_192

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
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->e(Z)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_192

    .line 43
    .line 44
    :pswitch_2b
    invoke-direct {p0}, Lcom/applovin/impl/e8;->s()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_192

    .line 48
    .line 49
    :pswitch_30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/applovin/impl/wj;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/wj;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_192

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
    check-cast p1, Lcom/applovin/impl/wj;

    .line 65
    .line 66
    invoke-direct {p0, v5, v6, p1}, Lcom/applovin/impl/e8;->a(IILcom/applovin/impl/wj;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_192

    .line 70
    .line 71
    :pswitch_46
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/applovin/impl/d8;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$c;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_192

    .line 81
    .line 82
    :pswitch_51
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/applovin/impl/e8$b;

    .line 85
    .line 86
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 87
    .line 88
    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$b;I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_192

    .line 92
    .line 93
    :pswitch_5c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lcom/applovin/impl/e8$b;

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$b;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_192

    .line 101
    .line 102
    :pswitch_65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/applovin/impl/ph;

    .line 105
    .line 106
    invoke-direct {p0, p1, v3}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/ph;Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_192

    .line 110
    .line 111
    :pswitch_6e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/applovin/impl/rh;

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->f(Lcom/applovin/impl/rh;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_192

    .line 119
    .line 120
    :pswitch_77
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/applovin/impl/rh;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->d(Lcom/applovin/impl/rh;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_192

    .line 128
    .line 129
    :pswitch_80
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 130
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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/e8;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_192

    .line 144
    .line 145
    :pswitch_90
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 146
    .line 147
    if-eqz p1, :cond_96

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 p1, 0x0

    .line 152
    :goto_97
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->g(Z)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_192

    .line 156
    .line 157
    :pswitch_9c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 158
    .line 159
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_192

    .line 163
    .line 164
    :pswitch_a3
    invoke-direct {p0}, Lcom/applovin/impl/e8;->A()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_192

    .line 168
    .line 169
    :pswitch_a8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/applovin/impl/wd;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/wd;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_192

    .line 177
    .line 178
    :pswitch_b1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/applovin/impl/wd;

    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->c(Lcom/applovin/impl/wd;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_192

    .line 186
    .line 187
    :pswitch_ba
    invoke-direct {p0}, Lcom/applovin/impl/e8;->y()V

    .line 188
    .line 189
    .line 190
    return v4

    .line 191
    :pswitch_be
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/e8;->a(ZZ)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_192

    .line 195
    .line 196
    :pswitch_c3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/applovin/impl/jj;

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/jj;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_192

    .line 204
    .line 205
    :pswitch_cc
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lcom/applovin/impl/ph;

    .line 208
    .line 209
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->b(Lcom/applovin/impl/ph;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_192

    .line 213
    .line 214
    :pswitch_d5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lcom/applovin/impl/e8$h;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Lcom/applovin/impl/e8;->a(Lcom/applovin/impl/e8$h;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_192

    .line 222
    .line 223
    :pswitch_de
    invoke-direct {p0}, Lcom/applovin/impl/e8;->c()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_192

    .line 227
    .line 228
    :pswitch_e3
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 229
    .line 230
    if-eqz v5, :cond_e9

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    const/4 v5, 0x0

    .line 235
    :goto_ea
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 236
    .line 237
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/applovin/impl/e8;->a(ZIZI)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_192

    .line 241
    .line 242
    :pswitch_f1
    invoke-direct {p0}, Lcom/applovin/impl/e8;->w()V
    :try_end_f4
    .catch Lcom/applovin/impl/a8; {:try_start_8 .. :try_end_f4} :catch_14b
    .catch Lcom/applovin/impl/z6$a; {:try_start_8 .. :try_end_f4} :catch_144
    .catch Lcom/applovin/impl/dh; {:try_start_8 .. :try_end_f4} :catch_125
    .catch Lcom/applovin/impl/j5; {:try_start_8 .. :try_end_f4} :catch_11d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f4} :catch_115
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_f4} :catch_f6

    .line 243
    .line 244
    .line 245
    goto/16 :goto_192

    .line 246
    .line 247
    :catch_f6
    move-exception p1

    .line 248
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    if-nez v5, :cond_ff

    .line 251
    .line 252
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    if-eqz v5, :cond_101

    .line 255
    .line 256
    :cond_ff
    const/16 v2, 0x3ec

    .line 257
    .line 258
    :cond_101
    invoke-static {p1, v2}, Lcom/applovin/impl/a8;->a(Ljava/lang/RuntimeException;I)Lcom/applovin/impl/a8;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/e8;->a(ZZ)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 275
    .line 276
    goto/16 :goto_192

    .line 277
    .line 278
    :catch_115
    move-exception p1

    .line 279
    const/16 v0, 0x7d0

    .line 280
    .line 281
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Ljava/io/IOException;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_192

    .line 285
    .line 286
    :catch_11d
    move-exception p1

    .line 287
    iget v0, p1, Lcom/applovin/impl/j5;->a:I

    .line 288
    .line 289
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Ljava/io/IOException;I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_192

    .line 293
    .line 294
    :catch_125
    move-exception p1

    .line 295
    iget v0, p1, Lcom/applovin/impl/dh;->b:I

    .line 296
    .line 297
    if-ne v0, v4, :cond_134

    .line 298
    .line 299
    iget-boolean v0, p1, Lcom/applovin/impl/dh;->a:Z

    .line 300
    .line 301
    if-eqz v0, :cond_131

    .line 302
    .line 303
    const/16 v2, 0xbb9

    .line 304
    .line 305
    goto :goto_140

    .line 306
    :cond_131
    const/16 v2, 0xbbb

    .line 307
    .line 308
    goto :goto_140

    .line 309
    :cond_134
    const/4 v1, 0x4

    .line 310
    if-ne v0, v1, :cond_140

    .line 311
    .line 312
    iget-boolean v0, p1, Lcom/applovin/impl/dh;->a:Z

    .line 313
    .line 314
    if-eqz v0, :cond_13e

    .line 315
    .line 316
    const/16 v2, 0xbba

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    const/16 v2, 0xbbc

    .line 320
    .line 321
    :cond_140
    :goto_140
    invoke-direct {p0, p1, v2}, Lcom/applovin/impl/e8;->a(Ljava/io/IOException;I)V

    .line 322
    .line 323
    .line 324
    goto :goto_192

    .line 325
    :catch_144
    move-exception p1

    .line 326
    iget v0, p1, Lcom/applovin/impl/z6$a;->a:I

    .line 327
    .line 328
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/e8;->a(Ljava/io/IOException;I)V

    .line 329
    .line 330
    .line 331
    goto :goto_192

    .line 332
    :catch_14b
    move-exception p1

    .line 333
    iget v2, p1, Lcom/applovin/impl/a8;->d:I

    .line 334
    .line 335
    if-ne v2, v4, :cond_160

    .line 336
    .line 337
    iget-object v2, p0, Lcom/applovin/impl/e8;->t:Lcom/applovin/impl/ae;

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/applovin/impl/ae;->f()Lcom/applovin/impl/xd;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-eqz v2, :cond_160

    .line 344
    .line 345
    iget-object v2, v2, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 346
    .line 347
    iget-object v2, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Lcom/applovin/impl/a8;->a(Lcom/applovin/impl/yd;)Lcom/applovin/impl/a8;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    :cond_160
    iget-boolean v2, p1, Lcom/applovin/impl/a8;->k:Z

    .line 354
    .line 355
    if-eqz v2, :cond_17b

    .line 356
    .line 357
    iget-object v2, p0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    .line 358
    .line 359
    if-nez v2, :cond_17b

    .line 360
    .line 361
    const-string v0, "Recoverable renderer error"

    .line 362
    .line 363
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    .line 367
    .line 368
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    .line 369
    .line 370
    const/16 v1, 0x19

    .line 371
    .line 372
    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/ja;->a(ILjava/lang/Object;)Lcom/applovin/impl/ja$a;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {v0, p1}, Lcom/applovin/impl/ja;->a(Lcom/applovin/impl/ja$a;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_192

    .line 380
    :cond_17b
    iget-object v2, p0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    .line 381
    .line 382
    if-eqz v2, :cond_184

    .line 383
    .line 384
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, p0, Lcom/applovin/impl/e8;->P:Lcom/applovin/impl/a8;

    .line 388
    .line 389
    :cond_184
    invoke-static {v1, v0, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, v4, v3}, Lcom/applovin/impl/e8;->a(ZZ)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 396
    .line 397
    invoke-virtual {v0, p1}, Lcom/applovin/impl/oh;->a(Lcom/applovin/impl/a8;)Lcom/applovin/impl/oh;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lcom/applovin/impl/e8;->y:Lcom/applovin/impl/oh;

    .line 402
    .line 403
    :goto_192
    invoke-direct {p0}, Lcom/applovin/impl/e8;->n()V

    .line 404
    .line 405
    .line 406
    return v4

    .line 407
    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_f1
        :pswitch_e3
        :pswitch_de
        :pswitch_d5
        :pswitch_cc
        :pswitch_c3
        :pswitch_be
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_a3
        :pswitch_9c
        :pswitch_90
        :pswitch_80
        :pswitch_77
        :pswitch_6e
        :pswitch_65
        :pswitch_5c
        :pswitch_51
        :pswitch_46
        :pswitch_39
        :pswitch_30
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
        :pswitch_e
    .end packed-switch
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
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->d(I)Lcom/applovin/impl/ja$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/applovin/impl/ja$a;->a()V

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
.end method

.method public declared-synchronized x()Z
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_22

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/e8;->j:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_22

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/e8;->i:Lcom/applovin/impl/ja;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/applovin/impl/ja;->c(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/kv;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/applovin/impl/kv;-><init>(Lcom/applovin/impl/e8;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/applovin/impl/e8;->w:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/e8;->a(Lcom/applovin/exoplayer2/common/base/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/impl/e8;->A:Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_25

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :cond_22
    :goto_22
    monitor-exit p0

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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
.end method
