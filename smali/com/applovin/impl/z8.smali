.class public final Lcom/applovin/impl/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ij;


# instance fields
.field private final a:Lcom/applovin/impl/a9;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a9;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/z8;->b:J

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

.method private a(JJ)Lcom/applovin/impl/kj;
    .registers 7

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    .line 7
    .line 8
    iget v0, v0, Lcom/applovin/impl/a9;->e:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget-wide v0, p0, Lcom/applovin/impl/z8;->b:J

    .line 13
    .line 14
    add-long/2addr v0, p3

    .line 15
    new-instance p3, Lcom/applovin/impl/kj;

    .line 16
    .line 17
    invoke-direct {p3, p1, p2, v0, v1}, Lcom/applovin/impl/kj;-><init>(JJ)V

    .line 18
    .line 19
    .line 20
    return-object p3
    .line 21
    .line 22
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


# virtual methods
.method public b(J)Lcom/applovin/impl/ij$a;
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    iget-object v0, v0, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    iget-object v1, v0, Lcom/applovin/impl/a9;->k:Lcom/applovin/impl/a9$a;

    iget-object v2, v1, Lcom/applovin/impl/a9$a;->a:[J

    .line 4
    iget-object v1, v1, Lcom/applovin/impl/a9$a;->b:[J

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/a9;->a(J)J

    move-result-wide v3

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 6
    invoke-static {v2, v3, v4, v5, v0}, Lcom/applovin/impl/xp;->b([JJZZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v6, -0x1

    if-ne v0, v6, :cond_20

    move-wide v7, v3

    goto :goto_22

    .line 7
    :cond_20
    aget-wide v7, v2, v0

    :goto_22
    if-ne v0, v6, :cond_25

    goto :goto_27

    .line 8
    :cond_25
    aget-wide v3, v1, v0

    .line 9
    :goto_27
    invoke-direct {p0, v7, v8, v3, v4}, Lcom/applovin/impl/z8;->a(JJ)Lcom/applovin/impl/kj;

    move-result-object v3

    .line 10
    iget-wide v6, v3, Lcom/applovin/impl/kj;->a:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_45

    array-length p1, v2

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_36

    goto :goto_45

    :cond_36
    add-int/2addr v0, v5

    .line 11
    aget-wide p1, v2, v0

    aget-wide v0, v1, v0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/applovin/impl/z8;->a(JJ)Lcom/applovin/impl/kj;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/applovin/impl/ij$a;

    invoke-direct {p2, v3, p1}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;Lcom/applovin/impl/kj;)V

    return-object p2

    .line 14
    :cond_45
    :goto_45
    new-instance p1, Lcom/applovin/impl/ij$a;

    invoke-direct {p1, v3}, Lcom/applovin/impl/ij$a;-><init>(Lcom/applovin/impl/kj;)V

    return-object p1
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z8;->a:Lcom/applovin/impl/a9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/a9;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
