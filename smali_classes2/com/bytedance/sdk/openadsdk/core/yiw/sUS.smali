.class public Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

.field final pvs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/NB;->pvs(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private NB()Landroid/os/Handler;
    .registers 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/so;->icD()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private icD(I)V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-eqz v0, :cond_7

    .line 33
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->icD(I)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_7
    return-void
.end method

.method private icD(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-nez v0, :cond_13

    if-eqz p1, :cond_2c

    if-eqz p2, :cond_2c

    .line 23
    :try_start_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    if-eqz p1, :cond_1a

    if-eqz p2, :cond_1a

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 25
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2c

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(Ljava/util/Set;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_2c
    .catchall {:try_start_8 .. :try_end_2c} :catchall_2c

    :catchall_2c
    :cond_2c
    return-void
.end method

.method private icD(Landroid/view/View;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;",
            ">;)V"
        }
    .end annotation

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-nez v0, :cond_a

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/so;->pvs(Landroid/view/View;Ljava/util/Set;)Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    :cond_a
    return-void

    :catchall_b
    move-exception p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "createVideoSession failed : "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "scene"

    const-string v1, "createVideoSession"

    .line 13
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "message"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/NB;->pvs(Ljava/util/Map;)V

    return-void
.end method

.method private icD(Landroid/webkit/WebView;)V
    .registers 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-nez v0, :cond_a

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/so;->pvs(Landroid/webkit/WebView;)Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    :cond_a
    return-void

    :catchall_b
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "createWebViewSession failed : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "scene"

    const-string v2, "createWebViewSession"

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "message"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/NB;->pvs(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->yiw()V

    return-void
.end method

.method private icD(Z)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-eqz v0, :cond_7

    .line 31
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(Z)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    :catchall_7
    :cond_7
    return-void
.end method

.method private icD(ZF)V
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 20
    :try_start_5
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(ZF)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_d

    :catchall_d
    :cond_d
    return-void
.end method

.method public static pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;
    .registers 1

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;-><init>()V

    return-object v0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->sUS()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(I)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;Landroid/view/View;Ljava/util/Set;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;Landroid/webkit/WebView;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;Z)V
    .registers 2

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(Z)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;ZF)V
    .registers 3

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(ZF)V

    return-void
.end method

.method private sUS()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->icD()V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_d

    .line 12
    .line 13
    .line 14
    :catchall_d
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private so()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->vG()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
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

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->so()V

    return-void
.end method

.method private yiw()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->Jd()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_7

    .line 6
    .line 7
    .line 8
    :catchall_7
    :cond_7
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


# virtual methods
.method public Jd()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->so()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$8;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public icD()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 16
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->sUS()V

    return-void

    .line 18
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public icD(JZ)V
    .registers 5

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-eqz v0, :cond_b

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 29
    :try_start_8
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;->pvs(FZ)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_b

    :catchall_b
    :cond_b
    return-void
.end method

.method public pvs(I)V
    .registers 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 29
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(I)V

    return-void

    .line 31
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pvs(JZ)V
    .registers 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 23
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(JZ)V

    return-void

    .line 25
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$10;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pvs(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 20
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void

    .line 22
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pvs(Landroid/view/View;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/yiw/Wyp;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_20

    if-nez p2, :cond_a

    goto :goto_20

    .line 14
    :cond_a
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(Landroid/view/View;Ljava/util/Set;)V

    return-void

    .line 16
    :cond_14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;Landroid/view/View;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    :goto_20
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;)V
    .registers 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    if-eqz p1, :cond_1d

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD:Lcom/bytedance/sdk/openadsdk/core/yiw/yiw;

    if-eqz v0, :cond_7

    goto :goto_1d

    .line 10
    :cond_7
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(Landroid/webkit/WebView;)V

    return-void

    .line 12
    :cond_11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1d
    :goto_1d
    return-void
.end method

.method public pvs(Z)V
    .registers 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 26
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(Z)V

    return-void

    .line 28
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pvs(ZF)V
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 17
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->icD(ZF)V

    return-void

    .line 19
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;ZF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public vG()V
    .registers 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/vG/pvs;->icD()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->yiw()V

    return-void

    .line 4
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;->NB()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/yiw/sUS$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/yiw/sUS;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
