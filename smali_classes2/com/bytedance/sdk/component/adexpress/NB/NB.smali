.class public Lcom/bytedance/sdk/component/adexpress/NB/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Mxy:Lcom/bytedance/sdk/component/adexpress/NB/NB; = null

.field private static final NB:[B

.field private static sUS:I = 0xa

.field private static so:I = 0xa


# instance fields
.field private Jd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/NB/Jd;",
            ">;"
        }
    .end annotation
.end field

.field private icD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/NB/vG;",
            ">;"
        }
    .end annotation
.end field

.field private final yiw:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->NB:[B

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
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->yiw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd:Ljava/util/Map;

    .line 39
    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->pvs()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/pvs;->vG()Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->Wyp()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sput v1, Lcom/bytedance/sdk/component/adexpress/NB/NB;->sUS:I

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pvs/pvs/vG;->qh()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->so:I

    .line 61
    .line 62
    :cond_3d
    return-void
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

.method public static pvs()Lcom/bytedance/sdk/component/adexpress/NB/NB;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Mxy:Lcom/bytedance/sdk/component/adexpress/NB/NB;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/NB/NB;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Mxy:Lcom/bytedance/sdk/component/adexpress/NB/NB;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NB/NB;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Mxy:Lcom/bytedance/sdk/component/adexpress/NB/NB;

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Mxy:Lcom/bytedance/sdk/component/adexpress/NB/NB;

    return-object v0
.end method

.method private yiw(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->vG()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLoadWithOverviewMode(Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "UTF-8"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x10

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultFontSize(I)V

    .line 56
    .line 57
    .line 58
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public Jd()I
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Jd(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/NB/NB;->sUS:I

    if-lt v0, v1, :cond_28

    .line 2
    :try_start_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1f

    .line 4
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 5
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->kj()V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 7
    :cond_28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 8
    :try_start_30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4e

    .line 10
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG()I
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_4f

    :cond_4e
    return-void

    :catchall_4f
    move-exception p1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_56
    return-void
.end method

.method public NB(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->kj()V
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :goto_1e
    const/4 p1, 0x1

    .line 32
    return p1
    .line 33
.end method

.method public icD(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 7

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return-object v1

    .line 6
    :cond_8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Jd/Jd;->pvs(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_19

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG()I

    return-object v1

    .line 8
    :cond_19
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_25

    return-object v1

    .line 9
    :cond_25
    :try_start_25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3c

    .line 11
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG()I
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3d

    :cond_3c
    return-object p2

    .line 14
    :catchall_3d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG()I

    return-object v1
.end method

.method public icD()V
    .registers 5

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_6

    .line 16
    :try_start_14
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 17
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_26

    .line 18
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 19
    :cond_26
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->kj()V
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_2a

    goto :goto_6

    :catchall_2a
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_6

    .line 21
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_3a

    .line 23
    :try_start_48
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_5a

    .line 25
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 26
    :cond_5a
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->kj()V
    :try_end_5d
    .catchall {:try_start_48 .. :try_end_5d} :catchall_5e

    goto :goto_3a

    :catchall_5e
    move-exception v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_3a

    .line 28
    :cond_63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public icD(I)V
    .registers 3

    .line 29
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->NB:[B

    monitor-enter v0

    .line 30
    :try_start_3
    sput p1, Lcom/bytedance/sdk/component/adexpress/NB/NB;->so:I

    .line 31
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public icD(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->yiw(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->sUS(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public pvs(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .registers 7

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    return-object v1

    .line 8
    :cond_8
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/Jd/Jd;->pvs(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_19

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd()I

    return-object v1

    .line 10
    :cond_19
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_25

    return-object v1

    .line 11
    :cond_25
    :try_start_25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3c

    .line 13
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd()I
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_3d

    :cond_3c
    return-object p2

    .line 16
    :catchall_3d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd()I

    return-object v1
.end method

.method public pvs(I)V
    .registers 3

    .line 46
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->NB:[B

    monitor-enter v0

    .line 47
    :try_start_3
    sput p1, Lcom/bytedance/sdk/component/adexpress/NB/NB;->sUS:I

    .line 48
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public pvs(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/pvs/dyT;Ljava/lang/String;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_36

    if-eqz p2, :cond_36

    .line 36
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_36

    .line 37
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/NB/Jd;

    if-eqz v0, :cond_21

    .line 38
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/NB/Jd;->pvs(Lcom/bytedance/sdk/component/pvs/dyT;)V

    goto :goto_33

    .line 39
    :cond_21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NB/Jd;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/NB/Jd;-><init>(Lcom/bytedance/sdk/component/pvs/dyT;)V

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :goto_33
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_36
    :goto_36
    return-void
.end method

.method public pvs(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_22

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_22

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/NB/Jd;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NB/Jd;->pvs(Lcom/bytedance/sdk/component/pvs/dyT;)V

    .line 45
    :cond_1f
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_22
    :goto_22
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/NB/NB;->so:I

    if-lt v0, v1, :cond_28

    .line 18
    :try_start_d
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1f

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 21
    :cond_1f
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->kj()V
    :try_end_22
    .catchall {:try_start_d .. :try_end_22} :catchall_23

    return-void

    :catchall_23
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 23
    :cond_28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 24
    :try_start_30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_4e

    .line 26
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->icD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd()I
    :try_end_4e
    .catchall {:try_start_30 .. :try_end_4e} :catchall_4f

    :cond_4e
    return-void

    :catchall_4f
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd()I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_56
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/NB/icD;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    if-eqz p1, :cond_32

    if-nez p2, :cond_5

    goto :goto_32

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/NB/vG;

    if-eqz v0, :cond_1b

    .line 32
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/NB/vG;->pvs(Lcom/bytedance/sdk/component/adexpress/NB/icD;)V

    goto :goto_2d

    .line 33
    :cond_1b
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NB/vG;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/NB/vG;-><init>(Lcom/bytedance/sdk/component/adexpress/NB/icD;)V

    .line 34
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2d
    const-string p2, "SDK_INJECT_GLOBAL"

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->pvs(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public sUS(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->vG:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/NB/vG;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NB/vG;->pvs(Lcom/bytedance/sdk/component/adexpress/NB/icD;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b_(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public vG()I
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/NB/NB;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public vG(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 3
    .annotation build Lcom/bytedance/component/sdk/annotation/UiThread;
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->yiw(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b_(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->sUS(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/NB/NB;->Jd(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method
