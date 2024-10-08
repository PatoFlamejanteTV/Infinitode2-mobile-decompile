.class Lcom/applovin/impl/w3;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/w3$f;,
        Lcom/applovin/impl/w3$d;,
        Lcom/applovin/impl/w3$h;,
        Lcom/applovin/impl/w3$g;,
        Lcom/applovin/impl/w3$e;
    }
.end annotation


# instance fields
.field private transient a:[I

.field transient b:[J

.field transient c:[Ljava/lang/Object;

.field transient d:[Ljava/lang/Object;

.field transient f:F

.field transient g:I

.field private transient h:I

.field private transient i:I

.field private transient j:Ljava/util/Set;

.field private transient k:Ljava/util/Set;

.field private transient l:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/w3;->a(IF)V

    .line 8
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

.method private static a(J)I
    .registers 3

    .line 2
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic a(Lcom/applovin/impl/w3;)I
    .registers 1

    .line 6
    iget p0, p0, Lcom/applovin/impl/w3;->i:I

    return p0
.end method

.method public static synthetic a(Lcom/applovin/impl/w3;Ljava/lang/Object;)I
    .registers 2

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/Object;)I
    .registers 7

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/ka;->a(Ljava/lang/Object;)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/w3;->a:[I

    invoke-direct {p0}, Lcom/applovin/impl/w3;->g()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_d
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2a

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v3, v2, v1

    .line 11
    invoke-static {v3, v4}, Lcom/applovin/impl/w3;->a(J)I

    move-result v2

    if-ne v2, v0, :cond_25

    iget-object v2, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    return v1

    .line 12
    :cond_25
    invoke-static {v3, v4}, Lcom/applovin/impl/w3;->b(J)I

    move-result v1

    goto :goto_d

    :cond_2a
    return v2
.end method

.method private static a(JI)J
    .registers 7

    .line 3
    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static a()Lcom/applovin/impl/w3;
    .registers 1

    .line 36
    new-instance v0, Lcom/applovin/impl/w3;

    invoke-direct {v0}, Lcom/applovin/impl/w3;-><init>()V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/w3;I)Ljava/lang/Object;
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 12

    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/w3;->g()I

    move-result v0

    and-int/2addr v0, p2

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/w3;->a:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    return-object v2

    :cond_e
    const/4 v4, -0x1

    .line 27
    :goto_f
    iget-object v5, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/applovin/impl/w3;->a(J)I

    move-result v5

    if-ne v5, p2, :cond_56

    .line 28
    iget-object v5, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_56

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aget-object p1, p1, v1

    if-ne v4, v3, :cond_36

    .line 30
    iget-object p2, p0, Lcom/applovin/impl/w3;->a:[I

    iget-object v2, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/applovin/impl/w3;->b(J)I

    move-result v2

    aput v2, p2, v0

    goto :goto_46

    .line 31
    :cond_36
    iget-object p2, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v2, p2, v4

    aget-wide v5, p2, v1

    invoke-static {v5, v6}, Lcom/applovin/impl/w3;->b(J)I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/w3;->a(JI)J

    move-result-wide v2

    aput-wide v2, p2, v4

    .line 32
    :goto_46
    invoke-virtual {p0, v1}, Lcom/applovin/impl/w3;->c(I)V

    .line 33
    iget p2, p0, Lcom/applovin/impl/w3;->i:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/applovin/impl/w3;->i:I

    .line 34
    iget p2, p0, Lcom/applovin/impl/w3;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/applovin/impl/w3;->g:I

    return-object p1

    .line 35
    :cond_56
    iget-object v4, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/applovin/impl/w3;->b(J)I

    move-result v4

    if-ne v4, v3, :cond_61

    return-object v2

    :cond_61
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_f
.end method

.method private static b(J)I
    .registers 2

    .line 1
    long-to-int p1, p0

    return p1
.end method

.method private static d(I)[J
    .registers 3

    .line 1
    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static e(I)[I
    .registers 2

    .line 1
    new-array p0, p0, [I

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private f(I)Ljava/lang/Object;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v2, v1, p1

    invoke-static {v2, v3}, Lcom/applovin/impl/w3;->a(J)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    array-length v0, v0

    if-le p1, v0, :cond_17

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_12

    const p1, 0x7fffffff

    :cond_12
    if-eq p1, v0, :cond_17

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w3;->g(I)V

    :cond_17
    return-void
.end method

.method private i(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->a:[I

    .line 2
    array-length v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    if-lt v0, v1, :cond_d

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/applovin/impl/w3;->h:I

    return-void

    :cond_d
    int-to-float v0, p1

    .line 4
    iget v1, p0, Lcom/applovin/impl/w3;->f:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/w3;->e(I)[I

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/w3;->b:[J

    .line 7
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    .line 8
    :goto_1f
    iget v4, p0, Lcom/applovin/impl/w3;->i:I

    if-ge v3, v4, :cond_40

    .line 9
    aget-wide v4, v1, v3

    .line 10
    invoke-static {v4, v5}, Lcom/applovin/impl/w3;->a(J)I

    move-result v4

    and-int v5, v4, v2

    .line 11
    aget v6, p1, v5

    .line 12
    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 13
    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 14
    :cond_40
    iput v0, p0, Lcom/applovin/impl/w3;->h:I

    .line 15
    iput-object p1, p0, Lcom/applovin/impl/w3;->a:[I

    return-void
.end method


# virtual methods
.method public a(II)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public a(I)V
    .registers 2

    .line 4
    return-void
.end method

.method public a(IF)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    const-string v3, "Initial capacity must be non-negative"

    .line 13
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_12

    const/4 v0, 0x1

    :cond_12
    const-string v2, "Illegal load factor"

    .line 14
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    .line 15
    invoke-static {p1, v2, v3}, Lcom/applovin/impl/ka;->a(ID)I

    move-result v0

    .line 16
    invoke-static {v0}, Lcom/applovin/impl/w3;->e(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/applovin/impl/w3;->a:[I

    .line 17
    iput p2, p0, Lcom/applovin/impl/w3;->f:F

    .line 18
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 19
    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 20
    invoke-static {p1}, Lcom/applovin/impl/w3;->d(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/w3;->b:[J

    int-to-float p1, v0

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 21
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/w3;->h:I

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    int-to-long v1, p4

    const/16 p4, 0x20

    shl-long/2addr v1, p4

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    .line 23
    iget-object p4, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aput-object p2, p4, p1

    .line 24
    iget-object p2, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aput-object p3, p2, p1

    return-void
.end method

.method public b(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Lcom/applovin/impl/w3;->i:I

    if-ge p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method public b()Ljava/util/Set;
    .registers 2

    .line 3
    new-instance v0, Lcom/applovin/impl/w3$d;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$d;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .registers 2

    .line 17
    new-instance v0, Lcom/applovin/impl/w3$f;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$f;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method public c(I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_4a

    .line 2
    iget-object v4, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    .line 3
    iget-object v5, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    .line 4
    aput-object v3, v4, v0

    .line 5
    aput-object v3, v5, v0

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v4, v3, v0

    .line 7
    aput-wide v4, v3, p1

    .line 8
    aput-wide v1, v3, v0

    .line 9
    invoke-static {v4, v5}, Lcom/applovin/impl/w3;->a(J)I

    move-result v1

    invoke-direct {p0}, Lcom/applovin/impl/w3;->g()I

    move-result v2

    and-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/w3;->a:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_35

    .line 11
    aput p1, v2, v1

    goto :goto_56

    .line 12
    :cond_35
    :goto_35
    iget-object v1, p0, Lcom/applovin/impl/w3;->b:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/applovin/impl/w3;->b(J)I

    move-result v1

    if-ne v1, v0, :cond_48

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    invoke-static {v4, v5, p1}, Lcom/applovin/impl/w3;->a(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_56

    :cond_48
    move v3, v1

    goto :goto_35

    .line 14
    :cond_4a
    iget-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    aput-object v3, v0, p1

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    aput-wide v1, v0, p1

    :goto_56
    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/applovin/impl/w3;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/applovin/impl/w3;->g:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/impl/w3;->i:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/impl/w3;->i:I

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/w3;->a:[I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    .line 30
    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/applovin/impl/w3;->i:I

    .line 37
    .line 38
    return-void
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

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget v2, p0, Lcom/applovin/impl/w3;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_15

    .line 6
    .line 7
    iget-object v2, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_15
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public d()Ljava/util/Collection;
    .registers 2

    .line 3
    new-instance v0, Lcom/applovin/impl/w3$h;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$h;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method public e()Ljava/util/Iterator;
    .registers 2

    .line 3
    new-instance v0, Lcom/applovin/impl/w3$b;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$b;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->k:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->b()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/w3;->k:Ljava/util/Set;

    .line 10
    .line 11
    :cond_a
    return-object v0
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

.method public f()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public g(I)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_1e

    const-wide/16 v2, -0x1

    .line 7
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 8
    :cond_1e
    iput-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/w3;->a(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    :goto_10
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public h()Ljava/util/Iterator;
    .registers 2

    .line 4
    new-instance v0, Lcom/applovin/impl/w3$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$a;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method public i()Ljava/util/Iterator;
    .registers 2

    .line 16
    new-instance v0, Lcom/applovin/impl/w3$c;

    invoke-direct {v0, p0}, Lcom/applovin/impl/w3$c;-><init>(Lcom/applovin/impl/w3;)V

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/w3;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_6

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
    .line 23
.end method

.method public keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->j:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/w3;->j:Ljava/util/Set;

    .line 10
    .line 11
    :cond_a
    return-object v0
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

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/w3;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/w3;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/applovin/impl/ka;->a(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {p0}, Lcom/applovin/impl/w3;->g()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    and-int/2addr v4, v3

    .line 16
    iget v5, p0, Lcom/applovin/impl/w3;->i:I

    .line 17
    .line 18
    iget-object v6, p0, Lcom/applovin/impl/w3;->a:[I

    .line 19
    .line 20
    aget v7, v6, v4

    .line 21
    .line 22
    const/4 v8, -0x1

    .line 23
    if-ne v7, v8, :cond_1b

    .line 24
    .line 25
    aput v5, v6, v4

    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    :goto_1b
    aget-wide v9, v0, v7

    .line 29
    .line 30
    invoke-static {v9, v10}, Lcom/applovin/impl/w3;->a(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v3, :cond_33

    .line 35
    .line 36
    aget-object v4, v1, v7

    .line 37
    .line 38
    invoke-static {p1, v4}, Lcom/applovin/exoplayer2/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_33

    .line 43
    .line 44
    aget-object p1, v2, v7

    .line 45
    .line 46
    aput-object p2, v2, v7

    .line 47
    .line 48
    invoke-virtual {p0, v7}, Lcom/applovin/impl/w3;->a(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    invoke-static {v9, v10}, Lcom/applovin/impl/w3;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, v8, :cond_6a

    .line 57
    .line 58
    invoke-static {v9, v10, v5}, Lcom/applovin/impl/w3;->a(JI)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    aput-wide v1, v0, v7

    .line 63
    .line 64
    :goto_3f
    const v0, 0x7fffffff

    .line 65
    .line 66
    .line 67
    if-eq v5, v0, :cond_62

    .line 68
    .line 69
    add-int/lit8 v0, v5, 0x1

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/applovin/impl/w3;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/applovin/impl/w3;->a(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lcom/applovin/impl/w3;->i:I

    .line 78
    .line 79
    iget p1, p0, Lcom/applovin/impl/w3;->h:I

    .line 80
    .line 81
    if-lt v5, p1, :cond_5a

    .line 82
    .line 83
    iget-object p1, p0, Lcom/applovin/impl/w3;->a:[I

    .line 84
    .line 85
    array-length p1, p1

    .line 86
    mul-int/lit8 p1, p1, 0x2

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/applovin/impl/w3;->i(I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget p1, p0, Lcom/applovin/impl/w3;->g:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    iput p1, p0, Lcom/applovin/impl/w3;->g:I

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    return-object p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    move v7, v4

    .line 108
    goto :goto_1b
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
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/ka;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/w3;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/w3;->i:I

    .line 2
    .line 3
    return v0
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

.method public values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w3;->l:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/w3;->d()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/w3;->l:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_a
    return-object v0
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
