.class public Lcom/bytedance/sdk/component/so/pvs/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/so/pvs/vG;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private icD:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pvs:I


# direct methods
.method private constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/so/pvs/Jd;->icD:Ljava/util/concurrent/BlockingQueue;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/component/so/pvs/Jd;->pvs:I

    .line 12
    .line 13
    return-void
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
.end method

.method public static pvs(I)Lcom/bytedance/sdk/component/so/pvs/Jd;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/so/pvs/Jd;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/so/pvs/Jd;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public pvs()Lcom/bytedance/sdk/component/so/pvs/vG;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/pvs/Jd;->icD:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/so/pvs/vG;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/so/pvs/vG;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 3
    :cond_4
    invoke-interface {p1}, Lcom/bytedance/sdk/component/so/pvs/vG;->pvs()V

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/so/pvs/Jd;->icD:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/component/so/pvs/Jd;->pvs:I

    if-lt v1, v2, :cond_12

    return v0

    .line 6
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/pvs/Jd;->icD:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
