.class Lcom/bytedance/sdk/openadsdk/icD/qh$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/icD/qh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pvs"
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/icD/qh;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/icD/qh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/icD/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/icD/qh;Lcom/bytedance/sdk/openadsdk/icD/qh$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/icD/qh$pvs;-><init>(Lcom/bytedance/sdk/openadsdk/icD/qh;)V

    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public readPercent(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_14

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-le p1, v1, :cond_10

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    if-gez p1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, p1

    .line 21
    :catchall_14
    :goto_14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/qh$pvs;->pvs:Lcom/bytedance/sdk/openadsdk/icD/qh;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/qh;->icD(Lcom/bytedance/sdk/openadsdk/icD/qh;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
