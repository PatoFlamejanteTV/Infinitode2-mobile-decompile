.class public final Lcom/applovin/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k8;


# static fields
.field public static final u:Lcom/applovin/impl/o8;

.field private static final v:Lcom/applovin/impl/xa$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Lcom/applovin/impl/tf$a;

.field private final e:Lcom/applovin/impl/z9;

.field private final f:Lcom/applovin/impl/za;

.field private final g:Lcom/applovin/impl/qo;

.field private h:Lcom/applovin/impl/m8;

.field private i:Lcom/applovin/impl/qo;

.field private j:Lcom/applovin/impl/qo;

.field private k:I

.field private l:Lcom/applovin/impl/bf;

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Lcom/applovin/impl/lj;

.field private r:Z

.field private s:Z

.field private t:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/impl/v10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/v10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/of;->u:Lcom/applovin/impl/o8;

    .line 7
    .line 8
    new-instance v0, Lcom/applovin/impl/w10;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/applovin/impl/w10;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/of;->v:Lcom/applovin/impl/xa$a;

    .line 14
    .line 15
    return-void
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
    invoke-direct {p0, v0}, Lcom/applovin/impl/of;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/of;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_9

    or-int/lit8 p1, p1, 0x1

    .line 4
    :cond_9
    iput p1, p0, Lcom/applovin/impl/of;->a:I

    .line 5
    iput-wide p2, p0, Lcom/applovin/impl/of;->b:J

    .line 6
    new-instance p1, Lcom/applovin/impl/bh;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/applovin/impl/bh;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    .line 7
    new-instance p1, Lcom/applovin/impl/tf$a;

    invoke-direct {p1}, Lcom/applovin/impl/tf$a;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    .line 8
    new-instance p1, Lcom/applovin/impl/z9;

    invoke-direct {p1}, Lcom/applovin/impl/z9;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/applovin/impl/of;->m:J

    .line 10
    new-instance p1, Lcom/applovin/impl/za;

    invoke-direct {p1}, Lcom/applovin/impl/za;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of;->f:Lcom/applovin/impl/za;

    .line 11
    new-instance p1, Lcom/applovin/impl/i7;

    invoke-direct {p1}, Lcom/applovin/impl/i7;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/of;->g:Lcom/applovin/impl/qo;

    .line 12
    iput-object p1, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;I)I
    .registers 4

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1a

    .line 16
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->f(I)V

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_19

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1a

    :cond_19
    return p1

    .line 18
    :cond_1a
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_31

    const/16 p1, 0x24

    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/impl/bh;->f(I)V

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->j()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_31

    return p1

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method private a(J)J
    .registers 7

    .line 4
    iget-wide v0, p0, Lcom/applovin/impl/of;->m:J

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    iget-object v2, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v2, v2, Lcom/applovin/impl/tf$a;->d:I

    int-to-long v2, v2

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(Lcom/applovin/impl/bf;)J
    .registers 6

    if-eqz p0, :cond_2b

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/bf;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_2b

    .line 11
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/applovin/impl/zn;

    if-eqz v3, :cond_28

    check-cast v2, Lcom/applovin/impl/zn;

    iget-object v3, v2, Lcom/applovin/impl/ya;->a:Ljava/lang/String;

    const-string v4, "TLEN"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 14
    iget-object p0, v2, Lcom/applovin/impl/zn;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/applovin/impl/t2;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2b
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private static a(Lcom/applovin/impl/bf;J)Lcom/applovin/impl/kf;
    .registers 7

    if-eqz p0, :cond_1f

    .line 25
    invoke-virtual {p0}, Lcom/applovin/impl/bf;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    .line 26
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/applovin/impl/jf;

    if-eqz v3, :cond_1c

    .line 28
    check-cast v2, Lcom/applovin/impl/jf;

    invoke-static {p0}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/bf;)J

    move-result-wide v0

    invoke-static {p1, p2, v2, v0, v1}, Lcom/applovin/impl/kf;->a(JLcom/applovin/impl/jf;J)Lcom/applovin/impl/kf;

    move-result-object p0

    return-object p0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/applovin/impl/l8;Z)Lcom/applovin/impl/lj;
    .registers 12

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/bh;->f(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget-object v1, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tf$a;->a(I)Z

    .line 8
    new-instance v0, Lcom/applovin/impl/q4;

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v5

    iget-object v7, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    move-object v2, v0

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/q4;-><init>(JJLcom/applovin/impl/tf$a;Z)V

    return-object v0
.end method

.method private static synthetic a(IIIII)Z
    .registers 8

    .line 2
    const/16 v0, 0x43

    const/4 v1, 0x2

    const/16 v2, 0x4d

    if-ne p1, v0, :cond_11

    const/16 v0, 0x4f

    if-ne p2, v0, :cond_11

    if-ne p3, v2, :cond_11

    if-eq p4, v2, :cond_1f

    if-eq p0, v1, :cond_1f

    :cond_11
    if-ne p1, v2, :cond_21

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_21

    if-ne p3, p1, :cond_21

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1f

    if-ne p0, v1, :cond_21

    :cond_1f
    const/4 p0, 0x1

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    return p0
.end method

.method private static a(IJ)Z
    .registers 7

    .line 3
    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p2, v0, p0

    if-nez p2, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method private b(Lcom/applovin/impl/l8;)Lcom/applovin/impl/lj;
    .registers 13

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->c(Lcom/applovin/impl/l8;)Lcom/applovin/impl/lj;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/applovin/impl/of;->l:Lcom/applovin/impl/bf;

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/bf;J)Lcom/applovin/impl/kf;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/applovin/impl/of;->r:Z

    if-eqz v2, :cond_18

    .line 6
    new-instance p1, Lcom/applovin/impl/lj$a;

    invoke-direct {p1}, Lcom/applovin/impl/lj$a;-><init>()V

    return-object p1

    .line 7
    :cond_18
    iget v2, p0, Lcom/applovin/impl/of;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4a

    if-eqz v1, :cond_2b

    .line 8
    invoke-interface {v1}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v2

    .line 9
    invoke-interface {v1}, Lcom/applovin/impl/lj;->c()J

    move-result-wide v0

    :goto_28
    move-wide v9, v0

    move-wide v5, v2

    goto :goto_3f

    :cond_2b
    if-eqz v0, :cond_36

    .line 10
    invoke-interface {v0}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v2

    .line 11
    invoke-interface {v0}, Lcom/applovin/impl/lj;->c()J

    move-result-wide v0

    goto :goto_28

    .line 12
    :cond_36
    iget-object v0, p0, Lcom/applovin/impl/of;->l:Lcom/applovin/impl/bf;

    invoke-static {v0}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/bf;)J

    move-result-wide v2

    const-wide/16 v0, -0x1

    goto :goto_28

    .line 13
    :goto_3f
    new-instance v0, Lcom/applovin/impl/nb;

    .line 14
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v7

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/nb;-><init>(JJJ)V

    goto :goto_52

    :cond_4a
    if-eqz v1, :cond_4e

    move-object v0, v1

    goto :goto_52

    :cond_4e
    if-eqz v0, :cond_51

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    const/4 v1, 0x1

    if-eqz v0, :cond_60

    .line 15
    invoke-interface {v0}, Lcom/applovin/impl/ij;->b()Z

    move-result v2

    if-nez v2, :cond_6c

    iget v2, p0, Lcom/applovin/impl/of;->a:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_6c

    .line 16
    :cond_60
    iget v0, p0, Lcom/applovin/impl/of;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    .line 17
    :goto_68
    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/l8;Z)Lcom/applovin/impl/lj;

    move-result-object v0

    :cond_6c
    return-object v0
.end method

.method private b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/of;->i:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Lcom/applovin/impl/l8;Z)Z
    .registers 14

    if-eqz p2, :cond_6

    const v0, 0x8000

    goto :goto_8

    :cond_6
    const/high16 v0, 0x20000

    .line 18
    :goto_8
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_3c

    .line 20
    iget v1, p0, Lcom/applovin/impl/of;->a:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_1f

    move-object v1, v5

    goto :goto_21

    .line 21
    :cond_1f
    sget-object v1, Lcom/applovin/impl/of;->v:Lcom/applovin/impl/xa$a;

    .line 22
    :goto_21
    iget-object v2, p0, Lcom/applovin/impl/of;->f:Lcom/applovin/impl/za;

    invoke-virtual {v2, p1, v1}, Lcom/applovin/impl/za;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/xa$a;)Lcom/applovin/impl/bf;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/of;->l:Lcom/applovin/impl/bf;

    if-eqz v1, :cond_30

    .line 23
    iget-object v2, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/z9;->a(Lcom/applovin/impl/bf;)Z

    .line 24
    :cond_30
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_3a

    .line 25
    invoke-interface {p1, v2}, Lcom/applovin/impl/l8;->a(I)V

    :cond_3a
    const/4 v1, 0x0

    goto :goto_3e

    :cond_3c
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3e
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 26
    :goto_40
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->d(Lcom/applovin/impl/l8;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_50

    if-lez v3, :cond_4a

    goto :goto_99

    .line 27
    :cond_4a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 28
    :cond_50
    iget-object v7, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v7, v6}, Lcom/applovin/impl/bh;->f(I)V

    .line 29
    iget-object v7, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v7}, Lcom/applovin/impl/bh;->j()I

    move-result v7

    if-eqz v1, :cond_64

    int-to-long v9, v1

    .line 30
    invoke-static {v7, v9, v10}, Lcom/applovin/impl/of;->a(IJ)Z

    move-result v9

    if-eqz v9, :cond_6b

    .line 31
    :cond_64
    invoke-static {v7}, Lcom/applovin/impl/tf;->b(I)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8b

    :cond_6b
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_79

    if-eqz p2, :cond_72

    return v6

    :cond_72
    const-string p1, "Searched too many bytes."

    .line 32
    invoke-static {p1, v5}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    move-result-object p1

    throw p1

    :cond_79
    if-eqz p2, :cond_84

    .line 33
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    add-int v3, v2, v1

    .line 34
    invoke-interface {p1, v3}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_87

    .line 35
    :cond_84
    invoke-interface {p1, v8}, Lcom/applovin/impl/l8;->a(I)V

    :goto_87
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_40

    :cond_8b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v8, :cond_96

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/tf$a;->a(I)Z

    move v1, v7

    goto :goto_a6

    :cond_96
    const/4 v7, 0x4

    if-ne v3, v7, :cond_a6

    :goto_99
    if-eqz p2, :cond_a0

    add-int/2addr v2, v4

    .line 37
    invoke-interface {p1, v2}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_a3

    .line 38
    :cond_a0
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 39
    :goto_a3
    iput v1, p0, Lcom/applovin/impl/of;->k:I

    return v8

    :cond_a6
    :goto_a6
    add-int/lit8 v9, v9, -0x4

    .line 40
    invoke-interface {p1, v9}, Lcom/applovin/impl/l8;->c(I)V

    goto :goto_40
.end method

.method private c(Lcom/applovin/impl/l8;)Lcom/applovin/impl/lj;
    .registers 12

    .line 2
    new-instance v5, Lcom/applovin/impl/bh;

    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v0, v0, Lcom/applovin/impl/tf$a;->c:I

    invoke-direct {v5, v0}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 3
    invoke-virtual {v5}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v1, v1, Lcom/applovin/impl/tf$a;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v1, v0, Lcom/applovin/impl/tf$a;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_26

    .line 5
    iget v0, v0, Lcom/applovin/impl/tf$a;->e:I

    if-eq v0, v2, :cond_2a

    const/16 v0, 0x24

    const/16 v7, 0x24

    goto :goto_33

    .line 6
    :cond_26
    iget v0, v0, Lcom/applovin/impl/tf$a;->e:I

    if-eq v0, v2, :cond_2f

    :cond_2a
    const/16 v0, 0x15

    const/16 v7, 0x15

    goto :goto_33

    :cond_2f
    const/16 v0, 0xd

    const/16 v7, 0xd

    .line 7
    :goto_33
    invoke-static {v5, v7}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/bh;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_62

    if-ne v8, v9, :cond_42

    goto :goto_62

    :cond_42
    const v0, 0x56425249

    if-ne v8, v0, :cond_5d

    .line 8
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/pq;->a(JJLcom/applovin/impl/tf$a;Lcom/applovin/impl/bh;)Lcom/applovin/impl/pq;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v1, v1, Lcom/applovin/impl/tf$a;->c:I

    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    goto :goto_b2

    .line 10
    :cond_5d
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    const/4 v0, 0x0

    goto :goto_b2

    .line 11
    :cond_62
    :goto_62
    invoke-interface {p1}, Lcom/applovin/impl/l8;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/ds;->a(JJLcom/applovin/impl/tf$a;Lcom/applovin/impl/bh;)Lcom/applovin/impl/ds;

    move-result-object v0

    if-eqz v0, :cond_9c

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    invoke-virtual {v1}, Lcom/applovin/impl/z9;->a()Z

    move-result v1

    if-nez v1, :cond_9c

    .line 13
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    add-int/lit16 v7, v7, 0x8d

    .line 14
    invoke-interface {p1, v7}, Lcom/applovin/impl/l8;->c(I)V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/applovin/impl/l8;->c([BII)V

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v1, v6}, Lcom/applovin/impl/bh;->f(I)V

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    iget-object v2, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v2}, Lcom/applovin/impl/bh;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/z9;->a(I)Z

    .line 18
    :cond_9c
    iget-object v1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v1, v1, Lcom/applovin/impl/tf$a;->c:I

    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    if-eqz v0, :cond_b2

    .line 19
    invoke-interface {v0}, Lcom/applovin/impl/ij;->b()Z

    move-result v1

    if-nez v1, :cond_b2

    if-ne v8, v9, :cond_b2

    .line 20
    invoke-direct {p0, p1, v6}, Lcom/applovin/impl/of;->a(Lcom/applovin/impl/l8;Z)Lcom/applovin/impl/lj;

    move-result-object p1

    return-object p1

    :cond_b2
    :goto_b2
    return-object v0
.end method

.method private d(Lcom/applovin/impl/l8;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1b

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/lj;->c()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_1b

    return v1

    .line 4
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 6
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/applovin/impl/l8;->b([BIIZ)Z

    move-result p1
    :try_end_27
    .catch Ljava/io/EOFException; {:try_start_1b .. :try_end_27} :catch_29

    xor-int/2addr p1, v1

    return p1

    :catch_29
    return v1
.end method

.method private static synthetic d()[Lcom/applovin/impl/k8;
    .registers 3

    .line 7
    new-instance v0, Lcom/applovin/impl/of;

    invoke-direct {v0}, Lcom/applovin/impl/of;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/k8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/impl/l8;)I
    .registers 7

    .line 2
    iget v0, p0, Lcom/applovin/impl/of;->k:I

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 3
    :try_start_5
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/of;->b(Lcom/applovin/impl/l8;Z)Z
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_b

    :catch_9
    const/4 p1, -0x1

    return p1

    .line 4
    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    if-nez v0, :cond_6b

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->b(Lcom/applovin/impl/l8;)Lcom/applovin/impl/lj;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    invoke-interface {v1, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    new-instance v1, Lcom/applovin/impl/f9$b;

    invoke-direct {v1}, Lcom/applovin/impl/f9$b;-><init>()V

    iget-object v2, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget-object v2, v2, Lcom/applovin/impl/tf$a;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    const/16 v2, 0x1000

    .line 9
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->i(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v2, v2, Lcom/applovin/impl/tf$a;->e:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v2, v2, Lcom/applovin/impl/tf$a;->d:I

    .line 11
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    iget v2, v2, Lcom/applovin/impl/z9;->a:I

    .line 12
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->e(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/of;->e:Lcom/applovin/impl/z9;

    iget v2, v2, Lcom/applovin/impl/z9;->b:I

    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->f(I)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 14
    iget v2, p0, Lcom/applovin/impl/of;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_57

    const/4 v2, 0x0

    goto :goto_59

    :cond_57
    iget-object v2, p0, Lcom/applovin/impl/of;->l:Lcom/applovin/impl/bf;

    :goto_59
    invoke-virtual {v1, v2}, Lcom/applovin/impl/f9$b;->a(Lcom/applovin/impl/bf;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 17
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/of;->o:J

    goto :goto_82

    .line 18
    :cond_6b
    iget-wide v0, p0, Lcom/applovin/impl/of;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_82

    .line 19
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v0

    .line 20
    iget-wide v2, p0, Lcom/applovin/impl/of;->o:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_82

    sub-long/2addr v2, v0

    long-to-int v0, v2

    .line 21
    invoke-interface {p1, v0}, Lcom/applovin/impl/l8;->a(I)V

    .line 22
    :cond_82
    :goto_82
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->f(Lcom/applovin/impl/l8;)I

    move-result p1

    return p1
.end method

.method public static synthetic e()[Lcom/applovin/impl/k8;
    .registers 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/of;->d()[Lcom/applovin/impl/k8;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/applovin/impl/l8;)I
    .registers 13

    .line 2
    iget v0, p0, Lcom/applovin/impl/of;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_9c

    .line 3
    invoke-interface {p1}, Lcom/applovin/impl/l8;->b()V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->d(Lcom/applovin/impl/l8;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v2

    .line 5
    :cond_11
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/bh;->f(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/of;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    move-result v0

    .line 7
    iget v4, p0, Lcom/applovin/impl/of;->k:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/of;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/tf;->b(I)I

    move-result v4

    if-ne v4, v2, :cond_2c

    goto :goto_96

    .line 9
    :cond_2c
    iget-object v4, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    invoke-virtual {v4, v0}, Lcom/applovin/impl/tf$a;->a(I)Z

    .line 10
    iget-wide v4, p0, Lcom/applovin/impl/of;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_5e

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/lj;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/of;->m:J

    .line 12
    iget-wide v4, p0, Lcom/applovin/impl/of;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5e

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/applovin/impl/lj;->a(J)J

    move-result-wide v4

    .line 14
    iget-wide v6, p0, Lcom/applovin/impl/of;->m:J

    iget-wide v8, p0, Lcom/applovin/impl/of;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/applovin/impl/of;->m:J

    .line 15
    :cond_5e
    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v4, v0, Lcom/applovin/impl/tf$a;->c:I

    iput v4, p0, Lcom/applovin/impl/of;->p:I

    .line 16
    iget-object v4, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    instance-of v5, v4, Lcom/applovin/impl/nb;

    if-eqz v5, :cond_9c

    .line 17
    check-cast v4, Lcom/applovin/impl/nb;

    .line 18
    iget-wide v5, p0, Lcom/applovin/impl/of;->n:J

    iget v0, v0, Lcom/applovin/impl/tf$a;->g:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    .line 19
    invoke-direct {p0, v5, v6}, Lcom/applovin/impl/of;->a(J)J

    move-result-wide v5

    .line 20
    invoke-interface {p1}, Lcom/applovin/impl/l8;->f()J

    move-result-wide v7

    iget-object v0, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v0, v0, Lcom/applovin/impl/tf$a;->c:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    .line 21
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/applovin/impl/nb;->a(JJ)V

    .line 22
    iget-boolean v0, p0, Lcom/applovin/impl/of;->s:Z

    if-eqz v0, :cond_9c

    iget-wide v5, p0, Lcom/applovin/impl/of;->t:J

    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/nb;->c(J)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 23
    iput-boolean v3, p0, Lcom/applovin/impl/of;->s:Z

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/of;->i:Lcom/applovin/impl/qo;

    iput-object v0, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    goto :goto_9c

    .line 25
    :cond_96
    :goto_96
    invoke-interface {p1, v1}, Lcom/applovin/impl/l8;->a(I)V

    .line 26
    iput v3, p0, Lcom/applovin/impl/of;->k:I

    return v3

    .line 27
    :cond_9c
    :goto_9c
    iget-object v0, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    iget v4, p0, Lcom/applovin/impl/of;->p:I

    invoke-interface {v0, p1, v4, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/g5;IZ)I

    move-result p1

    if-ne p1, v2, :cond_a7

    return v2

    .line 28
    :cond_a7
    iget v0, p0, Lcom/applovin/impl/of;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/impl/of;->p:I

    if-lez v0, :cond_af

    return v3

    .line 29
    :cond_af
    iget-object v4, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    iget-wide v0, p0, Lcom/applovin/impl/of;->n:J

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/of;->a(J)J

    move-result-wide v5

    iget-object p1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget v8, p1, Lcom/applovin/impl/tf$a;->c:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 31
    invoke-interface/range {v4 .. v10}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 32
    iget-wide v0, p0, Lcom/applovin/impl/of;->n:J

    iget-object p1, p0, Lcom/applovin/impl/of;->d:Lcom/applovin/impl/tf$a;

    iget p1, p1, Lcom/applovin/impl/tf$a;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/of;->n:J

    .line 33
    iput v3, p0, Lcom/applovin/impl/of;->p:I

    return v3
.end method

.method public static synthetic f(IIIII)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/impl/of;->a(IIIII)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/th;)I
    .registers 7

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/of;->b()V

    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/impl/of;->e(Lcom/applovin/impl/l8;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2e

    .line 31
    iget-object p2, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    instance-of p2, p2, Lcom/applovin/impl/nb;

    if-eqz p2, :cond_2e

    .line 32
    iget-wide v0, p0, Lcom/applovin/impl/of;->n:J

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/of;->a(J)J

    move-result-wide v0

    .line 33
    iget-object p2, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    invoke-interface {p2}, Lcom/applovin/impl/ij;->d()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_2e

    .line 34
    iget-object p2, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    check-cast p2, Lcom/applovin/impl/nb;

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/nb;->d(J)V

    .line 35
    iget-object p2, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    iget-object v0, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    invoke-interface {p2, v0}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/ij;)V

    :cond_2e
    return p1
.end method

.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public a(JJ)V
    .registers 7

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/applovin/impl/of;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    iput-wide v0, p0, Lcom/applovin/impl/of;->m:J

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/applovin/impl/of;->n:J

    .line 39
    iput p1, p0, Lcom/applovin/impl/of;->p:I

    .line 40
    iput-wide p3, p0, Lcom/applovin/impl/of;->t:J

    .line 41
    iget-object p1, p0, Lcom/applovin/impl/of;->q:Lcom/applovin/impl/lj;

    instance-of p2, p1, Lcom/applovin/impl/nb;

    if-eqz p2, :cond_27

    check-cast p1, Lcom/applovin/impl/nb;

    invoke-virtual {p1, p3, p4}, Lcom/applovin/impl/nb;->c(J)Z

    move-result p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/applovin/impl/of;->s:Z

    .line 43
    iget-object p1, p0, Lcom/applovin/impl/of;->g:Lcom/applovin/impl/qo;

    iput-object p1, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    :cond_27
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;)V
    .registers 4

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/of;->i:Lcom/applovin/impl/qo;

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/of;->j:Lcom/applovin/impl/qo;

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/of;->h:Lcom/applovin/impl/m8;

    invoke-interface {p1}, Lcom/applovin/impl/m8;->c()V

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)Z
    .registers 3

    const/4 v0, 0x1

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/of;->b(Lcom/applovin/impl/l8;Z)Z

    move-result p1

    return p1
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/impl/of;->r:Z

    return-void
.end method
