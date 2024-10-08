.class public abstract Lcom/bytedance/sdk/component/so/so;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/so/so;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private icD:Ljava/lang/String;

.field private pvs:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/so/so;->pvs:I

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/so/so;->icD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/so/so;->pvs:I

    if-eqz p2, :cond_9

    goto :goto_a

    :cond_9
    const/4 p2, 0x5

    .line 3
    :goto_a
    iput p2, p0, Lcom/bytedance/sdk/component/so/so;->pvs:I

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/so/so;->icD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/so/so;)I
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/so;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/so;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/so;->getPriority()I

    move-result p1

    if-lt v0, p1, :cond_18

    const/4 p1, -0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/so/so;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/so/so;->compareTo(Lcom/bytedance/sdk/component/so/so;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/so;->icD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/so/so;->pvs:I

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
.end method

.method public setPriority(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/so/so;->pvs:I

    .line 2
    .line 3
    return-void
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
