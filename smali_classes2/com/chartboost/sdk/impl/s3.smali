.class public abstract Lcom/chartboost/sdk/impl/s3;
.super Lcom/chartboost/sdk/impl/kd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .registers 23

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    const-string v7, "context"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "html"

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "callback"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "eventTracker"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebViewFactory"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebChromeClientFactory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cbWebViewClientFactory"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/kd;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    .line 6
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/impl/t5;->a()Lcom/chartboost/sdk/impl/t5;

    move-result-object v8

    .line 8
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lcom/chartboost/sdk/impl/t5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/kd;->setWebViewContainer(Landroid/widget/RelativeLayout;)V

    .line 9
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/sdk/impl/z2;

    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/kd;->setWebView(Lcom/chartboost/sdk/impl/z2;)V

    .line 10
    sget-object v4, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/lc;

    invoke-virtual {v4, p1}, Lcom/chartboost/sdk/impl/lc;->a(Landroid/content/Context;)V

    .line 11
    :try_start_58
    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V
    :try_end_5b
    .catch Ljava/lang/RuntimeException; {:try_start_58 .. :try_end_5b} :catch_5c

    goto :goto_74

    :catch_5c
    move-exception v0

    move-object v4, v0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception while enabling webview debugging "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RichWebViewBase"

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_74
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    move-result-object v4

    if-eqz v4, :cond_bc

    .line 15
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-interface {v6, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/chartboost/sdk/impl/t5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebViewClient;

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 19
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    if-eqz v2, :cond_af

    .line 20
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {v4, v0}, Lcom/chartboost/sdk/impl/z2;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_af
    const-string v11, "text/html"

    const-string v12, "utf-8"

    const/4 v13, 0x0

    move-object v8, v4

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    .line 23
    invoke-virtual/range {v8 .. v13}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_a

    .line 1
    sget-object v1, Lcom/chartboost/sdk/impl/s3$a;->b:Lcom/chartboost/sdk/impl/s3$a;

    move-object v8, v1

    goto :goto_c

    :cond_a
    move-object/from16 v8, p6

    :goto_c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_14

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/s3$b;->b:Lcom/chartboost/sdk/impl/s3$b;

    move-object v9, v1

    goto :goto_16

    :cond_14
    move-object/from16 v9, p7

    :goto_16
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1e

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/s3$c;->b:Lcom/chartboost/sdk/impl/s3$c;

    move-object v10, v0

    goto :goto_20

    :cond_1e
    move-object/from16 v10, p8

    :goto_20
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 4
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/s3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
