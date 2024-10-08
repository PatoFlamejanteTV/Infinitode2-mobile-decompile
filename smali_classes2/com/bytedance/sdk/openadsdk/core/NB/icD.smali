.class Lcom/bytedance/sdk/openadsdk/core/NB/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NB/icD$pvs;
    }
.end annotation


# static fields
.field private static pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;


# instance fields
.field private icD:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->icD:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/NB/icD$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NB/icD;-><init>()V

    return-void
.end method

.method public static icD()Lcom/bytedance/sdk/openadsdk/core/NB/icD;
    .registers 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NB/icD$pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/NB/icD;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public Jd()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->Jd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public NB()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->NB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
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

.method public icD(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public pvs(Ljava/lang/String;[B)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 8
    :cond_9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public pvs()V
    .registers 2

    .line 4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->vG()V

    :cond_7
    return-void
.end method

.method public pvs(Landroid/view/MotionEvent;)V
    .registers 3

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs(Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method

.method public pvs(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->pvs(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public sUS()I
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->sUS()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    return v0
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

.method public vG(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->vG(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public vG()Z
    .registers 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/NB/icD;->pvs:Lcom/bytedance/sdk/openadsdk/core/NB/pvs;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NB/pvs;->icD()Z

    move-result v0

    return v0
.end method
