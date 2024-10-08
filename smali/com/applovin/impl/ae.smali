.class final Lcom/applovin/impl/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/fo$b;

.field private final b:Lcom/applovin/impl/fo$d;

.field private final c:Lcom/applovin/impl/r0;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lcom/applovin/impl/xd;

.field private i:Lcom/applovin/impl/xd;

.field private j:Lcom/applovin/impl/xd;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r0;Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ae;->c:Lcom/applovin/impl/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ae;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lcom/applovin/impl/fo$b;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/applovin/impl/fo$b;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 14
    .line 15
    new-instance p1, Lcom/applovin/impl/fo$d;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/applovin/impl/fo$d;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    .line 21
    .line 22
    return-void
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

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;)J
    .registers 8

    .line 155
    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 156
    iget-object v1, p0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_20

    .line 157
    invoke-virtual {p1, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_20

    .line 158
    iget-object v3, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v1, v1, Lcom/applovin/impl/fo$b;->c:I

    if-ne v1, v0, :cond_20

    .line 159
    iget-wide p1, p0, Lcom/applovin/impl/ae;->m:J

    return-wide p1

    .line 160
    :cond_20
    iget-object v1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    :goto_22
    if-eqz v1, :cond_38

    .line 161
    iget-object v3, v1, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 162
    iget-object p1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object p1, p1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide p1, p1, Lcom/applovin/impl/yd;->d:J

    return-wide p1

    .line 163
    :cond_33
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    goto :goto_22

    .line 164
    :cond_38
    iget-object v1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    :goto_3a
    if-eqz v1, :cond_5a

    .line 165
    iget-object v3, v1, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_55

    .line 166
    iget-object v4, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v3, v4}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v3

    iget v3, v3, Lcom/applovin/impl/fo$b;->c:I

    if-ne v3, v0, :cond_55

    .line 167
    iget-object p1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object p1, p1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide p1, p1, Lcom/applovin/impl/yd;->d:J

    return-wide p1

    .line 168
    :cond_55
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    goto :goto_3a

    .line 169
    :cond_5a
    iget-wide v0, p0, Lcom/applovin/impl/ae;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/applovin/impl/ae;->e:J

    .line 170
    iget-object p1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    if-nez p1, :cond_69

    .line 171
    iput-object p2, p0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    .line 172
    iput-wide v0, p0, Lcom/applovin/impl/ae;->m:J

    :cond_69
    return-wide v0
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;I)J
    .registers 7

    .line 101
    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 102
    iget-object p1, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_16

    .line 103
    iget-object p1, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-wide p1, p1, Lcom/applovin/impl/fo$b;->d:J

    return-wide p1

    .line 104
    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0, p3}, Lcom/applovin/impl/fo$b;->c(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private static a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJLcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;
    .registers 13

    .line 149
    invoke-virtual {p0, p1, p6}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 150
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/fo$b;->b(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_14

    .line 151
    invoke-virtual {p6, p2, p3}, Lcom/applovin/impl/fo$b;->a(J)I

    move-result p0

    .line 152
    new-instance p2, Lcom/applovin/impl/be$a;

    invoke-direct {p2, p1, p4, p5, p0}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    .line 153
    :cond_14
    invoke-virtual {p6, v2}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v3

    .line 154
    new-instance p0, Lcom/applovin/impl/be$a;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJ)Lcom/applovin/impl/zd;
    .registers 19

    move-object v0, p2

    .line 75
    iget-object v1, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 77
    iget-object v4, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget v5, v0, Lcom/applovin/impl/yd;->b:I

    iget v6, v0, Lcom/applovin/impl/yd;->c:I

    iget-wide v9, v0, Lcom/applovin/impl/yd;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    .line 78
    :cond_20
    iget-object v4, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lcom/applovin/impl/yd;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/xd;J)Lcom/applovin/impl/zd;
    .registers 21

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 28
    iget-object v11, v10, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v0

    iget-wide v2, v11, Lcom/applovin/impl/zd;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 30
    iget-boolean v0, v11, Lcom/applovin/impl/zd;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_a6

    .line 31
    iget-object v0, v11, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object v0, v0, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    .line 32
    iget-object v2, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-object v3, v9, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget v0, v9, Lcom/applovin/impl/ae;->f:I

    iget-boolean v5, v9, Lcom/applovin/impl/ae;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result v0

    if-ne v0, v14, :cond_33

    return-object v15

    .line 34
    :cond_33
    iget-object v1, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v8, v0, v1, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v3, v1, Lcom/applovin/impl/fo$b;->c:I

    .line 36
    iget-object v1, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-object v1, v1, Lcom/applovin/impl/fo$b;->b:Ljava/lang/Object;

    .line 37
    iget-object v2, v11, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide v4, v2, Lcom/applovin/impl/yd;->d:J

    .line 38
    iget-object v2, v9, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    invoke-virtual {v8, v3, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object v2

    iget v2, v2, Lcom/applovin/impl/fo$d;->p:I

    if-ne v2, v0, :cond_91

    .line 39
    iget-object v1, v9, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget-object v2, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 40
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 41
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_64

    return-object v15

    .line 42
    :cond_64
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    if-eqz v0, :cond_83

    .line 45
    iget-object v4, v0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 46
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v0, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide v4, v0, Lcom/applovin/impl/yd;->d:J

    goto :goto_8a

    .line 47
    :cond_83
    iget-wide v4, v9, Lcom/applovin/impl/ae;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lcom/applovin/impl/ae;->e:J

    :goto_8a
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_92

    :cond_91
    move-wide v10, v12

    .line 48
    :goto_92
    iget-object v6, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJLcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    :cond_a6
    const-wide/16 v12, 0x0

    .line 51
    iget-object v10, v11, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 52
    iget-object v0, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v8, v0, v1}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 53
    invoke-virtual {v10}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-eqz v0, :cond_126

    .line 54
    iget v3, v10, Lcom/applovin/impl/yd;->b:I

    .line 55
    iget-object v0, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/fo$b;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_c2

    return-object v15

    .line 56
    :cond_c2
    iget-object v1, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget v2, v10, Lcom/applovin/impl/yd;->c:I

    .line 57
    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/fo$b;->b(II)I

    move-result v4

    if-ge v4, v0, :cond_dc

    .line 58
    iget-object v2, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/zd;->c:J

    iget-wide v10, v10, Lcom/applovin/impl/yd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    .line 59
    :cond_dc
    iget-wide v0, v11, Lcom/applovin/impl/zd;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_107

    .line 60
    iget-object v1, v9, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget-object v2, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget v3, v2, Lcom/applovin/impl/fo$b;->c:I

    .line 61
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p1

    .line 62
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/fo;->a(Lcom/applovin/impl/fo$d;Lcom/applovin/impl/fo$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_ff

    return-object v15

    .line 63
    :cond_ff
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 64
    :cond_107
    iget-object v2, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/yd;->b:I

    .line 65
    invoke-direct {v9, v8, v2, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 66
    iget-object v4, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    .line 67
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lcom/applovin/impl/zd;->c:J

    iget-wide v13, v10, Lcom/applovin/impl/yd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 68
    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    .line 69
    :cond_126
    iget-object v0, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget v1, v10, Lcom/applovin/impl/yd;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v4

    .line 70
    iget-object v0, v9, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget v1, v10, Lcom/applovin/impl/yd;->e:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/fo$b;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_150

    .line 71
    iget-object v0, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget v1, v10, Lcom/applovin/impl/yd;->e:I

    .line 72
    invoke-direct {v9, v8, v0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 73
    iget-object v2, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lcom/applovin/impl/zd;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/yd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0

    .line 74
    :cond_150
    iget-object v2, v10, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget v3, v10, Lcom/applovin/impl/yd;->e:I

    iget-wide v5, v11, Lcom/applovin/impl/zd;->e:J

    iget-wide v10, v10, Lcom/applovin/impl/yd;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/zd;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;IIJJ)Lcom/applovin/impl/zd;
    .registers 27

    move-object/from16 v0, p0

    .line 79
    new-instance v7, Lcom/applovin/impl/be$a;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 80
    iget-object v1, v7, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move-object/from16 v3, p1

    .line 81
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v1

    iget v2, v7, Lcom/applovin/impl/yd;->b:I

    iget v3, v7, Lcom/applovin/impl/yd;->c:I

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v9

    .line 83
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/fo$b;->d(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_35

    .line 84
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1}, Lcom/applovin/impl/fo$b;->b()J

    move-result-wide v4

    goto :goto_36

    :cond_35
    move-wide v4, v2

    .line 85
    :goto_36
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget v6, v7, Lcom/applovin/impl/yd;->b:I

    .line 86
    invoke-virtual {v1, v6}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_55

    cmp-long v1, v4, v9

    if-ltz v1, :cond_55

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    .line 87
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_56

    :cond_55
    move-wide v3, v4

    .line 88
    :goto_56
    new-instance v15, Lcom/applovin/impl/zd;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide v7, v12

    move v12, v14

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V

    return-object v15
.end method

.method private a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJJ)Lcom/applovin/impl/zd;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 89
    iget-object v5, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v2, v5}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 90
    iget-object v5, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/impl/fo$b;->a(J)I

    move-result v5

    .line 91
    new-instance v7, Lcom/applovin/impl/be$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lcom/applovin/impl/be$a;-><init>(Ljava/lang/Object;JI)V

    .line 92
    invoke-direct {v0, v7}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be$a;)Z

    move-result v2

    .line 93
    invoke-direct {v0, v1, v7}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result v18

    .line 94
    invoke-direct {v0, v1, v7, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_35

    .line 95
    iget-object v6, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 96
    invoke-virtual {v6, v5}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_38

    :cond_35
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_38
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_47

    .line 97
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v5}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_48

    :cond_47
    move-wide v12, v8

    :goto_48
    cmp-long v1, v12, v8

    if-eqz v1, :cond_55

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_53

    goto :goto_55

    :cond_53
    move-wide v14, v12

    goto :goto_5a

    .line 98
    :cond_55
    :goto_55
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-wide v5, v1, Lcom/applovin/impl/fo$b;->d:J

    move-wide v14, v5

    :goto_5a
    cmp-long v1, v14, v8

    if-eqz v1, :cond_6c

    cmp-long v1, v3, v14

    if-ltz v1, :cond_6c

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    const-wide/16 v5, 0x0

    .line 99
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_6c
    move-wide v8, v3

    .line 100
    new-instance v1, Lcom/applovin/impl/zd;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V

    return-object v1
.end method

.method private a(Lcom/applovin/impl/oh;)Lcom/applovin/impl/zd;
    .registers 9

    .line 27
    iget-object v1, p1, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    iget-object v2, p1, Lcom/applovin/impl/oh;->b:Lcom/applovin/impl/be$a;

    iget-wide v3, p1, Lcom/applovin/impl/oh;->c:J

    iget-wide v5, p1, Lcom/applovin/impl/oh;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;JJ)Lcom/applovin/impl/zd;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/ae;Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V
    .registers 4

    .line 133
    iget-object v0, p0, Lcom/applovin/impl/ae;->c:Lcom/applovin/impl/r0;

    invoke-virtual {p1}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/r0;->a(Ljava/util/List;Lcom/applovin/impl/be$a;)V

    return-void
.end method

.method private a(JJ)Z
    .registers 8

    .line 2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_10

    cmp-long v0, p1, p3

    if-nez v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method private a(Lcom/applovin/impl/be$a;)Z
    .registers 3

    .line 123
    invoke-virtual {p1}, Lcom/applovin/impl/yd;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget p1, p1, Lcom/applovin/impl/yd;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method private a(Lcom/applovin/impl/fo;)Z
    .registers 10

    .line 173
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 174
    :cond_6
    iget-object v2, v0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 175
    :goto_d
    iget-object v4, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-object v5, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget v6, p0, Lcom/applovin/impl/ae;->f:I

    iget-boolean v7, p0, Lcom/applovin/impl/ae;->g:Z

    move-object v2, p1

    .line 176
    invoke-virtual/range {v2 .. v7}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)I

    move-result v3

    .line 177
    :goto_1a
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean v2, v2, Lcom/applovin/impl/zd;->g:Z

    if-nez v2, :cond_2b

    .line 178
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    goto :goto_1a

    .line 179
    :cond_2b
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_40

    if-nez v2, :cond_35

    goto :goto_40

    .line 180
    :cond_35
    iget-object v4, v2, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3e

    goto :goto_40

    :cond_3e
    move-object v0, v2

    goto :goto_d

    .line 181
    :cond_40
    :goto_40
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result v2

    .line 182
    iget-object v3, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/zd;)Lcom/applovin/impl/zd;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z
    .registers 6

    .line 128
    invoke-direct {p0, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 129
    :cond_8
    iget-object v0, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object v0

    iget v0, v0, Lcom/applovin/impl/fo$b;->c:I

    .line 130
    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result p2

    .line 131
    iget-object v2, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, v0, v2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p1

    iget p1, p1, Lcom/applovin/impl/fo$d;->q:I

    if-ne p1, p2, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method private a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Z)Z
    .registers 10

    .line 124
    iget-object p2, p2, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;)I

    move-result v1

    .line 125
    iget-object p2, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    move-result-object p2

    iget p2, p2, Lcom/applovin/impl/fo$b;->c:I

    .line 126
    iget-object v0, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/fo;->a(ILcom/applovin/impl/fo$d;)Lcom/applovin/impl/fo$d;

    move-result-object p2

    iget-boolean p2, p2, Lcom/applovin/impl/fo$d;->j:Z

    if-nez p2, :cond_2b

    iget-object v2, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget-object v3, p0, Lcom/applovin/impl/ae;->b:Lcom/applovin/impl/fo$d;

    iget v4, p0, Lcom/applovin/impl/ae;->f:I

    iget-boolean v5, p0, Lcom/applovin/impl/ae;->g:Z

    move-object v0, p1

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/fo;->b(ILcom/applovin/impl/fo$b;Lcom/applovin/impl/fo$d;IZ)Z

    move-result p1

    if-eqz p1, :cond_2b

    if-eqz p3, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    return p1
.end method

.method private a(Lcom/applovin/impl/zd;Lcom/applovin/impl/zd;)Z
    .registers 8

    .line 14
    iget-wide v0, p1, Lcom/applovin/impl/zd;->b:J

    iget-wide v2, p2, Lcom/applovin/impl/zd;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_14

    iget-object p1, p1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object p2, p2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/yd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->c:Lcom/applovin/impl/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 10
    .line 11
    :goto_a
    if-eqz v1, :cond_18

    .line 12
    .line 13
    iget-object v2, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 26
    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget-object v1, v1, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 34
    .line 35
    :goto_22
    iget-object v2, p0, Lcom/applovin/impl/ae;->d:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v3, Lcom/applovin/impl/us;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0, v1}, Lcom/applovin/impl/us;-><init>(Lcom/applovin/impl/ae;Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
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
.end method


# virtual methods
.method public a(Lcom/applovin/impl/fo;Ljava/lang/Object;J)Lcom/applovin/impl/be$a;
    .registers 12

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;)J

    move-result-wide v4

    .line 148
    iget-object v6, p0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Ljava/lang/Object;JJLcom/applovin/impl/fo$b;)Lcom/applovin/impl/be$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/applovin/impl/xd;
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 4
    :cond_6
    iget-object v2, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    if-ne v0, v2, :cond_10

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 6
    :cond_10
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->l()V

    .line 7
    iget v0, p0, Lcom/applovin/impl/ae;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/applovin/impl/ae;->k:I

    if-nez v0, :cond_2d

    .line 8
    iput-object v1, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    iget-object v1, v0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-object v0, v0, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-wide v0, v0, Lcom/applovin/impl/yd;->d:J

    iput-wide v0, p0, Lcom/applovin/impl/ae;->m:J

    .line 11
    :cond_2d
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 12
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    return-object v0
.end method

.method public a([Lcom/applovin/impl/ri;Lcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/fe;Lcom/applovin/impl/zd;Lcom/applovin/impl/wo;)Lcom/applovin/impl/xd;
    .registers 18

    move-object v0, p0

    move-object/from16 v8, p5

    .line 15
    iget-object v1, v0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-nez v1, :cond_1e

    .line 16
    iget-object v1, v8, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    invoke-virtual {v1}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-wide v1, v8, Lcom/applovin/impl/zd;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1b

    goto :goto_2c

    :cond_1b
    const-wide/16 v1, 0x0

    goto :goto_2c

    .line 17
    :cond_1e
    invoke-virtual {v1}, Lcom/applovin/impl/xd;->f()J

    move-result-wide v1

    iget-object v3, v0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    iget-object v3, v3, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-wide v3, v3, Lcom/applovin/impl/zd;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lcom/applovin/impl/zd;->b:J

    sub-long/2addr v1, v3

    :goto_2c
    move-wide v3, v1

    .line 18
    new-instance v10, Lcom/applovin/impl/xd;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/applovin/impl/xd;-><init>([Lcom/applovin/impl/ri;JLcom/applovin/impl/vo;Lcom/applovin/impl/n0;Lcom/applovin/impl/fe;Lcom/applovin/impl/zd;Lcom/applovin/impl/wo;)V

    .line 19
    iget-object v1, v0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-eqz v1, :cond_43

    .line 20
    invoke-virtual {v1, v10}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/xd;)V

    goto :goto_47

    .line 21
    :cond_43
    iput-object v10, v0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 22
    iput-object v10, v0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    :goto_47
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    .line 24
    iput-object v10, v0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 25
    iget v1, v0, Lcom/applovin/impl/ae;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/applovin/impl/ae;->k:I

    .line 26
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    return-object v10
.end method

.method public a(JLcom/applovin/impl/oh;)Lcom/applovin/impl/zd;
    .registers 5

    .line 105
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-nez v0, :cond_9

    .line 106
    invoke-direct {p0, p3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/oh;)Lcom/applovin/impl/zd;

    move-result-object p1

    goto :goto_f

    .line 107
    :cond_9
    iget-object p3, p3, Lcom/applovin/impl/oh;->a:Lcom/applovin/impl/fo;

    invoke-direct {p0, p3, v0, p1, p2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/xd;J)Lcom/applovin/impl/zd;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method public a(Lcom/applovin/impl/fo;Lcom/applovin/impl/zd;)Lcom/applovin/impl/zd;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 108
    iget-object v3, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 109
    invoke-direct {v0, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/be$a;)Z

    move-result v12

    .line 110
    invoke-direct {v0, v1, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;)Z

    move-result v13

    .line 111
    invoke-direct {v0, v1, v3, v12}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/be$a;Z)Z

    move-result v14

    .line 112
    iget-object v4, v2, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    iget-object v4, v4, Lcom/applovin/impl/yd;->a:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/fo;->a(Ljava/lang/Object;Lcom/applovin/impl/fo$b;)Lcom/applovin/impl/fo$b;

    .line 113
    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_35

    iget v1, v3, Lcom/applovin/impl/yd;->e:I

    if-ne v1, v4, :cond_2e

    goto :goto_35

    .line 114
    :cond_2e
    iget-object v7, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v7, v1}, Lcom/applovin/impl/fo$b;->b(I)J

    move-result-wide v7

    goto :goto_36

    :cond_35
    :goto_35
    move-wide v7, v5

    .line 115
    :goto_36
    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 116
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget v5, v3, Lcom/applovin/impl/yd;->b:I

    iget v6, v3, Lcom/applovin/impl/yd;->c:I

    invoke-virtual {v1, v5, v6}, Lcom/applovin/impl/fo$b;->a(II)J

    move-result-wide v5

    :goto_46
    move-wide v9, v5

    goto :goto_5c

    :cond_48
    cmp-long v1, v7, v5

    if-eqz v1, :cond_55

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_53

    goto :goto_55

    :cond_53
    move-wide v9, v7

    goto :goto_5c

    .line 117
    :cond_55
    :goto_55
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    invoke-virtual {v1}, Lcom/applovin/impl/fo$b;->c()J

    move-result-wide v5

    goto :goto_46

    .line 118
    :goto_5c
    invoke-virtual {v3}, Lcom/applovin/impl/yd;->a()Z

    move-result v1

    if-eqz v1, :cond_6c

    .line 119
    iget-object v1, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    iget v4, v3, Lcom/applovin/impl/yd;->b:I

    invoke-virtual {v1, v4}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v1

    move v11, v1

    goto :goto_7d

    .line 120
    :cond_6c
    iget v1, v3, Lcom/applovin/impl/yd;->e:I

    if-eq v1, v4, :cond_7b

    iget-object v4, v0, Lcom/applovin/impl/ae;->a:Lcom/applovin/impl/fo$b;

    .line 121
    invoke-virtual {v4, v1}, Lcom/applovin/impl/fo$b;->f(I)Z

    move-result v1

    if-eqz v1, :cond_7b

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_7d

    :cond_7b
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 122
    :goto_7d
    new-instance v15, Lcom/applovin/impl/zd;

    iget-wide v4, v2, Lcom/applovin/impl/zd;->b:J

    iget-wide v1, v2, Lcom/applovin/impl/zd;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lcom/applovin/impl/zd;-><init>(Lcom/applovin/impl/be$a;JJJJZZZZ)V

    return-object v15
.end method

.method public a(J)V
    .registers 4

    .line 134
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xd;->b(J)V

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/impl/fo;I)Z
    .registers 3

    .line 199
    iput p2, p0, Lcom/applovin/impl/ae;->f:I

    .line 200
    invoke-direct {p0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/fo;JJ)Z
    .registers 14

    .line 183
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    const/4 v1, 0x0

    :goto_3
    const/4 v2, 0x1

    if-eqz v0, :cond_7c

    .line 184
    iget-object v3, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    if-nez v1, :cond_f

    .line 185
    invoke-virtual {p0, p1, v3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/zd;)Lcom/applovin/impl/zd;

    move-result-object v1

    goto :goto_27

    .line 186
    :cond_f
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;Lcom/applovin/impl/xd;J)Lcom/applovin/impl/zd;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 187
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result p1

    :goto_19
    xor-int/2addr p1, v2

    return p1

    .line 188
    :cond_1b
    invoke-direct {p0, v3, v4}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/zd;Lcom/applovin/impl/zd;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 189
    invoke-virtual {p0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result p1

    goto :goto_19

    :cond_26
    move-object v1, v4

    .line 190
    :goto_27
    iget-wide v4, v3, Lcom/applovin/impl/zd;->c:J

    .line 191
    invoke-virtual {v1, v4, v5}, Lcom/applovin/impl/zd;->a(J)Lcom/applovin/impl/zd;

    move-result-object v4

    iput-object v4, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 192
    iget-wide v3, v3, Lcom/applovin/impl/zd;->e:J

    iget-wide v5, v1, Lcom/applovin/impl/zd;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/applovin/impl/ae;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_74

    .line 193
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->m()V

    .line 194
    iget-wide p1, v1, Lcom/applovin/impl/zd;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_4d

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_51

    .line 195
    :cond_4d
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/xd;->e(J)J

    move-result-wide p1

    .line 196
    :goto_51
    iget-object p3, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_68

    iget-object p3, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    iget-boolean p3, p3, Lcom/applovin/impl/zd;->f:Z

    if-nez p3, :cond_68

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_66

    cmp-long p3, p4, p1

    if-ltz p3, :cond_68

    :cond_66
    const/4 p1, 0x1

    goto :goto_69

    :cond_68
    const/4 p1, 0x0

    .line 197
    :goto_69
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/xd;)Z

    move-result p2

    if-nez p2, :cond_72

    if-nez p1, :cond_72

    goto :goto_73

    :cond_72
    const/4 v2, 0x0

    :goto_73
    return v2

    .line 198
    :cond_74
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :cond_7c
    return v2
.end method

.method public a(Lcom/applovin/impl/fo;Z)Z
    .registers 3

    .line 201
    iput-boolean p2, p0, Lcom/applovin/impl/ae;->g:Z

    .line 202
    invoke-direct {p0, p1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/fo;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/impl/wd;)Z
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/applovin/impl/xd;->a:Lcom/applovin/impl/wd;

    if-ne v0, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public a(Lcom/applovin/impl/xd;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 136
    :goto_7
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    .line 137
    iget-object v2, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v1

    .line 138
    :cond_13
    iput-object p1, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 139
    :goto_15
    invoke-virtual {p1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 140
    invoke-virtual {p1}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    move-result-object p1

    .line 141
    iget-object v2, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    if-ne p1, v2, :cond_28

    .line 142
    iget-object v1, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    iput-object v1, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    const/4 v1, 0x1

    .line 143
    :cond_28
    invoke-virtual {p1}, Lcom/applovin/impl/xd;->l()V

    .line 144
    iget v2, p0, Lcom/applovin/impl/ae;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/applovin/impl/ae;->k:I

    goto :goto_15

    .line 145
    :cond_31
    iget-object p1, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/xd;->a(Lcom/applovin/impl/xd;)V

    .line 146
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    return v1
.end method

.method public b()Lcom/applovin/impl/xd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_c

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
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 29
    .line 30
    return-object v0
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

.method public c()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/ae;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/applovin/impl/xd;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/applovin/impl/xd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/applovin/impl/ae;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/applovin/impl/zd;->a:Lcom/applovin/impl/be$a;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/applovin/impl/yd;->d:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/applovin/impl/ae;->m:J

    .line 25
    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->d()Lcom/applovin/impl/xd;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_19

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/applovin/impl/ae;->k:I

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/applovin/impl/ae;->g()V

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

.method public d()Lcom/applovin/impl/xd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

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
    .line 23
.end method

.method public e()Lcom/applovin/impl/xd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->h:Lcom/applovin/impl/xd;

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
    .line 23
.end method

.method public f()Lcom/applovin/impl/xd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->i:Lcom/applovin/impl/xd;

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
    .line 23
.end method

.method public h()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    iget-object v1, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/applovin/impl/zd;->i:Z

    .line 8
    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/xd;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_26

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ae;->j:Lcom/applovin/impl/xd;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/applovin/impl/xd;->f:Lcom/applovin/impl/zd;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/applovin/impl/zd;->e:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_26

    .line 31
    .line 32
    iget v0, p0, Lcom/applovin/impl/ae;->k:I

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-ge v0, v1, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x1

    .line 42
    :goto_29
    return v0
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
