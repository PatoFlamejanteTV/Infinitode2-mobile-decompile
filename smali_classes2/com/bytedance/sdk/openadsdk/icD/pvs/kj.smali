.class Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Wyp/vG/icD;


# static fields
.field public static final pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
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

.method private pvs(Lcom/bytedance/sdk/component/so/so;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ae;->sUS()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x5

    .line 4
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->icD(Lcom/bytedance/sdk/component/so/so;I)V

    return-void

    .line 5
    :cond_e
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;->pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;Z)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/Wyp/icD;Z)V
    .registers 5

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/kj$1;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/icD/pvs/kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Wyp/icD;Z)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/kj;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method
