.class final Lcom/bytedance/sdk/component/pvs/yiw$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pvs/yiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pvs"
.end annotation


# instance fields
.field icD:Ljava/lang/String;

.field pvs:Z


# direct methods
.method private constructor <init>(ZLjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pvs/yiw$pvs;->pvs:Z

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/pvs/yiw$pvs;->icD:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/pvs/yiw$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pvs/yiw$pvs;-><init>(ZLjava/lang/String;)V

    return-void
.end method
