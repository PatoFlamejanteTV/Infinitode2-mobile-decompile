.class public abstract Lcom/bytedance/sdk/component/so/vG/icD;
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
        "Lcom/bytedance/sdk/component/so/vG/icD;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private Jd:J

.field private NB:J

.field private icD:Ljava/lang/String;

.field private pvs:I

.field private sUS:J

.field private vG:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/so/vG/icD;->pvs:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/so/vG/icD;->icD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->pvs:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/so/vG/icD;->icD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->pvs:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/so/vG/icD;->icD:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/so/vG/icD;->vG:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public Jd()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->NB:J

    .line 2
    .line 3
    return-wide v0
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

.method public NB()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->sUS:J

    .line 2
    .line 3
    return-wide v0
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

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/so/vG/icD;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs(Lcom/bytedance/sdk/component/so/vG/icD;)I

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

.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->icD:Ljava/lang/String;

    return-object v0
.end method

.method public icD(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/so/vG/icD;->NB:J

    return-void
.end method

.method public pvs()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->pvs:I

    return v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/so/vG/icD;)I
    .registers 4

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/so/vG/icD;->pvs()I

    move-result p1

    if-lt v0, p1, :cond_18

    const/4 p1, -0x1

    return p1

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public pvs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/so/vG/icD;->pvs:I

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/so/vG/icD;->Jd:J

    return-void
.end method

.method public sUS()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->NB:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/so/vG/icD;->Jd:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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

.method public so()Ljava/lang/Runnable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->vG:Ljava/lang/Runnable;

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

.method public vG()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->Jd:J

    return-wide v0
.end method

.method public vG(J)V
    .registers 3

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/so/vG/icD;->sUS:J

    return-void
.end method

.method public yiw()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/so/vG/icD;->sUS:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/component/so/vG/icD;->NB:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
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
