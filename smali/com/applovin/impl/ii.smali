.class public final Lcom/applovin/impl/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ii$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/applovin/impl/o8;


# instance fields
.field private final a:Lcom/applovin/impl/ho;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Lcom/applovin/impl/hi;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lcom/applovin/impl/gi;

.field private j:Lcom/applovin/impl/m8;

.field private k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/yy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/yy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/ii;->l:Lcom/applovin/impl/o8;

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
    .registers 4

    .line 1
    new-instance v0, Lcom/applovin/impl/ho;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/ho;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/applovin/impl/ii;-><init>(Lcom/applovin/impl/ho;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ho;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    .line 4
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/applovin/impl/hi;

    invoke-direct {p1}, Lcom/applovin/impl/hi;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    return-void
.end method

.method private a(J)V
    .registers 14

    .line 3
    iget-boolean v0, p0, Lcom/applovin/impl/ii;->k:Z

    if-nez v0, :cond_45

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/applovin/impl/ii;->k:Z

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v0}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_35

    .line 6
    new-instance v0, Lcom/applovin/impl/gi;

    iget-object v1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 7
    invoke-virtual {v1}, Lcom/applovin/impl/hi;->b()Lcom/applovin/impl/ho;

    move-result-object v6

    iget-object v1, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lcom/applovin/impl/gi;-><init>(Lcom/applovin/impl/ho;JJ)V

    iput-object v0, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    invoke-virtual {v0}, Lcom/applovin/impl/i2;->a()Lcom/applovin/impl/ij;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    goto :goto_45

    .line 10
    :cond_35
    iget-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    new-instance p2, Lcom/applovin/impl/ij$b;

    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v0}, Lcom/applovin/impl/hi;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    :cond_45
    :goto_45
    return-void
.end method

.method private static synthetic b()[Lcom/applovin/impl/k8;
    .registers 3

    .line 1
    new-instance v0, Lcom/applovin/impl/ii;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/ii;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/impl/k8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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

.method public static synthetic c()[Lcom/applovin/impl/k8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/ii;->b()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 13

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1e

    .line 13
    iget-object v5, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v5}, Lcom/applovin/impl/hi;->c()Z

    move-result v5

    if-nez v5, :cond_1e

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/ii;->d:Lcom/applovin/impl/hi;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/hi;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 15
    :cond_1e
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ii;->a(J)V

    .line 16
    iget-object v5, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    if-eqz v5, :cond_32

    invoke-virtual {v5}, Lcom/applovin/impl/i2;->b()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I

    move-result p1

    return p1

    .line 18
    :cond_32
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    if-eqz v4, :cond_3d

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v4

    sub-long/2addr v0, v4

    goto :goto_3e

    :cond_3d
    move-wide v0, v2

    :goto_3e
    const/4 p2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4a

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-gez v4, :cond_4a

    return p2

    .line 20
    :cond_4a
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5a

    return p2

    .line 21
    :cond_5a
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6a

    return p2

    :cond_6a
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_8e

    .line 23
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v2, v0}, Lcom/applovin/impl/l8;->c([BII)V

    .line 24
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 25
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->w()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 26
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    return v2

    :cond_8e
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, p2, :cond_ad

    .line 27
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 28
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 29
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->C()I

    move-result p2

    add-int/2addr p2, v4

    .line 30
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    return v2

    :cond_ad
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v3, :cond_b7

    .line 31
    invoke-interface {p1, v3}, Lcom/applovin/impl/l8;->a(I)V

    return v2

    :cond_b7
    and-int/lit16 p2, v0, 0xff

    .line 32
    iget-object v5, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/ii$a;

    .line 33
    iget-boolean v6, p0, Lcom/applovin/impl/ii;->e:Z

    if-nez v6, :cond_13c

    if-nez v5, :cond_11c

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_d9

    .line 34
    new-instance v0, Lcom/applovin/impl/j;

    invoke-direct {v0}, Lcom/applovin/impl/j;-><init>()V

    .line 35
    iput-boolean v3, p0, Lcom/applovin/impl/ii;->f:Z

    .line 36
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    goto :goto_102

    :cond_d9
    and-int/lit16 v6, v0, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_ed

    .line 37
    new-instance v0, Lcom/applovin/impl/sf;

    invoke-direct {v0}, Lcom/applovin/impl/sf;-><init>()V

    .line 38
    iput-boolean v3, p0, Lcom/applovin/impl/ii;->f:Z

    .line 39
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    goto :goto_102

    :cond_ed
    and-int/lit16 v0, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v0, v6, :cond_101

    .line 40
    new-instance v0, Lcom/applovin/impl/fa;

    invoke-direct {v0}, Lcom/applovin/impl/fa;-><init>()V

    .line 41
    iput-boolean v3, p0, Lcom/applovin/impl/ii;->g:Z

    .line 42
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    goto :goto_102

    :cond_101
    const/4 v0, 0x0

    :goto_102
    if-eqz v0, :cond_11c

    .line 43
    new-instance v5, Lcom/applovin/impl/dp$d;

    const/16 v6, 0x100

    invoke-direct {v5, p2, v6}, Lcom/applovin/impl/dp$d;-><init>(II)V

    .line 44
    iget-object v6, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    invoke-interface {v0, v6, v5}, Lcom/applovin/impl/q7;->a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V

    .line 45
    new-instance v5, Lcom/applovin/impl/ii$a;

    iget-object v6, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-direct {v5, v0, v6}, Lcom/applovin/impl/ii$a;-><init>(Lcom/applovin/impl/q7;Lcom/applovin/impl/ho;)V

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    :cond_11c
    iget-boolean p2, p0, Lcom/applovin/impl/ii;->f:Z

    if-eqz p2, :cond_12a

    iget-boolean p2, p0, Lcom/applovin/impl/ii;->g:Z

    if-eqz p2, :cond_12a

    .line 48
    iget-wide v6, p0, Lcom/applovin/impl/ii;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_12d

    :cond_12a
    const-wide/32 v6, 0x100000

    .line 49
    :goto_12d
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_13c

    .line 50
    iput-boolean v3, p0, Lcom/applovin/impl/ii;->e:Z

    .line 51
    iget-object p2, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    invoke-interface {p2}, Lcom/applovin/impl/m8;->c()V

    .line 52
    :cond_13c
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p2

    invoke-interface {p1, p2, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 53
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 54
    iget-object p2, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p2}, Lcom/applovin/impl/bh;->C()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_157

    .line 55
    invoke-interface {p1, p2}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_178

    .line 56
    :cond_157
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0, p2}, Lcom/applovin/impl/bh;->d(I)V

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, p2}, Lcom/applovin/impl/l8;->d([BII)V

    .line 58
    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    .line 59
    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v5, p1}, Lcom/applovin/impl/ii$a;->a(Lcom/applovin/impl/bh;)V

    .line 60
    iget-object p1, p0, Lcom/applovin/impl/ii;->c:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/bh;->e(I)V

    :goto_178
    return v2
.end method

.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(JJ)V
    .registers 9

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-virtual {p1}, Lcom/applovin/impl/ho;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-nez p1, :cond_2a

    .line 62
    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-virtual {p1}, Lcom/applovin/impl/ho;->a()J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_31

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_31

    cmp-long v1, p1, p3

    if-eqz v1, :cond_31

    goto :goto_2c

    :cond_2a
    if-eqz p1, :cond_31

    .line 63
    :goto_2c
    iget-object p1, p0, Lcom/applovin/impl/ii;->a:Lcom/applovin/impl/ho;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/ho;->d(J)V

    .line 64
    :cond_31
    iget-object p1, p0, Lcom/applovin/impl/ii;->i:Lcom/applovin/impl/gi;

    if-eqz p1, :cond_38

    .line 65
    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/i2;->b(J)V

    .line 66
    :cond_38
    :goto_38
    iget-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4e

    .line 67
    iget-object p1, p0, Lcom/applovin/impl/ii;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ii$a;

    invoke-virtual {p1}, Lcom/applovin/impl/ii$a;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_4e
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/ii;->j:Lcom/applovin/impl/m8;

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .registers 11

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 68
    invoke-interface {p1, v1, v2, v0}, Lcom/applovin/impl/l8;->c([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_2a

    return v2

    :cond_2a
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_34

    return v2

    :cond_34
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3b

    return v2

    :cond_3b
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_41

    return v2

    :cond_41
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_49

    return v2

    :cond_49
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_51

    return v2

    :cond_51
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 69
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->c(I)V

    .line 70
    invoke-interface {p1, v1, v2, v5}, Lcom/applovin/impl/l8;->c([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_71

    const/4 v2, 0x1

    :cond_71
    return v2
.end method
