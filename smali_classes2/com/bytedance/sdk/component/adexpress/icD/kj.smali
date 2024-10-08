.class public Lcom/bytedance/sdk/component/adexpress/icD/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;


# instance fields
.field private Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private icD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/icD/Wyp;",
            ">;"
        }
    .end annotation
.end field

.field pvs:Lcom/bytedance/sdk/component/adexpress/icD/bNS;

.field private vG:Lcom/bytedance/sdk/component/adexpress/icD/Mxy;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/icD/Mxy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/icD/Wyp;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/icD/Mxy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->icD:Ljava/util/List;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->vG:Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public icD()Lcom/bytedance/sdk/component/adexpress/icD/bNS;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->pvs:Lcom/bytedance/sdk/component/adexpress/icD/bNS;

    return-object v0
.end method

.method public icD(Lcom/bytedance/sdk/component/adexpress/icD/Wyp;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->icD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->icD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_13

    if-ltz p1, :cond_13

    return v1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public pvs()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->vG:Lcom/bytedance/sdk/component/adexpress/icD/Mxy;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/icD/Mxy;->Jd()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->icD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/icD/Wyp;

    .line 3
    invoke-interface {v1, p0}, Lcom/bytedance/sdk/component/adexpress/icD/Wyp;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_1d
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->icD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_9

    return-void

    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->icD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_21

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->icD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/icD/Wyp;

    .line 7
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/icD/Wyp;->pvs(Lcom/bytedance/sdk/component/adexpress/icD/Wyp$pvs;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_21
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/adexpress/icD/bNS;)V
    .registers 2

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->pvs:Lcom/bytedance/sdk/component/adexpress/icD/bNS;

    return-void
.end method

.method public pvs(Z)V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public vG()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/icD/kj;->Jd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method
