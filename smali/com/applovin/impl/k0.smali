.class public final Lcom/applovin/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/applovin/impl/ah;

.field private final c:Lcom/applovin/impl/bh;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/qo;

.field private g:Lcom/applovin/impl/qo;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/applovin/impl/qo;

.field private u:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_a

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/k0;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
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

.method public constructor <init>(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/k0;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/impl/ah;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    .line 4
    new-instance v0, Lcom/applovin/impl/bh;

    sget-object v1, Lcom/applovin/impl/k0;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/bh;

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/applovin/impl/k0;->m:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/k0;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/k0;->q:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 10
    iput-boolean p1, p0, Lcom/applovin/impl/k0;->a:Z

    .line 11
    iput-object p2, p0, Lcom/applovin/impl/k0;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/qo;JII)V
    .registers 7

    const/4 v0, 0x4

    .line 54
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 55
    iput p4, p0, Lcom/applovin/impl/k0;->i:I

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    .line 57
    iput-wide p2, p0, Lcom/applovin/impl/k0;->u:J

    .line 58
    iput p5, p0, Lcom/applovin/impl/k0;->r:I

    return-void
.end method

.method private a(BB)Z
    .registers 3

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 50
    invoke-static {p1}, Lcom/applovin/impl/k0;->a(I)Z

    move-result p1

    return p1
.end method

.method public static a(I)Z
    .registers 2

    .line 1
    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method private a(Lcom/applovin/impl/bh;I)Z
    .registers 11

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_12

    return v2

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    move-result v0

    .line 6
    iget v4, p0, Lcom/applovin/impl/k0;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_26

    if-eq v0, v4, :cond_26

    return v2

    .line 7
    :cond_26
    iget v4, p0, Lcom/applovin/impl/k0;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4b

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    iget-object v4, v4, Lcom/applovin/impl/ah;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/bh;[BI)Z

    move-result v4

    if-nez v4, :cond_36

    return v1

    .line 9
    :cond_36
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v4, v6}, Lcom/applovin/impl/ah;->c(I)V

    .line 10
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/ah;->a(I)I

    move-result v4

    .line 11
    iget v7, p0, Lcom/applovin/impl/k0;->n:I

    if-eq v4, v7, :cond_46

    return v2

    :cond_46
    add-int/lit8 v4, p2, 0x2

    .line 12
    invoke-virtual {p1, v4}, Lcom/applovin/impl/bh;->f(I)V

    .line 13
    :cond_4b
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    iget-object v4, v4, Lcom/applovin/impl/ah;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/bh;[BI)Z

    move-result v3

    if-nez v3, :cond_56

    return v1

    .line 14
    :cond_56
    iget-object v3, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/applovin/impl/ah;->c(I)V

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/applovin/impl/ah;->a(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_69

    return v2

    .line 16
    :cond_69
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_75

    return v1

    .line 18
    :cond_75
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_90

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_7d

    return v1

    .line 19
    :cond_7d
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/k0;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_8e

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_8e

    goto :goto_8f

    :cond_8e
    const/4 v1, 0x0

    :goto_8f
    return v1

    :cond_90
    const/16 v0, 0x49

    if-eq v3, v0, :cond_95

    return v2

    :cond_95
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_9a

    return v1

    .line 20
    :cond_9a
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_a1

    return v2

    :cond_a1
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_a5

    return v1

    .line 21
    :cond_a5
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_ac

    goto :goto_ad

    :cond_ac
    const/4 v1, 0x0

    :goto_ad
    return v1
.end method

.method private a(Lcom/applovin/impl/bh;[BI)Z
    .registers 6

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/k0;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    iget v1, p0, Lcom/applovin/impl/k0;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/bh;->a([BII)V

    .line 36
    iget p1, p0, Lcom/applovin/impl/k0;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/k0;->i:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private b(Lcom/applovin/impl/bh;)V
    .registers 4

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    iget-object v0, v0, Lcom/applovin/impl/ah;->a:[B

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->a(I)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/applovin/impl/k0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_30

    if-eq p1, v0, :cond_30

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/k0;->g()V

    return-void

    .line 8
    :cond_30
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v0, :cond_3d

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    .line 10
    iget v0, p0, Lcom/applovin/impl/k0;->o:I

    iput v0, p0, Lcom/applovin/impl/k0;->m:I

    .line 11
    iput p1, p0, Lcom/applovin/impl/k0;->n:I

    .line 12
    :cond_3d
    invoke-direct {p0}, Lcom/applovin/impl/k0;->j()V

    return-void
.end method

.method private b(Lcom/applovin/impl/bh;[BI)Z
    .registers 6

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_8

    return v1

    .line 14
    :cond_8
    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/impl/bh;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/applovin/impl/bh;)V
    .registers 11

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_7b

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    .line 8
    iget v6, p0, Lcom/applovin/impl/k0;->j:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_4c

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-direct {p0, v8, v6}, Lcom/applovin/impl/k0;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 9
    iget-boolean v6, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v6, :cond_2e

    add-int/lit8 v6, v1, -0x1

    .line 10
    invoke-direct {p0, p1, v6}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/bh;I)Z

    move-result v6

    if-eqz v6, :cond_4c

    :cond_2e
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 11
    iput v0, p0, Lcom/applovin/impl/k0;->o:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v0, 0x0

    .line 12
    :goto_3b
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->k:Z

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v0, :cond_45

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/k0;->h()V

    goto :goto_48

    .line 15
    :cond_45
    invoke-direct {p0}, Lcom/applovin/impl/k0;->j()V

    .line 16
    :goto_48
    invoke-virtual {p1, v3}, Lcom/applovin/impl/bh;->f(I)V

    return-void

    .line 17
    :cond_4c
    iget v4, p0, Lcom/applovin/impl/k0;->j:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_75

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_72

    const/16 v6, 0x344

    if-eq v5, v6, :cond_6d

    const/16 v6, 0x433

    if-eq v5, v6, :cond_66

    const/16 v5, 0x100

    if-eq v4, v5, :cond_79

    .line 18
    iput v5, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_c

    .line 19
    :cond_66
    invoke-direct {p0}, Lcom/applovin/impl/k0;->k()V

    .line 20
    invoke-virtual {p1, v3}, Lcom/applovin/impl/bh;->f(I)V

    return-void

    :cond_6d
    const/16 v1, 0x400

    .line 21
    iput v1, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_79

    .line 22
    :cond_72
    iput v7, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_79

    :cond_75
    const/16 v1, 0x300

    .line 23
    iput v1, p0, Lcom/applovin/impl/k0;->j:I

    :cond_79
    :goto_79
    move v1, v3

    goto :goto_c

    .line 24
    :cond_7b
    invoke-virtual {p1, v1}, Lcom/applovin/impl/bh;->f(I)V

    return-void
.end method

.method private d(Lcom/applovin/impl/bh;)V
    .registers 9

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/k0;->r:I

    iget v2, p0, Lcom/applovin/impl/k0;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 4
    iget p1, p0, Lcom/applovin/impl/k0;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/k0;->i:I

    .line 5
    iget v4, p0, Lcom/applovin/impl/k0;->r:I

    if-ne p1, v4, :cond_38

    .line 6
    iget-wide v1, p0, Lcom/applovin/impl/k0;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_35

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 8
    iget-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    iget-wide v2, p0, Lcom/applovin/impl/k0;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 9
    :cond_35
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

    :cond_38
    return-void
.end method

.method private e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_8f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eq v0, v1, :cond_31

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Detected audio object type: "

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", but assuming AAC LC."

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "AdtsReader"

    .line 45
    .line 46
    invoke-static {v3, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v0

    .line 51
    :goto_32
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->d(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3}, Lcom/applovin/impl/ah;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v3, p0, Lcom/applovin/impl/k0;->n:I

    .line 65
    .line 66
    invoke-static {v1, v3, v0}, Lcom/applovin/impl/a;->a(III)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Lcom/applovin/impl/f9$b;

    .line 75
    .line 76
    invoke-direct {v3}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/applovin/impl/k0;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "audio/mp4a-latm"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget v4, v1, Lcom/applovin/impl/a$b;->b:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget v1, v1, Lcom/applovin/impl/a$b;->a:I

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/applovin/impl/k0;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, v0, Lcom/applovin/impl/f9;->A:I

    .line 128
    .line 129
    int-to-long v3, v1

    .line 130
    const-wide/32 v5, 0x3d090000

    .line 131
    .line 132
    .line 133
    div-long/2addr v5, v3

    .line 134
    iput-wide v5, p0, Lcom/applovin/impl/k0;->q:J

    .line 135
    .line 136
    iget-object v1, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/qo;

    .line 137
    .line 138
    invoke-interface {v1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p0, Lcom/applovin/impl/k0;->p:Z

    .line 142
    .line 143
    goto :goto_96

    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    .line 145
    .line 146
    const/16 v1, 0xa

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 149
    .line 150
    .line 151
    :goto_96
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->d(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    .line 158
    .line 159
    const/16 v1, 0xd

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/lit8 v1, v0, -0x7

    .line 166
    .line 167
    iget-boolean v2, p0, Lcom/applovin/impl/k0;->k:Z

    .line 168
    .line 169
    if-eqz v2, :cond_ac

    .line 170
    .line 171
    add-int/lit8 v1, v0, -0x9

    .line 172
    .line 173
    :cond_ac
    move v7, v1

    .line 174
    iget-object v3, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/qo;

    .line 175
    .line 176
    iget-wide v4, p0, Lcom/applovin/impl/k0;->q:J

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v2, p0

    .line 180
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/qo;JII)V

    .line 181
    .line 182
    .line 183
    return-void
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

.method private f()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/bh;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/bh;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/bh;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/bh;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/qo;JII)V

    .line 32
    .line 33
    .line 34
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

.method private g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

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
.end method

.method private h()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

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
.end method

.method private i()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/impl/k0;->j:I

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
.end method

.method private j()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

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
.end method

.method private k()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/k0;->v:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/impl/k0;->r:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/bh;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bh;->f(I)V

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
.end method


# virtual methods
.method public a()V
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/k0;->g()V

    return-void
.end method

.method public a(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    .line 51
    iput-wide p1, p0, Lcom/applovin/impl/k0;->s:J

    :cond_b
    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .registers 4

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/k0;->c()V

    .line 23
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-lez v0, :cond_52

    .line 24
    iget v0, p0, Lcom/applovin/impl/k0;->h:I

    if-eqz v0, :cond_4e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_23

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1d

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->d(Lcom/applovin/impl/bh;)V

    goto :goto_3

    .line 26
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27
    :cond_23
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->k:Z

    if-eqz v0, :cond_29

    const/4 v0, 0x7

    goto :goto_2a

    :cond_29
    const/4 v0, 0x5

    .line 28
    :goto_2a
    iget-object v1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/ah;

    iget-object v1, v1, Lcom/applovin/impl/ah;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/k0;->e()V

    goto :goto_3

    .line 30
    :cond_38
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/bh;[BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/k0;->f()V

    goto :goto_3

    .line 32
    :cond_4a
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/bh;)V

    goto :goto_3

    .line 33
    :cond_4e
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->c(Lcom/applovin/impl/bh;)V

    goto :goto_3

    :cond_52
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .registers 5

    .line 37
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 38
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k0;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/qo;

    .line 40
    iput-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    .line 41
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->a:Z

    if-eqz v0, :cond_43

    .line 42
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    .line 44
    new-instance v0, Lcom/applovin/impl/f9$b;

    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p2

    const-string v0, "application/id3"

    .line 46
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    goto :goto_4a

    .line 49
    :cond_43
    new-instance p1, Lcom/applovin/impl/i7;

    invoke-direct {p1}, Lcom/applovin/impl/i7;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    :goto_4a
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/k0;->q:J

    return-wide v0
.end method
