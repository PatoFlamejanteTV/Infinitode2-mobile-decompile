.class public final Lcom/applovin/impl/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/q7;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lcom/applovin/impl/qo;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/m7;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/applovin/impl/qo;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/applovin/impl/m7;->f:J

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private a(Lcom/applovin/impl/bh;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    move-result p1

    if-eq p1, p2, :cond_10

    .line 3
    iput-boolean v1, p0, Lcom/applovin/impl/m7;->c:Z

    .line 4
    :cond_10
    iget p1, p0, Lcom/applovin/impl/m7;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/applovin/impl/m7;->d:I

    .line 5
    iget-boolean p1, p0, Lcom/applovin/impl/m7;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/applovin/impl/m7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lcom/applovin/impl/m7;->f:J

    return-void
.end method

.method public a(JI)V
    .registers 6

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, Lcom/applovin/impl/m7;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_13

    .line 28
    iput-wide p1, p0, Lcom/applovin/impl/m7;->f:J

    :cond_13
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/applovin/impl/m7;->e:I

    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lcom/applovin/impl/m7;->d:I

    return-void
.end method

.method public a(Lcom/applovin/impl/bh;)V
    .registers 8

    .line 6
    iget-boolean v0, p0, Lcom/applovin/impl/m7;->c:Z

    if-eqz v0, :cond_3c

    .line 7
    iget v0, p0, Lcom/applovin/impl/m7;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/bh;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 8
    :cond_12
    iget v0, p0, Lcom/applovin/impl/m7;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/bh;I)Z

    move-result v0

    if-nez v0, :cond_1f

    return-void

    .line 9
    :cond_1f
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    move-result v2

    .line 11
    iget-object v3, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    array-length v4, v3

    :goto_2a
    if-ge v1, v4, :cond_37

    aget-object v5, v3, v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 13
    invoke-interface {v5, p1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 14
    :cond_37
    iget p1, p0, Lcom/applovin/impl/m7;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/impl/m7;->e:I

    :cond_3c
    return-void
.end method

.method public a(Lcom/applovin/impl/m8;Lcom/applovin/impl/dp$d;)V
    .registers 8

    const/4 v0, 0x0

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    array-length v1, v1

    if-ge v0, v1, :cond_4b

    .line 16
    iget-object v1, p0, Lcom/applovin/impl/m7;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/dp$a;

    .line 17
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/applovin/impl/m8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v2

    .line 19
    new-instance v3, Lcom/applovin/impl/f9$b;

    invoke-direct {v3}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 20
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    const-string v4, "application/dvbsubs"

    .line 21
    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget-object v4, v1, Lcom/applovin/impl/dp$a;->c:[B

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    move-result-object v3

    iget-object v1, v1, Lcom/applovin/impl/dp$a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v1}, Lcom/applovin/impl/f9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    move-result-object v1

    .line 25
    invoke-interface {v2, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 26
    iget-object v1, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4b
    return-void
.end method

.method public b()V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/m7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/m7;->f:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-eqz v5, :cond_25

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/m7;->b:[Lcom/applovin/impl/qo;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_25

    .line 22
    .line 23
    aget-object v5, v0, v2

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/applovin/impl/m7;->f:J

    .line 26
    .line 27
    iget v9, p0, Lcom/applovin/impl/m7;->e:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_14

    .line 38
    :cond_25
    iput-boolean v4, p0, Lcom/applovin/impl/m7;->c:Z

    .line 39
    .line 40
    :cond_27
    return-void
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
