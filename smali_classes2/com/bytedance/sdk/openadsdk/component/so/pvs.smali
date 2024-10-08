.class public final Lcom/bytedance/sdk/openadsdk/component/so/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icD:J

.field private pvs:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public icD()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/so/pvs;->icD:J

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

.method public pvs()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/so/pvs;->pvs:F

    return v0
.end method

.method public pvs(F)V
    .registers 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/so/pvs;->pvs:F

    return-void
.end method

.method public pvs(J)V
    .registers 3

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/so/pvs;->icD:J

    return-void
.end method
