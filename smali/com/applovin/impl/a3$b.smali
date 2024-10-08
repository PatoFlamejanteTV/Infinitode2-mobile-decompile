.class final Lcom/applovin/impl/a3$b;
.super Lcom/applovin/impl/rl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private k:J


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/rl;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/a3$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/a3$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a3$b;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/a3$b;->k:J

    return-wide p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/a3$b;)I
    .registers 10

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/l2;->e()Z

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/l2;->e()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_15

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/l2;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v2, -0x1

    :goto_14
    return v2

    .line 4
    :cond_15
    iget-wide v0, p0, Lcom/applovin/impl/p5;->f:J

    iget-wide v4, p1, Lcom/applovin/impl/p5;->f:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2b

    .line 5
    iget-wide v0, p0, Lcom/applovin/impl/a3$b;->k:J

    iget-wide v6, p1, Lcom/applovin/impl/a3$b;->k:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2b

    const/4 p1, 0x0

    return p1

    :cond_2b
    cmp-long p1, v0, v4

    if-lez p1, :cond_30

    goto :goto_31

    :cond_30
    const/4 v2, -0x1

    :goto_31
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/impl/a3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a3$b;->a(Lcom/applovin/impl/a3$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
