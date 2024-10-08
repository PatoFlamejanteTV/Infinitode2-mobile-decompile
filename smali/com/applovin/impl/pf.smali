.class public final Lcom/applovin/impl/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;
.implements Lcom/applovin/impl/ij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/pf$a;
    }
.end annotation


# static fields
.field public static final y:Lcom/applovin/impl/o8;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/bh;

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Lcom/applovin/impl/bh;

.field private final e:Lcom/applovin/impl/bh;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Lcom/applovin/impl/mj;

.field private final h:Ljava/util/List;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lcom/applovin/impl/bh;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/applovin/impl/m8;

.field private s:[Lcom/applovin/impl/pf$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:Lcom/applovin/impl/nf;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/k20;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/k20;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/pf;->y:Lcom/applovin/impl/o8;

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
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/pf;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/applovin/impl/pf;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_b

    const/4 p1, 0x3

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 4
    :goto_c
    iput p1, p0, Lcom/applovin/impl/pf;->i:I

    .line 5
    new-instance p1, Lcom/applovin/impl/mj;

    invoke-direct {p1}, Lcom/applovin/impl/mj;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pf;->g:Lcom/applovin/impl/mj;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pf;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/pf;->e:Lcom/applovin/impl/bh;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/zf;->a:[B

    invoke-direct {p1, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/pf;->b:Lcom/applovin/impl/bh;

    .line 10
    new-instance p1, Lcom/applovin/impl/bh;

    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/pf;->c:Lcom/applovin/impl/bh;

    .line 11
    new-instance p1, Lcom/applovin/impl/bh;

    invoke-direct {p1}, Lcom/applovin/impl/bh;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/pf;->d:Lcom/applovin/impl/bh;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/applovin/impl/pf;->n:I

    return-void
.end method

.method private static a(I)I
    .registers 2

    .line 1
    const v0, 0x68656963

    if-eq p0, v0, :cond_e

    const v0, 0x71742020

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return p0

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x2

    return p0
.end method

.method private static a(Lcom/applovin/impl/bh;)I
    .registers 2

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    .line 29
    invoke-static {v0}, Lcom/applovin/impl/pf;->a(I)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    :cond_10
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 31
    :cond_14
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_25

    .line 32
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/pf;->a(I)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    :cond_25
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/applovin/impl/ro;J)I
    .registers 5

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ro;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/ro;->b(J)I

    move-result v0

    :cond_b
    return v0
.end method

.method private static a(Lcom/applovin/impl/ro;JJ)J
    .registers 5

    .line 24
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/ro;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_8

    return-wide p3

    .line 25
    :cond_8
    iget-object p0, p0, Lcom/applovin/impl/ro;->c:[J

    aget-wide p1, p0, p1

    .line 26
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic a(Lcom/applovin/impl/lo;)Lcom/applovin/impl/lo;
    .registers 1

    .line 2
    return-object p0
.end method

.method private a(Lcom/applovin/impl/j1$a;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget v2, v0, Lcom/applovin/impl/pf;->w:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_10

    const/4 v7, 0x1

    goto :goto_11

    :cond_10
    const/4 v7, 0x0

    .line 35
    :goto_11
    new-instance v12, Lcom/applovin/impl/z9;

    invoke-direct {v12}, Lcom/applovin/impl/z9;-><init>()V

    const v2, 0x75647461

    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 37
    invoke-static {v2}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/j1$b;)Landroid/util/Pair;

    move-result-object v2

    .line 38
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/bf;

    .line 39
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/bf;

    if-eqz v3, :cond_30

    .line 40
    invoke-virtual {v12, v3}, Lcom/applovin/impl/z9;->a(Lcom/applovin/impl/bf;)Z

    :cond_30
    move-object v14, v2

    move-object v15, v3

    goto :goto_35

    :cond_33
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_35
    const v2, 0x6d657461

    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 42
    invoke-static {v2}, Lcom/applovin/impl/k1;->b(Lcom/applovin/impl/j1$a;)Lcom/applovin/impl/bf;

    move-result-object v2

    move-object v8, v2

    goto :goto_45

    :cond_44
    const/4 v8, 0x0

    .line 43
    :goto_45
    iget v2, v0, Lcom/applovin/impl/pf;->a:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_4c

    const/4 v6, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v6, 0x0

    .line 44
    :goto_4d
    new-instance v16, Lcom/applovin/impl/j20;

    invoke-direct/range {v16 .. v16}, Lcom/applovin/impl/j20;-><init>()V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v13, v8

    move-object/from16 v8, v16

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/j1$a;Lcom/applovin/impl/z9;JLcom/applovin/impl/y6;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object v1

    .line 46
    iget-object v2, v0, Lcom/applovin/impl/pf;->r:Lcom/applovin/impl/m8;

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/m8;

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_75
    if-ge v7, v3, :cond_12c

    .line 48
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Lcom/applovin/impl/ro;

    .line 49
    iget v5, v4, Lcom/applovin/impl/ro;->b:I

    if-nez v5, :cond_92

    move-object/from16 v20, v1

    move/from16 v21, v3

    move v4, v8

    move-object v6, v9

    const/4 v3, -0x1

    const/4 v8, 0x1

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_122

    .line 50
    :cond_92
    iget-object v5, v4, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    move/from16 v17, v8

    move-object v6, v9

    .line 51
    iget-wide v8, v5, Lcom/applovin/impl/lo;->e:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v20, v8, v18

    if-eqz v20, :cond_a3

    goto :goto_a5

    :cond_a3
    iget-wide v8, v4, Lcom/applovin/impl/ro;->h:J

    .line 52
    :goto_a5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    move-object/from16 v20, v1

    .line 53
    new-instance v1, Lcom/applovin/impl/pf$a;

    move/from16 v21, v3

    iget v3, v5, Lcom/applovin/impl/lo;->b:I

    .line 54
    invoke-interface {v2, v7, v3}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v3

    invoke-direct {v1, v5, v4, v3}, Lcom/applovin/impl/pf$a;-><init>(Lcom/applovin/impl/lo;Lcom/applovin/impl/ro;Lcom/applovin/impl/qo;)V

    .line 55
    iget v3, v4, Lcom/applovin/impl/ro;->e:I

    add-int/lit8 v3, v3, 0x1e

    move-wide/from16 v22, v10

    .line 56
    iget-object v10, v5, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    invoke-virtual {v10}, Lcom/applovin/impl/f9;->a()Lcom/applovin/impl/f9$b;

    move-result-object v10

    .line 57
    invoke-virtual {v10, v3}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    .line 58
    iget v3, v5, Lcom/applovin/impl/lo;->b:I

    const/4 v11, 0x2

    if-ne v3, v11, :cond_e1

    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-lez v3, :cond_e1

    iget v3, v4, Lcom/applovin/impl/ro;->b:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_e1

    int-to-float v3, v3

    long-to-float v4, v8

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v4, v8

    div-float/2addr v3, v4

    .line 59
    invoke-virtual {v10, v3}, Lcom/applovin/impl/f9$b;->a(F)Lcom/applovin/impl/f9$b;

    .line 60
    :cond_e1
    iget v3, v5, Lcom/applovin/impl/lo;->b:I

    invoke-static {v3, v12, v10}, Lcom/applovin/impl/hf;->a(ILcom/applovin/impl/z9;Lcom/applovin/impl/f9$b;)V

    .line 61
    iget v3, v5, Lcom/applovin/impl/lo;->b:I

    new-array v4, v11, [Lcom/applovin/impl/bf;

    const/4 v8, 0x0

    aput-object v14, v4, v8

    .line 62
    iget-object v9, v0, Lcom/applovin/impl/pf;->h:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_f8

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_100

    :cond_f8
    new-instance v9, Lcom/applovin/impl/bf;

    iget-object v8, v0, Lcom/applovin/impl/pf;->h:Ljava/util/List;

    invoke-direct {v9, v8}, Lcom/applovin/impl/bf;-><init>(Ljava/util/List;)V

    const/4 v8, 0x1

    :goto_100
    aput-object v9, v4, v8

    .line 63
    invoke-static {v3, v15, v13, v10, v4}, Lcom/applovin/impl/hf;->a(ILcom/applovin/impl/bf;Lcom/applovin/impl/bf;Lcom/applovin/impl/f9$b;[Lcom/applovin/impl/bf;)V

    .line 64
    iget-object v3, v1, Lcom/applovin/impl/pf$a;->c:Lcom/applovin/impl/qo;

    invoke-virtual {v10}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 65
    iget v3, v5, Lcom/applovin/impl/lo;->b:I

    move/from16 v4, v17

    if-ne v3, v11, :cond_11c

    const/4 v3, -0x1

    if-ne v4, v3, :cond_11d

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_11d

    :cond_11c
    const/4 v3, -0x1

    .line 67
    :cond_11d
    :goto_11d
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v22

    :goto_122
    add-int/lit8 v7, v7, 0x1

    move v8, v4

    move-object v9, v6

    move-object/from16 v1, v20

    move/from16 v3, v21

    goto/16 :goto_75

    :cond_12c
    move v4, v8

    move-object v6, v9

    .line 68
    iput v4, v0, Lcom/applovin/impl/pf;->u:I

    .line 69
    iput-wide v10, v0, Lcom/applovin/impl/pf;->v:J

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/applovin/impl/pf$a;

    .line 70
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/applovin/impl/pf$a;

    iput-object v1, v0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    .line 71
    invoke-static {v1}, Lcom/applovin/impl/pf;->a([Lcom/applovin/impl/pf$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/pf;->t:[[J

    .line 72
    invoke-interface {v2}, Lcom/applovin/impl/m8;->c()V

    .line 73
    invoke-interface {v2, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    return-void
.end method

.method private static a([Lcom/applovin/impl/pf$a;)[[J
    .registers 16

    .line 4
    array-length v0, p0

    new-array v0, v0, [[J

    .line 5
    array-length v1, p0

    new-array v1, v1, [I

    .line 6
    array-length v2, p0

    new-array v2, v2, [J

    .line 7
    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :goto_e
    array-length v6, p0

    if-ge v5, v6, :cond_28

    .line 9
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    iget v6, v6, Lcom/applovin/impl/ro;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    .line 10
    aget-object v6, p0, v5

    iget-object v6, v6, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    iget-object v6, v6, Lcom/applovin/impl/ro;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_28
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_2b
    array-length v8, p0

    if-ge v7, v8, :cond_6a

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    const/4 v11, 0x0

    .line 12
    :goto_35
    array-length v12, p0

    if-ge v11, v12, :cond_47

    .line 13
    aget-boolean v12, v3, v11

    if-nez v12, :cond_44

    aget-wide v12, v2, v11

    cmp-long v14, v12, v8

    if-gtz v14, :cond_44

    move v10, v11

    move-wide v8, v12

    :cond_44
    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    .line 14
    :cond_47
    aget v8, v1, v10

    .line 15
    aget-object v9, v0, v10

    aput-wide v5, v9, v8

    .line 16
    aget-object v11, p0, v10

    iget-object v11, v11, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    iget-object v12, v11, Lcom/applovin/impl/ro;->d:[I

    aget v12, v12, v8

    int-to-long v12, v12

    add-long/2addr v5, v12

    const/4 v12, 0x1

    add-int/2addr v8, v12

    .line 17
    aput v8, v1, v10

    .line 18
    array-length v9, v9

    if-ge v8, v9, :cond_65

    .line 19
    iget-object v9, v11, Lcom/applovin/impl/ro;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_2b

    .line 20
    :cond_65
    aput-boolean v12, v3, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_6a
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/impl/lo;)Lcom/applovin/impl/lo;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/lo;)Lcom/applovin/impl/lo;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/impl/l8;)V
    .registers 5

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/pf;->d:Lcom/applovin/impl/bh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->d(I)V

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/pf;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/pf;->d:Lcom/applovin/impl/bh;

    invoke-static {v0}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/bh;)V

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/pf;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    .line 29
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    return-void
.end method

.method private static b(I)Z
    .registers 2

    .line 3
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_26

    const v0, 0x7472616b

    if-eq p0, v0, :cond_26

    const v0, 0x6d646961

    if-eq p0, v0, :cond_26

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_26

    const v0, 0x7374626c

    if-eq p0, v0, :cond_26

    const v0, 0x65647473

    if-eq p0, v0, :cond_26

    const v0, 0x6d657461

    if-ne p0, v0, :cond_24

    goto :goto_26

    :cond_24
    const/4 p0, 0x0

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p0, 0x1

    :goto_27
    return p0
.end method

.method private b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)Z
    .registers 12

    .line 30
    iget-wide v0, p0, Lcom/applovin/impl/pf;->k:J

    iget v2, p0, Lcom/applovin/impl/pf;->l:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 31
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 32
    iget-object v4, p0, Lcom/applovin/impl/pf;->m:Lcom/applovin/impl/bh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_44

    .line 33
    invoke-virtual {v4}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    iget v7, p0, Lcom/applovin/impl/pf;->l:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v7, v1}, Lcom/applovin/impl/l8;->d([BII)V

    .line 34
    iget p1, p0, Lcom/applovin/impl/pf;->j:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_29

    .line 35
    invoke-static {v4}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/bh;)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/pf;->w:I

    goto :goto_4f

    .line 36
    :cond_29
    iget-object p1, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4f

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/j1$a;

    new-instance p2, Lcom/applovin/impl/j1$b;

    iget v0, p0, Lcom/applovin/impl/pf;->j:I

    invoke-direct {p2, v0, v4}, Lcom/applovin/impl/j1$b;-><init>(ILcom/applovin/impl/bh;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/j1$a;->a(Lcom/applovin/impl/j1$b;)V

    goto :goto_4f

    :cond_44
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_51

    long-to-int p2, v0

    .line 38
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    goto :goto_59

    .line 39
    :cond_51
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/applovin/impl/th;->a:J

    const/4 p1, 0x1

    .line 40
    :goto_59
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/pf;->d(J)V

    if-eqz p1, :cond_64

    .line 41
    iget p1, p0, Lcom/applovin/impl/pf;->i:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_64

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    return v5
.end method

.method private c(J)I
    .registers 23

    move-object/from16 v0, p0

    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    .line 2
    :goto_16
    iget-object v3, v0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/applovin/impl/pf$a;

    array-length v3, v3

    if-ge v7, v3, :cond_6b

    .line 3
    iget-object v3, v0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    aget-object v3, v3, v7

    .line 4
    iget v5, v3, Lcom/applovin/impl/pf$a;->d:I

    .line 5
    iget-object v3, v3, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    iget v1, v3, Lcom/applovin/impl/ro;->b:I

    if-ne v5, v1, :cond_2e

    goto :goto_68

    .line 6
    :cond_2e
    iget-object v1, v3, Lcom/applovin/impl/ro;->c:[J

    aget-wide v2, v1, v5

    .line 7
    iget-object v1, v0, Lcom/applovin/impl/pf;->t:[[J

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    aget-object v1, v1, v7

    aget-wide v16, v1, v5

    sub-long v2, v2, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v2, v18

    if-ltz v1, :cond_50

    const-wide/32 v18, 0x40000

    cmp-long v1, v2, v18

    if-ltz v1, :cond_4e

    goto :goto_50

    :cond_4e
    const/4 v1, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    const/4 v1, 0x1

    :goto_51
    if-nez v1, :cond_55

    if-nez v13, :cond_5b

    :cond_55
    if-ne v1, v13, :cond_60

    cmp-long v5, v2, v14

    if-gez v5, :cond_60

    :cond_5b
    move v13, v1

    move-wide v14, v2

    move v6, v7

    move-wide/from16 v11, v16

    :cond_60
    cmp-long v2, v16, v8

    if-gez v2, :cond_68

    move v10, v1

    move v4, v7

    move-wide/from16 v8, v16

    :cond_68
    :goto_68
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_6b
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v8, v1

    if-eqz v3, :cond_7e

    if-eqz v10, :cond_7e

    const-wide/32 v1, 0xa00000

    add-long/2addr v8, v1

    cmp-long v1, v11, v8

    if-gez v1, :cond_7f

    :cond_7e
    move v4, v6

    :cond_7f
    return v4
.end method

.method private c(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 16

    .line 43
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/applovin/impl/pf;->n:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_12

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/pf;->c(J)I

    move-result v2

    iput v2, p0, Lcom/applovin/impl/pf;->n:I

    if-ne v2, v3, :cond_12

    return v3

    .line 46
    :cond_12
    iget-object v2, p0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/impl/pf$a;

    iget v4, p0, Lcom/applovin/impl/pf;->n:I

    aget-object v2, v2, v4

    .line 47
    iget-object v4, v2, Lcom/applovin/impl/pf$a;->c:Lcom/applovin/impl/qo;

    .line 48
    iget v5, v2, Lcom/applovin/impl/pf$a;->d:I

    .line 49
    iget-object v6, v2, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    iget-object v7, v6, Lcom/applovin/impl/ro;->c:[J

    aget-wide v8, v7, v5

    .line 50
    iget-object v6, v6, Lcom/applovin/impl/ro;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    .line 51
    iget v7, p0, Lcom/applovin/impl/pf;->o:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_114

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_42

    goto/16 :goto_114

    .line 52
    :cond_42
    iget-object p2, v2, Lcom/applovin/impl/pf$a;->a:Lcom/applovin/impl/lo;

    iget p2, p2, Lcom/applovin/impl/lo;->g:I

    if-ne p2, v12, :cond_4d

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_4d
    long-to-int p2, v0

    .line 53
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    .line 54
    iget-object p2, v2, Lcom/applovin/impl/pf$a;->a:Lcom/applovin/impl/lo;

    iget v0, p2, Lcom/applovin/impl/lo;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_b8

    .line 55
    iget-object p2, p0, Lcom/applovin/impl/pf;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    .line 56
    aput-byte v1, p2, v1

    .line 57
    aput-byte v1, p2, v12

    const/4 v0, 0x2

    .line 58
    aput-byte v1, p2, v0

    .line 59
    iget-object v0, v2, Lcom/applovin/impl/pf$a;->a:Lcom/applovin/impl/lo;

    iget v0, v0, Lcom/applovin/impl/lo;->j:I

    rsub-int/lit8 v7, v0, 0x4

    .line 60
    :goto_6b
    iget v8, p0, Lcom/applovin/impl/pf;->p:I

    if-ge v8, v6, :cond_f4

    .line 61
    iget v8, p0, Lcom/applovin/impl/pf;->q:I

    if-nez v8, :cond_a4

    .line 62
    invoke-interface {p1, p2, v7, v0}, Lcom/applovin/impl/l8;->d([BII)V

    .line 63
    iget v8, p0, Lcom/applovin/impl/pf;->o:I

    add-int/2addr v8, v0

    iput v8, p0, Lcom/applovin/impl/pf;->o:I

    .line 64
    iget-object v8, p0, Lcom/applovin/impl/pf;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v8, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 65
    iget-object v8, p0, Lcom/applovin/impl/pf;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v8}, Lcom/applovin/impl/bh;->j()I

    move-result v8

    if-ltz v8, :cond_9c

    .line 66
    iput v8, p0, Lcom/applovin/impl/pf;->q:I

    .line 67
    iget-object v8, p0, Lcom/applovin/impl/pf;->b:Lcom/applovin/impl/bh;

    invoke-virtual {v8, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 68
    iget-object v8, p0, Lcom/applovin/impl/pf;->b:Lcom/applovin/impl/bh;

    const/4 v9, 0x4

    invoke-interface {v4, v8, v9}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 69
    iget v8, p0, Lcom/applovin/impl/pf;->p:I

    add-int/2addr v8, v9

    iput v8, p0, Lcom/applovin/impl/pf;->p:I

    add-int/2addr v6, v7

    goto :goto_6b

    :cond_9c
    const-string p1, "Invalid NAL length"

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    .line 71
    :cond_a4
    invoke-interface {v4, p1, v8, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result v8

    .line 72
    iget v9, p0, Lcom/applovin/impl/pf;->o:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/applovin/impl/pf;->o:I

    .line 73
    iget v9, p0, Lcom/applovin/impl/pf;->p:I

    add-int/2addr v9, v8

    iput v9, p0, Lcom/applovin/impl/pf;->p:I

    .line 74
    iget v9, p0, Lcom/applovin/impl/pf;->q:I

    sub-int/2addr v9, v8

    iput v9, p0, Lcom/applovin/impl/pf;->q:I

    goto :goto_6b

    .line 75
    :cond_b8
    iget-object p2, p2, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/f9;

    iget-object p2, p2, Lcom/applovin/impl/f9;->m:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_da

    .line 76
    iget p2, p0, Lcom/applovin/impl/pf;->p:I

    if-nez p2, :cond_d8

    .line 77
    iget-object p2, p0, Lcom/applovin/impl/pf;->d:Lcom/applovin/impl/bh;

    invoke-static {v6, p2}, Lcom/applovin/impl/n;->a(ILcom/applovin/impl/bh;)V

    .line 78
    iget-object p2, p0, Lcom/applovin/impl/pf;->d:Lcom/applovin/impl/bh;

    const/4 v0, 0x7

    invoke-interface {v4, p2, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 79
    iget p2, p0, Lcom/applovin/impl/pf;->p:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/applovin/impl/pf;->p:I

    :cond_d8
    add-int/lit8 v6, v6, 0x7

    .line 80
    :cond_da
    :goto_da
    iget p2, p0, Lcom/applovin/impl/pf;->p:I

    if-ge p2, v6, :cond_f4

    sub-int p2, v6, p2

    .line 81
    invoke-interface {v4, p1, p2, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p2

    .line 82
    iget v0, p0, Lcom/applovin/impl/pf;->o:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/impl/pf;->o:I

    .line 83
    iget v0, p0, Lcom/applovin/impl/pf;->p:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/impl/pf;->p:I

    .line 84
    iget v0, p0, Lcom/applovin/impl/pf;->q:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/applovin/impl/pf;->q:I

    goto :goto_da

    :cond_f4
    move v8, v6

    .line 85
    iget-object p1, v2, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    iget-object p2, p1, Lcom/applovin/impl/ro;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lcom/applovin/impl/ro;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 86
    iget p1, v2, Lcom/applovin/impl/pf$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lcom/applovin/impl/pf$a;->d:I

    .line 87
    iput v3, p0, Lcom/applovin/impl/pf;->n:I

    .line 88
    iput v1, p0, Lcom/applovin/impl/pf;->o:I

    .line 89
    iput v1, p0, Lcom/applovin/impl/pf;->p:I

    .line 90
    iput v1, p0, Lcom/applovin/impl/pf;->q:I

    return v1

    .line 91
    :cond_114
    :goto_114
    iput-wide v8, p2, Lcom/applovin/impl/th;->a:J

    return v12
.end method

.method private static c(I)Z
    .registers 2

    .line 1
    const v0, 0x6d646864

    if-eq p0, v0, :cond_5d

    const v0, 0x6d766864

    if-eq p0, v0, :cond_5d

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_5d

    const v0, 0x73747364

    if-eq p0, v0, :cond_5d

    const v0, 0x73747473

    if-eq p0, v0, :cond_5d

    const v0, 0x73747373

    if-eq p0, v0, :cond_5d

    const v0, 0x63747473

    if-eq p0, v0, :cond_5d

    const v0, 0x656c7374

    if-eq p0, v0, :cond_5d

    const v0, 0x73747363

    if-eq p0, v0, :cond_5d

    const v0, 0x7374737a

    if-eq p0, v0, :cond_5d

    const v0, 0x73747a32

    if-eq p0, v0, :cond_5d

    const v0, 0x7374636f

    if-eq p0, v0, :cond_5d

    const v0, 0x636f3634

    if-eq p0, v0, :cond_5d

    const v0, 0x746b6864

    if-eq p0, v0, :cond_5d

    const v0, 0x66747970

    if-eq p0, v0, :cond_5d

    const v0, 0x75647461

    if-eq p0, v0, :cond_5d

    const v0, 0x6b657973

    if-eq p0, v0, :cond_5d

    const v0, 0x696c7374

    if-ne p0, v0, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 p0, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 p0, 0x1

    :goto_5e
    return p0
.end method

.method private c(Lcom/applovin/impl/l8;)Z
    .registers 10

    .line 8
    iget v0, p0, Lcom/applovin/impl/pf;->l:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_2f

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/pf;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/applovin/impl/l8;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_18

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/pf;->g()V

    return v3

    .line 11
    :cond_18
    iput v2, p0, Lcom/applovin/impl/pf;->l:I

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/pf;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->f(I)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/pf;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/pf;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/pf;->j:I

    .line 15
    :cond_2f
    iget-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4e

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/pf;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v2}, Lcom/applovin/impl/l8;->d([BII)V

    .line 17
    iget v0, p0, Lcom/applovin/impl/pf;->l:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/impl/pf;->l:I

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/pf;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    goto :goto_79

    :cond_4e
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_79

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_6a

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$a;

    if-eqz v0, :cond_6a

    .line 21
    iget-wide v4, v0, Lcom/applovin/impl/j1$a;->b:J

    :cond_6a
    cmp-long v0, v4, v6

    if-eqz v0, :cond_79

    .line 22
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/impl/pf;->l:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    .line 23
    :cond_79
    :goto_79
    iget-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    iget v0, p0, Lcom/applovin/impl/pf;->l:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_10c

    .line 24
    iget v0, p0, Lcom/applovin/impl/pf;->j:I

    invoke-static {v0}, Lcom/applovin/impl/pf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 25
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    add-long/2addr v2, v4

    iget v0, p0, Lcom/applovin/impl/pf;->l:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_a3

    .line 26
    iget v0, p0, Lcom/applovin/impl/pf;->j:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_a3

    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/impl/pf;->b(Lcom/applovin/impl/l8;)V

    .line 28
    :cond_a3
    iget-object p1, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/applovin/impl/j1$a;

    iget v4, p0, Lcom/applovin/impl/pf;->j:I

    invoke-direct {v0, v4, v2, v3}, Lcom/applovin/impl/j1$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 29
    iget-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    iget p1, p0, Lcom/applovin/impl/pf;->l:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_bc

    .line 30
    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/pf;->d(J)V

    goto :goto_10b

    .line 31
    :cond_bc
    invoke-direct {p0}, Lcom/applovin/impl/pf;->e()V

    goto :goto_10b

    .line 32
    :cond_c0
    iget v0, p0, Lcom/applovin/impl/pf;->j:I

    invoke-static {v0}, Lcom/applovin/impl/pf;->c(I)Z

    move-result v0

    if-eqz v0, :cond_fb

    .line 33
    iget p1, p0, Lcom/applovin/impl/pf;->l:I

    if-ne p1, v2, :cond_ce

    const/4 p1, 0x1

    goto :goto_cf

    :cond_ce
    const/4 p1, 0x0

    :goto_cf
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 34
    iget-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_dd

    const/4 p1, 0x1

    goto :goto_de

    :cond_dd
    const/4 p1, 0x0

    :goto_de
    invoke-static {p1}, Lcom/applovin/impl/b1;->b(Z)V

    .line 35
    new-instance p1, Lcom/applovin/impl/bh;

    iget-wide v4, p0, Lcom/applovin/impl/pf;->k:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/pf;->e:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iput-object p1, p0, Lcom/applovin/impl/pf;->m:Lcom/applovin/impl/bh;

    .line 38
    iput v1, p0, Lcom/applovin/impl/pf;->i:I

    goto :goto_10b

    .line 39
    :cond_fb
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    iget p1, p0, Lcom/applovin/impl/pf;->l:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/applovin/impl/pf;->e(J)V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/pf;->m:Lcom/applovin/impl/bh;

    .line 41
    iput v1, p0, Lcom/applovin/impl/pf;->i:I

    :goto_10b
    return v1

    :cond_10c
    const-string p1, "Atom size less than header length (unsupported)."

    .line 42
    invoke-static {p1}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1
.end method

.method private d(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 7

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/pf;->g:Lcom/applovin/impl/mj;

    iget-object v1, p0, Lcom/applovin/impl/pf;->h:Ljava/util/List;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/impl/mj;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;Ljava/util/List;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 13
    iget-wide v0, p2, Lcom/applovin/impl/th;->a:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_16

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/pf;->e()V

    :cond_16
    return p1
.end method

.method private d(J)V
    .registers 7

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$a;

    iget-wide v2, v0, Lcom/applovin/impl/j1$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_45

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$a;

    .line 4
    iget v2, v0, Lcom/applovin/impl/j1;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_31

    .line 5
    invoke-direct {p0, v0}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/j1$a;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    iput v1, p0, Lcom/applovin/impl/pf;->i:I

    goto :goto_0

    .line 8
    :cond_31
    iget-object v1, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/j1$a;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/j1$a;->a(Lcom/applovin/impl/j1$a;)V

    goto :goto_0

    .line 10
    :cond_45
    iget p1, p0, Lcom/applovin/impl/pf;->i:I

    if-eq p1, v1, :cond_4c

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/pf;->e()V

    :cond_4c
    return-void
.end method

.method private e()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/impl/pf;->i:I

    .line 2
    iput v0, p0, Lcom/applovin/impl/pf;->l:I

    return-void
.end method

.method private e(J)V
    .registers 16

    .line 3
    iget v0, p0, Lcom/applovin/impl/pf;->j:I

    const v1, 0x6d707664

    if-ne v0, v1, :cond_20

    .line 4
    new-instance v0, Lcom/applovin/impl/nf;

    iget v1, p0, Lcom/applovin/impl/pf;->l:I

    int-to-long v1, v1

    add-long v9, p1, v1

    iget-wide v3, p0, Lcom/applovin/impl/pf;->k:J

    sub-long v11, v3, v1

    const-wide/16 v3, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v0

    move-wide v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/applovin/impl/nf;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/applovin/impl/pf;->x:Lcom/applovin/impl/nf;

    :cond_20
    return-void
.end method

.method private f(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_1a

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    .line 3
    invoke-virtual {v4, p1, p2}, Lcom/applovin/impl/ro;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_15

    .line 4
    invoke-virtual {v4, p1, p2}, Lcom/applovin/impl/ro;->b(J)I

    move-result v5

    .line 5
    :cond_15
    iput v5, v3, Lcom/applovin/impl/pf$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1a
    return-void
.end method

.method private static synthetic f()[Lcom/applovin/impl/k8;
    .registers 3

    .line 6
    new-instance v0, Lcom/applovin/impl/pf;

    invoke-direct {v0}, Lcom/applovin/impl/pf;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private g()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/applovin/impl/pf;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_4b

    .line 5
    .line 6
    iget v0, p0, Lcom/applovin/impl/pf;->a:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_4b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/pf;->r:Lcom/applovin/impl/m8;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/applovin/impl/m8;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/applovin/impl/pf;->x:Lcom/applovin/impl/nf;

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    new-instance v3, Lcom/applovin/impl/bf;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/applovin/impl/pf;->x:Lcom/applovin/impl/nf;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [Lcom/applovin/impl/bf$b;

    .line 37
    .line 38
    aput-object v4, v5, v2

    .line 39
    .line 40
    invoke-direct {v3, v5}, Lcom/applovin/impl/bf;-><init>([Lcom/applovin/impl/bf$b;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :goto_2b
    new-instance v3, Lcom/applovin/impl/f9$b;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/applovin/impl/m8;->c()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/applovin/impl/ij$b;

    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ij$b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
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
.end method

.method public static synthetic h()[Lcom/applovin/impl/k8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/pf;->f()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 5

    .line 74
    :cond_0
    iget v0, p0, Lcom/applovin/impl/pf;->i:I

    if-eqz v0, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_18

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/pf;->d(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 76
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 77
    :cond_18
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/pf;->c(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 78
    :cond_1d
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/pf;->b(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_24
    invoke-direct {p0, p1}, Lcom/applovin/impl/pf;->c(Lcom/applovin/impl/l8;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a()V
    .registers 1

    .line 3
    return-void
.end method

.method public a(JJ)V
    .registers 8

    .line 80
    iget-object v0, p0, Lcom/applovin/impl/pf;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/applovin/impl/pf;->l:I

    const/4 v1, -0x1

    .line 82
    iput v1, p0, Lcom/applovin/impl/pf;->n:I

    .line 83
    iput v0, p0, Lcom/applovin/impl/pf;->o:I

    .line 84
    iput v0, p0, Lcom/applovin/impl/pf;->p:I

    .line 85
    iput v0, p0, Lcom/applovin/impl/pf;->q:I

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2b

    .line 86
    iget p1, p0, Lcom/applovin/impl/pf;->i:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_20

    .line 87
    invoke-direct {p0}, Lcom/applovin/impl/pf;->e()V

    goto :goto_32

    .line 88
    :cond_20
    iget-object p1, p0, Lcom/applovin/impl/pf;->g:Lcom/applovin/impl/mj;

    invoke-virtual {p1}, Lcom/applovin/impl/mj;->a()V

    .line 89
    iget-object p1, p0, Lcom/applovin/impl/pf;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_32

    .line 90
    :cond_2b
    iget-object p1, p0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    if-eqz p1, :cond_32

    .line 91
    invoke-direct {p0, p3, p4}, Lcom/applovin/impl/pf;->f(J)V

    :cond_32
    :goto_32
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/pf;->r:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .registers 3

    .line 92
    iget v0, p0, Lcom/applovin/impl/pf;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {p1, v0}, Lcom/applovin/impl/lk;->a(Lcom/applovin/impl/l8;Z)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/applovin/impl/ij$a;
    .registers 15

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/pf$a;

    array-length v0, v0

    if-nez v0, :cond_13

    .line 5
    new-instance p1, Lcom/applovin/impl/ij$a;

    sget-object p2, Lcom/applovin/impl/kj;->c:Lcom/applovin/impl/kj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1

    .line 6
    :cond_13
    iget v0, p0, Lcom/applovin/impl/pf;->u:I

    const/4 v1, -0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    if-eq v0, v1, :cond_5b

    .line 7
    iget-object v6, p0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    aget-object v0, v6, v0

    iget-object v0, v0, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/ro;J)I

    move-result v6

    if-ne v6, v1, :cond_33

    .line 9
    new-instance p1, Lcom/applovin/impl/ij$a;

    sget-object p2, Lcom/applovin/impl/kj;->c:Lcom/applovin/impl/kj;

    invoke-direct {p1, p2}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1

    .line 10
    :cond_33
    iget-object v7, v0, Lcom/applovin/impl/ro;->f:[J

    aget-wide v8, v7, v6

    .line 11
    iget-object v7, v0, Lcom/applovin/impl/ro;->c:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_56

    .line 12
    iget v7, v0, Lcom/applovin/impl/ro;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_56

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/ro;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_56

    if-eq p1, v6, :cond_56

    .line 14
    iget-object p2, v0, Lcom/applovin/impl/ro;->f:[J

    aget-wide v4, p2, p1

    .line 15
    iget-object p2, v0, Lcom/applovin/impl/ro;->c:[J

    aget-wide p1, p2, p1

    goto :goto_58

    :cond_56
    move-wide p1, v4

    move-wide v4, v2

    :goto_58
    move-wide v0, p1

    move-wide p1, v8

    goto :goto_62

    :cond_5b
    const-wide v10, 0x7fffffffffffffffL

    move-wide v0, v4

    move-wide v4, v2

    :goto_62
    const/4 v6, 0x0

    .line 16
    :goto_63
    iget-object v7, p0, Lcom/applovin/impl/pf;->s:[Lcom/applovin/impl/pf$a;

    array-length v8, v7

    if-ge v6, v8, :cond_80

    .line 17
    iget v8, p0, Lcom/applovin/impl/pf;->u:I

    if-eq v6, v8, :cond_7d

    .line 18
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/applovin/impl/pf$a;->b:Lcom/applovin/impl/ro;

    .line 19
    invoke-static {v7, p1, p2, v10, v11}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/ro;JJ)J

    move-result-wide v8

    cmp-long v10, v4, v2

    if-eqz v10, :cond_7c

    .line 20
    invoke-static {v7, v4, v5, v0, v1}, Lcom/applovin/impl/pf;->a(Lcom/applovin/impl/ro;JJ)J

    move-result-wide v0

    :cond_7c
    move-wide v10, v8

    :cond_7d
    add-int/lit8 v6, v6, 0x1

    goto :goto_63

    .line 21
    :cond_80
    new-instance v6, Lcom/applovin/impl/kj;

    invoke-direct {v6, p1, p2, v10, v11}, Lcom/applovin/impl/kj;-><init>(JJ)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_8f

    .line 22
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v6}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1

    .line 23
    :cond_8f
    new-instance p1, Lcom/applovin/impl/kj;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 24
    new-instance p2, Lcom/applovin/impl/ij$a;

    invoke-direct {p2, v6, p1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2
.end method

.method public b()Z
    .registers 2

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/pf;->v:J

    return-wide v0
.end method
