.class Lcom/bytedance/sdk/component/pvs/cR;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field pvs:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/pvs/cR;->pvs:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/pvs/cR;->pvs:I

    return-void
.end method
