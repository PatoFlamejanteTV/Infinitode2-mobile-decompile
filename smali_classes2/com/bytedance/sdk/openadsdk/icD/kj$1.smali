.class Lcom/bytedance/sdk/openadsdk/icD/kj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/icD/kj;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/icD/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/icD/kj;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/kj$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/kj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    if-ne v0, v1, :cond_19

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_11

    .line 10
    .line 11
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/kj$1;->pvs:Lcom/bytedance/sdk/openadsdk/icD/kj;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/icD/kj;->pvs(Lcom/bytedance/sdk/openadsdk/icD/kj;Lcom/bytedance/sdk/openadsdk/icD/kj$pvs;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
