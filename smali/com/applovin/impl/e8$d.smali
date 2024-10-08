.class final Lcom/applovin/impl/e8$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/e8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/applovin/impl/rh;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/rh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/e8$d;->a:Lcom/applovin/impl/rh;

    .line 5
    .line 6
    return-void
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a(Lcom/applovin/impl/e8$d;)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    iget-object v4, p1, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    if-nez v4, :cond_f

    const/4 v4, 0x1

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_10
    if-eq v3, v4, :cond_16

    if-eqz v0, :cond_15

    const/4 v1, -0x1

    :cond_15
    return v1

    :cond_16
    if-nez v0, :cond_19

    return v2

    .line 2
    :cond_19
    iget v0, p0, Lcom/applovin/impl/e8$d;->b:I

    iget v1, p1, Lcom/applovin/impl/e8$d;->b:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_21

    return v0

    .line 3
    :cond_21
    iget-wide v0, p0, Lcom/applovin/impl/e8$d;->c:J

    iget-wide v2, p1, Lcom/applovin/impl/e8$d;->c:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/xp;->a(JJ)I

    move-result p1

    return p1
.end method

.method public a(IJLjava/lang/Object;)V
    .registers 5

    .line 4
    iput p1, p0, Lcom/applovin/impl/e8$d;->b:I

    .line 5
    iput-wide p2, p0, Lcom/applovin/impl/e8$d;->c:J

    .line 6
    iput-object p4, p0, Lcom/applovin/impl/e8$d;->d:Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/impl/e8$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/e8$d;->a(Lcom/applovin/impl/e8$d;)I

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
