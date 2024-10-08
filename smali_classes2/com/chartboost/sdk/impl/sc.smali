.class public final Lcom/chartboost/sdk/impl/sc;
.super Lcom/chartboost/sdk/impl/ia;
.source "SourceFile"


# instance fields
.field public f:Landroid/view/SurfaceView;

.field public g:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/c8;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;)V
    .registers 25

    move-object v11, p0

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeBridgeCommand"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoBackground"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v0, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/ia;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    iput-object v12, v11, Lcom/chartboost/sdk/impl/sc;->f:Landroid/view/SurfaceView;

    .line 6
    iput-object v13, v11, Lcom/chartboost/sdk/impl/sc;->g:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_6e

    .line 7
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v13, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, -0x1000000

    .line 9
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object v0, v11, Lcom/chartboost/sdk/impl/sc;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, v11, Lcom/chartboost/sdk/impl/sc;->g:Landroid/widget/FrameLayout;

    iget-object v1, v11, Lcom/chartboost/sdk/impl/sc;->f:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/kd;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/f4;->a()V

    .line 14
    invoke-interface/range {p3 .. p3}, Lcom/chartboost/sdk/impl/f4;->b()V

    return-void

    .line 15
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SurfaceView is not ready. Cannot display video."

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/c8;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 24

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_e

    .line 1
    new-instance v1, Landroid/widget/FrameLayout;

    move-object v3, p1

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v1

    goto :goto_11

    :cond_e
    move-object v3, p1

    move-object/from16 v9, p7

    :goto_11
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/sc$a;->b:Lcom/chartboost/sdk/impl/sc$a;

    move-object v11, v0

    goto :goto_1b

    :cond_19
    move-object/from16 v11, p9

    :goto_1b
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 3
    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/sc;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/c8;Ljava/lang/String;Landroid/view/SurfaceView;Landroid/widget/FrameLayout;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->f:Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/chartboost/sdk/impl/sc;->f:Landroid/view/SurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/sc;->g:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
