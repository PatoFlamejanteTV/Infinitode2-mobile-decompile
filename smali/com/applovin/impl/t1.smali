.class final Lcom/applovin/impl/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/t1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/t1$a;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/applovin/impl/xp;->a:I

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    if-lt v0, v1, :cond_14

    .line 9
    .line 10
    new-instance v0, Lcom/applovin/impl/t1$a;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/applovin/impl/t1$a;-><init>(Landroid/media/AudioTrack;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/t1;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
    .line 29
.end method

.method private a(I)V
    .registers 8

    .line 19
    iput p1, p0, Lcom/applovin/impl/t1;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_27

    const/4 v2, 0x1

    if-eq p1, v2, :cond_24

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1e

    const/4 v0, 0x4

    if-ne p1, v0, :cond_18

    const-wide/32 v0, 0x7a120

    .line 20
    iput-wide v0, p0, Lcom/applovin/impl/t1;->d:J

    goto :goto_3a

    .line 21
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1e
    const-wide/32 v0, 0x989680

    .line 22
    iput-wide v0, p0, Lcom/applovin/impl/t1;->d:J

    goto :goto_3a

    .line 23
    :cond_24
    iput-wide v0, p0, Lcom/applovin/impl/t1;->d:J

    goto :goto_3a

    :cond_27
    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Lcom/applovin/impl/t1;->e:J

    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, p0, Lcom/applovin/impl/t1;->f:J

    .line 26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/applovin/impl/t1;->c:J

    .line 27
    iput-wide v0, p0, Lcom/applovin/impl/t1;->d:J

    :goto_3a
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/t1;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    :cond_8
    return-void
.end method

.method public a(J)Z
    .registers 10

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    iget-wide v2, p0, Lcom/applovin/impl/t1;->e:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/applovin/impl/t1;->d:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    goto/16 :goto_78

    .line 4
    :cond_11
    iput-wide p1, p0, Lcom/applovin/impl/t1;->e:J

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/t1$a;->c()Z

    move-result v0

    .line 6
    iget v2, p0, Lcom/applovin/impl/t1;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v2, :cond_50

    const/4 p1, 0x2

    if-eq v2, v4, :cond_3a

    if-eq v2, p1, :cond_34

    if-eq v2, v3, :cond_2e

    const/4 p1, 0x4

    if-ne v2, p1, :cond_28

    goto :goto_77

    .line 7
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2e
    if-eqz v0, :cond_77

    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    goto :goto_77

    :cond_34
    if-nez v0, :cond_77

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    goto :goto_77

    :cond_3a
    if-eqz v0, :cond_4c

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    invoke-virtual {p2}, Lcom/applovin/impl/t1$a;->a()J

    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lcom/applovin/impl/t1;->f:J

    cmp-long p2, v1, v3

    if-lez p2, :cond_77

    .line 12
    invoke-direct {p0, p1}, Lcom/applovin/impl/t1;->a(I)V

    goto :goto_77

    .line 13
    :cond_4c
    invoke-virtual {p0}, Lcom/applovin/impl/t1;->f()V

    goto :goto_77

    :cond_50
    if-eqz v0, :cond_6a

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    invoke-virtual {p1}, Lcom/applovin/impl/t1$a;->b()J

    move-result-wide p1

    iget-wide v2, p0, Lcom/applovin/impl/t1;->c:J

    cmp-long v5, p1, v2

    if-ltz v5, :cond_78

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    invoke-virtual {p1}, Lcom/applovin/impl/t1$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/t1;->f:J

    .line 16
    invoke-direct {p0, v4}, Lcom/applovin/impl/t1;->a(I)V

    goto :goto_77

    .line 17
    :cond_6a
    iget-wide v1, p0, Lcom/applovin/impl/t1;->c:J

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x7a120

    cmp-long v4, p1, v1

    if-lez v4, :cond_77

    .line 18
    invoke-direct {p0, v3}, Lcom/applovin/impl/t1;->a(I)V

    :cond_77
    :goto_77
    move v1, v0

    :cond_78
    :goto_78
    return v1
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/t1$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_b
    return-wide v0
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

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/t1$a;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_e
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/t1;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
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

.method public e()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t1;->a:Lcom/applovin/impl/t1$a;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/applovin/impl/t1;->a(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
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
