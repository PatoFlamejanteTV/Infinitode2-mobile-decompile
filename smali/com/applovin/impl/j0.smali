.class public final Lcom/applovin/impl/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# static fields
.field public static final m:Lcom/applovin/impl/o8;


# instance fields
.field private final a:I

.field private final b:Lcom/applovin/impl/k0;

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Lcom/applovin/impl/bh;

.field private final e:Lcom/applovin/impl/ah;

.field private f:Lcom/applovin/impl/m8;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/ez;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/ez;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/j0;->m:Lcom/applovin/impl/o8;

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
    invoke-direct {p0, v0}, Lcom/applovin/impl/j0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_9
    iput p1, p0, Lcom/applovin/impl/j0;->a:I

    .line 4
    new-instance p1, Lcom/applovin/impl/k0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/impl/k0;-><init>(Z)V

    iput-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    .line 5
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/bh;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/applovin/impl/j0;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/j0;->h:J

    .line 8
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    .line 9
    new-instance v0, Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/ah;

    return-void
.end method

.method private static a(IJ)I
    .registers 7

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 2
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(JZ)Lcom/applovin/impl/ij;
    .registers 15

    .line 3
    iget v0, p0, Lcom/applovin/impl/j0;->i:I

    iget-object v1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    invoke-virtual {v1}, Lcom/applovin/impl/k0;->d()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/j0;->a(IJ)I

    move-result v8

    .line 4
    new-instance v0, Lcom/applovin/impl/p4;

    iget-wide v6, p0, Lcom/applovin/impl/j0;->h:J

    iget v9, p0, Lcom/applovin/impl/j0;->i:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/applovin/impl/p4;-><init>(JJIIZ)V

    return-object v0
.end method

.method private b(JZ)V
    .registers 12

    .line 24
    iget-boolean v0, p0, Lcom/applovin/impl/j0;->l:Z

    if-eqz v0, :cond_5

    return-void

    .line 25
    :cond_5
    iget v0, p0, Lcom/applovin/impl/j0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget v0, p0, Lcom/applovin/impl/j0;->i:I

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_27

    .line 26
    iget-object v5, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    .line 27
    invoke-virtual {v5}, Lcom/applovin/impl/k0;->d()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_27

    if-nez p3, :cond_27

    return-void

    :cond_27
    if-eqz v0, :cond_44

    .line 28
    iget-object p3, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    invoke-virtual {p3}, Lcom/applovin/impl/k0;->d()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_44

    .line 29
    iget-object p3, p0, Lcom/applovin/impl/j0;->f:Lcom/applovin/impl/m8;

    iget v0, p0, Lcom/applovin/impl/j0;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3c

    const/4 v2, 0x1

    .line 30
    :cond_3c
    invoke-direct {p0, p1, p2, v2}, Lcom/applovin/impl/j0;->a(JZ)Lcom/applovin/impl/ij;

    move-result-object p1

    .line 31
    invoke-interface {p3, p1}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    goto :goto_4e

    .line 32
    :cond_44
    iget-object p1, p0, Lcom/applovin/impl/j0;->f:Lcom/applovin/impl/m8;

    new-instance p2, Lcom/applovin/impl/ij$b;

    invoke-direct {p2, v3, v4}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 33
    :goto_4e
    iput-boolean v1, p0, Lcom/applovin/impl/j0;->l:Z

    return-void
.end method

.method private b(Lcom/applovin/impl/l8;)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/j0;->j:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/j0;->i:I

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 4
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_18

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/j0;->c(Lcom/applovin/impl/l8;)I

    :cond_18
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1a
    const/4 v5, 0x1

    .line 6
    :try_start_1b
    iget-object v6, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    .line 7
    invoke-virtual {v6}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 8
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_78

    .line 9
    iget-object v6, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v6, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 10
    iget-object v6, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v6}, Lcom/applovin/impl/bh;->C()I

    move-result v6

    .line 11
    invoke-static {v6}, Lcom/applovin/impl/k0;->a(I)Z

    move-result v6

    if-nez v6, :cond_3a

    goto :goto_79

    .line 12
    :cond_3a
    iget-object v6, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    .line 13
    invoke-virtual {v6}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v6

    const/4 v7, 0x4

    .line 14
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_78

    .line 15
    :cond_48
    iget-object v6, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/ah;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/applovin/impl/ah;->c(I)V

    .line 16
    iget-object v6, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/ah;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/applovin/impl/ah;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6e

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_63

    goto :goto_6b

    :cond_63
    add-int/lit8 v6, v6, -0x6

    .line 17
    invoke-interface {p1, v6, v5}, Lcom/applovin/impl/l8;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_1a

    :goto_6b
    goto :goto_78

    :catch_6c
    nop

    goto :goto_78

    .line 18
    :cond_6e
    iput-boolean v5, p0, Lcom/applovin/impl/j0;->j:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v6}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object v1

    throw v1
    :try_end_78
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_78} :catch_6c

    :cond_78
    :goto_78
    move v1, v2

    .line 20
    :goto_79
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    if-lez v1, :cond_84

    int-to-long v0, v1

    .line 21
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/applovin/impl/j0;->i:I

    goto :goto_86

    .line 22
    :cond_84
    iput v0, p0, Lcom/applovin/impl/j0;->i:I

    .line 23
    :goto_86
    iput-boolean v5, p0, Lcom/applovin/impl/j0;->j:Z

    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/k8;
    .registers 3

    .line 34
    new-instance v0, Lcom/applovin/impl/j0;

    invoke-direct {v0}, Lcom/applovin/impl/j0;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private c(Lcom/applovin/impl/l8;)I
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/applovin/impl/l8;->c([BII)V

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->z()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_2f

    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 6
    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->c(I)V

    .line 7
    iget-wide v2, p0, Lcom/applovin/impl/j0;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_2e

    int-to-long v2, v1

    .line 8
    iput-wide v2, p0, Lcom/applovin/impl/j0;->h:J

    :cond_2e
    return v1

    .line 9
    :cond_2f
    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/bh;->g(I)V

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->v()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 11
    invoke-interface {p1, v2}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_2
.end method

.method public static synthetic c()[Lcom/applovin/impl/k8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/j0;->b()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 9

    .line 8
    iget-object p2, p0, Lcom/applovin/impl/j0;->f:Lcom/applovin/impl/m8;

    invoke-static {p2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    .line 10
    iget p2, p0, Lcom/applovin/impl/j0;->a:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_19

    and-int/2addr p2, v3

    if-eqz p2, :cond_1c

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_1c

    .line 11
    :cond_19
    invoke-direct {p0, p1}, Lcom/applovin/impl/j0;->b(Lcom/applovin/impl/l8;)V

    .line 12
    :cond_1c
    iget-object p2, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-interface {p1, p2, v4, v2}, Lcom/applovin/impl/l8;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2e

    const/4 v2, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    .line 13
    :goto_2f
    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/j0;->b(JZ)V

    if-eqz v2, :cond_35

    return p2

    .line 14
    :cond_35
    iget-object p2, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v4}, Lcom/applovin/impl/bh;->f(I)V

    .line 15
    iget-object p2, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/bh;->e(I)V

    .line 16
    iget-boolean p1, p0, Lcom/applovin/impl/j0;->k:Z

    if-nez p1, :cond_4d

    .line 17
    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    iget-wide v0, p0, Lcom/applovin/impl/j0;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/k0;->a(JI)V

    .line 18
    iput-boolean v3, p0, Lcom/applovin/impl/j0;->k:Z

    .line 19
    :cond_4d
    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    iget-object p2, p0, Lcom/applovin/impl/j0;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/bh;)V

    return v4
.end method

.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(JJ)V
    .registers 5

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/j0;->k:Z

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    invoke-virtual {p1}, Lcom/applovin/impl/k0;->a()V

    .line 22
    iput-wide p3, p0, Lcom/applovin/impl/j0;->g:J

    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .registers 6

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/j0;->f:Lcom/applovin/impl/m8;

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/j0;->b:Lcom/applovin/impl/k0;

    new-instance v1, Lcom/applovin/impl/dp$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/dp$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .registers 10

    .line 23
    invoke-direct {p0, p1}, Lcom/applovin/impl/j0;->c(Lcom/applovin/impl/l8;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 24
    :cond_8
    iget-object v5, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v5}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/impl/l8;->c([BII)V

    .line 25
    iget-object v5, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v5, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 26
    iget-object v5, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v5}, Lcom/applovin/impl/bh;->C()I

    move-result v5

    .line 27
    invoke-static {v5}, Lcom/applovin/impl/k0;->a(I)Z

    move-result v5

    if-nez v5, :cond_2e

    add-int/lit8 v3, v3, 0x1

    .line 28
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 29
    invoke-interface {p1, v3}, Lcom/applovin/impl/l8;->c(I)V

    :goto_2b
    const/4 v2, 0x0

    const/4 v4, 0x0

    goto :goto_62

    :cond_2e
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_38

    const/16 v7, 0xbc

    if-le v4, v7, :cond_38

    return v5

    .line 30
    :cond_38
    iget-object v5, p0, Lcom/applovin/impl/j0;->d:Lcom/applovin/impl/bh;

    invoke-virtual {v5}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/applovin/impl/l8;->c([BII)V

    .line 31
    iget-object v5, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/ah;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->c(I)V

    .line 32
    iget-object v5, p0, Lcom/applovin/impl/j0;->e:Lcom/applovin/impl/ah;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_5c

    add-int/lit8 v3, v3, 0x1

    .line 33
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 34
    invoke-interface {p1, v3}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_2b

    :cond_5c
    add-int/lit8 v6, v5, -0x6

    .line 35
    invoke-interface {p1, v6}, Lcom/applovin/impl/l8;->c(I)V

    add-int/2addr v4, v5

    :goto_62
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_8

    return v1
.end method
