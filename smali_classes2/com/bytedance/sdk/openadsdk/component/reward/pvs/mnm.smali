.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Mxy/yiw;


# instance fields
.field private Jd:Landroid/widget/ImageView;

.field private final Mxy:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field private NB:Z

.field private Wyp:I

.field private final icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

.field private final pvs:Landroid/app/Activity;

.field private sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

.field private volatile so:Z

.field private vG:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private yiw:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Mxy:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
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

.method private Jd()V
    .registers 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(ILjava/lang/String;)V

    .line 6
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

.method private NB()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->g_()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$4;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$5;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
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

.method public static synthetic icD(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd()V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    return-object p0
.end method

.method private pvs(II)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_53

    if-eqz p2, :cond_53

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    if-nez v0, :cond_9

    goto :goto_53

    .line 54
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_29

    mul-float p2, p2, p1

    float-to-double p1, p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_30

    :cond_29
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 58
    :goto_30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 60
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 61
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_53
    :goto_53
    return-void
.end method

.method private pvs(ILjava/lang/String;)V
    .registers 10

    .line 31
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->so:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->so:Z

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->qh()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_1b
    const-string v0, ""

    :goto_1d
    move-object v6, v0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2c

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 36
    :cond_2c
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$3;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/icD/vG;->pvs(Lcom/bytedance/sdk/component/so/so;)V

    return-void
.end method

.method private pvs(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .registers 4

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 46
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 47
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 48
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 49
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;Ljava/lang/String;)Z
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;Z)Z
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->yiw:Z

    return p1
.end method

.method private pvs(Ljava/lang/String;)Z
    .registers 3

    if-eqz p1, :cond_23

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

    if-nez v0, :cond_11

    goto :goto_23

    .line 51
    :cond_11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->yiw(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic vG(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;)Lcom/bytedance/sdk/openadsdk/core/model/cR;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    return-object p0
.end method


# virtual methods
.method public icD()V
    .registers 2

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->icD(Lcom/bytedance/sdk/openadsdk/Mxy/yiw;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gA;->pvs(Landroid/webkit/WebView;)V

    :cond_e
    return-void
.end method

.method public pvs()V
    .registers 10

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pvs(Lcom/bytedance/sdk/openadsdk/Mxy/yiw;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yiw()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Wyp:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG()Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->NB()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_93

    .line 12
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->NB:Z

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Mxy:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/kj;->so:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->icD()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->vG()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->pvs(II)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/sUS/Jd;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->icD()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->vG()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/NB/Wyp;->icD(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Jd(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->NB(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->pvs()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->Jd(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    const/4 v2, 0x2

    .line 20
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->vG(I)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/sUS/icD;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/sUS/icD;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/cR;Ljava/lang/String;Lcom/bytedance/sdk/component/NB/mnm;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/NB/Wyp;->pvs(Lcom/bytedance/sdk/component/NB/mnm;)Lcom/bytedance/sdk/component/NB/Mxy;

    return-void

    .line 21
    :cond_93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Mxy:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qD:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/kj;->Mxy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_a4

    return-void

    .line 22
    :cond_a4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->NB()V

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->Jd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_dc

    .line 24
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->NB:Z

    const-string v1, "http"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bd

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    .line 27
    :cond_bd
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/NB;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c9

    move-object v5, v0

    goto :goto_ca

    :cond_c9
    move-object v5, v1

    .line 29
    :goto_ca
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_dc
    return-void
.end method

.method public pvs(I)V
    .registers 5

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Wyp:I

    if-nez v0, :cond_1c

    if-lez p1, :cond_1c

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Mxy:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->Mxy(J)V

    goto :goto_35

    :cond_1c
    if-lez v0, :cond_35

    if-nez p1, :cond_35

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Mxy:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->ny:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/Jd;->so(J)V

    .line 81
    :cond_35
    :goto_35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Wyp:I

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/icD/NB;)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

    if-eqz v0, :cond_7

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/icD/yiw;->pvs(Lcom/bytedance/sdk/openadsdk/core/icD/vG;)V

    :cond_7
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->NB:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->yiw:Z

    if-eqz v2, :cond_12

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2c

    .line 68
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2c

    .line 69
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    if-eqz v0, :cond_4e

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->vG()Lcom/bytedance/sdk/openadsdk/core/yiw/vG;

    move-result-object v0

    if-eqz v0, :cond_4e

    if-eqz p1, :cond_49

    .line 74
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/IP;->yiw()J

    move-result-wide v1

    goto :goto_4b

    :cond_49
    const-wide/16 v1, -0x1

    .line 75
    :goto_4b
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yiw/vG;->icD(J)V

    :cond_4e
    const/4 p1, 0x1

    return p1
.end method

.method public vG()Z
    .registers 4

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->NB:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->Jd:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v2

    .line 5
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->vG:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_19

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/mnm;->sUS:Lcom/bytedance/sdk/openadsdk/core/icD/yiw;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/icD/vG;->onClick(Landroid/view/View;)V

    return v2

    :cond_19
    return v1
.end method
