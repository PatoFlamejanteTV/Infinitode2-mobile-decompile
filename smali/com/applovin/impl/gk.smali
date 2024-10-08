.class public final Lcom/applovin/impl/gk;
.super Lcom/applovin/impl/fo;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/Object;

.field private static final r:Lcom/applovin/impl/td;


# instance fields
.field private final c:J

.field private final d:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J

.field private final j:J

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private final o:Lcom/applovin/impl/td;

.field private final p:Lcom/applovin/impl/td$f;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/gk;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/td$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/impl/td$c;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "SinglePeriodTimeline"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/applovin/impl/td$c;->b(Ljava/lang/String;)Lcom/applovin/impl/td$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/td$c;->a(Landroid/net/Uri;)Lcom/applovin/impl/td$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/td$c;->a()Lcom/applovin/impl/td;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/applovin/impl/gk;->r:Lcom/applovin/impl/td;

    .line 30
    .line 31
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

.method public constructor <init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/impl/td;Lcom/applovin/impl/td$f;)V
    .registers 24

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fo;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/applovin/impl/gk;->c:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/applovin/impl/gk;->d:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lcom/applovin/impl/gk;->f:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lcom/applovin/impl/gk;->g:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lcom/applovin/impl/gk;->h:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lcom/applovin/impl/gk;->i:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lcom/applovin/impl/gk;->j:J

    move/from16 v1, p15

    .line 9
    iput-boolean v1, v0, Lcom/applovin/impl/gk;->k:Z

    move/from16 v1, p16

    .line 10
    iput-boolean v1, v0, Lcom/applovin/impl/gk;->l:Z

    move/from16 v1, p17

    .line 11
    iput-boolean v1, v0, Lcom/applovin/impl/gk;->m:Z

    move-object/from16 v1, p18

    .line 12
    iput-object v1, v0, Lcom/applovin/impl/gk;->n:Ljava/lang/Object;

    .line 13
    invoke-static/range {p19 .. p19}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/td;

    iput-object v1, v0, Lcom/applovin/impl/gk;->o:Lcom/applovin/impl/td;

    move-object/from16 v1, p20

    .line 14
    iput-object v1, v0, Lcom/applovin/impl/gk;->p:Lcom/applovin/impl/td$f;

    return-void
.end method

.method public constructor <init>(JJJJZZZLjava/lang/Object;Lcom/applovin/impl/td;)V
    .registers 35

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    if-eqz p11, :cond_18

    move-object/from16 v15, p13

    .line 15
    iget-object v0, v15, Lcom/applovin/impl/td;->c:Lcom/applovin/impl/td$f;

    goto :goto_1b

    :cond_18
    move-object/from16 v15, p13

    const/4 v0, 0x0

    :goto_1b
    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    move-wide/from16 v13, p7

    move/from16 v15, p9

    move/from16 v16, p10

    move-object/from16 v18, p12

    move-object/from16 v19, p13

    .line 16
    invoke-direct/range {v0 .. v20}, Lcom/applovin/impl/gk;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/applovin/impl/td;Lcom/applovin/impl/td$f;)V

    return-void
.end method

.method public constructor <init>(JZZZLjava/lang/Object;Lcom/applovin/impl/td;)V
    .registers 22

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 17
    invoke-direct/range {v0 .. v13}, Lcom/applovin/impl/gk;-><init>(JJJJZZZLjava/lang/Object;Lcom/applovin/impl/td;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .registers 3

    .line 10
    sget-object v0, Lcom/applovin/impl/gk;->q:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_b

    :cond_a
    const/4 p1, -0x1

    :goto_b
    return p1
.end method

.method public a(ILcom/applovin/impl/fo$b;Z)Lcom/applovin/impl/fo$b;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/b1;->a(III)I

    if-eqz p3, :cond_a

    .line 3
    sget-object p1, Lcom/applovin/impl/gk;->q:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    move-object v2, p1

    .line 4
    iget-wide v4, p0, Lcom/applovin/impl/gk;->g:J

    iget-wide v0, p0, Lcom/applovin/impl/gk;->i:J

    neg-long v6, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/fo$b;->a(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/applovin/impl/fo$b;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/applovin/impl/fo$d;J)Lcom/applovin/impl/fo$d;
    .registers 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move/from16 v3, p1

    .line 5
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/b1;->a(III)I

    .line 6
    iget-wide v1, v0, Lcom/applovin/impl/gk;->j:J

    .line 7
    iget-boolean v14, v0, Lcom/applovin/impl/gk;->l:Z

    if-eqz v14, :cond_2e

    iget-boolean v3, v0, Lcom/applovin/impl/gk;->m:Z

    if-nez v3, :cond_2e

    const-wide/16 v3, 0x0

    cmp-long v5, p3, v3

    if-eqz v5, :cond_2e

    .line 8
    iget-wide v3, v0, Lcom/applovin/impl/gk;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_25

    goto :goto_2b

    :cond_25
    add-long v1, v1, p3

    cmp-long v7, v1, v3

    if-lez v7, :cond_2e

    :goto_2b
    move-wide/from16 v16, v5

    goto :goto_30

    :cond_2e
    move-wide/from16 v16, v1

    .line 9
    :goto_30
    sget-object v4, Lcom/applovin/impl/fo$d;->s:Ljava/lang/Object;

    iget-object v5, v0, Lcom/applovin/impl/gk;->o:Lcom/applovin/impl/td;

    iget-object v6, v0, Lcom/applovin/impl/gk;->n:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/applovin/impl/gk;->c:J

    iget-wide v9, v0, Lcom/applovin/impl/gk;->d:J

    iget-wide v11, v0, Lcom/applovin/impl/gk;->f:J

    iget-boolean v13, v0, Lcom/applovin/impl/gk;->k:Z

    iget-object v15, v0, Lcom/applovin/impl/gk;->p:Lcom/applovin/impl/td$f;

    iget-wide v1, v0, Lcom/applovin/impl/gk;->h:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/impl/gk;->i:J

    move-wide/from16 v22, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v23}, Lcom/applovin/impl/fo$d;->a(Ljava/lang/Object;Lcom/applovin/impl/td;Ljava/lang/Object;JJJZZLcom/applovin/impl/td$f;JJIIJ)Lcom/applovin/impl/fo$d;

    move-result-object v1

    return-object v1
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/b1;->a(III)I

    .line 3
    sget-object p1, Lcom/applovin/impl/gk;->q:Ljava/lang/Object;

    return-object p1
.end method
