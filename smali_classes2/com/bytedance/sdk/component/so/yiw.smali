.class public Lcom/bytedance/sdk/component/so/yiw;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/so/yiw<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private icD:I

.field private pvs:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;II)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 p1, -0x1

    if-eq p3, p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p3, 0x5

    .line 5
    :goto_8
    iput p3, p0, Lcom/bytedance/sdk/component/so/yiw;->pvs:I

    .line 6
    iput p4, p0, Lcom/bytedance/sdk/component/so/yiw;->icD:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p2, 0x5

    .line 2
    :goto_8
    iput p2, p0, Lcom/bytedance/sdk/component/so/yiw;->pvs:I

    .line 3
    iput p3, p0, Lcom/bytedance/sdk/component/so/yiw;->icD:I

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/so/yiw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/so/yiw;->pvs(Lcom/bytedance/sdk/component/so/yiw;)I

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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public pvs()I
    .registers 2

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/so/yiw;->pvs:I

    return v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/so/yiw;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/yiw;->pvs()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/yiw;->pvs()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/yiw;->pvs()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/yiw;->pvs()I

    move-result p1

    if-le v0, p1, :cond_18

    const/4 p1, -0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method
