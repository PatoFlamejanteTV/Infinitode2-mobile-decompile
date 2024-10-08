.class public final Lcom/chartboost/sdk/impl/e6;
.super Lcom/chartboost/sdk/impl/s3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/e6$c;
    }
.end annotation


# instance fields
.field public final f:Lcom/chartboost/sdk/impl/n7;

.field public final g:Lcom/chartboost/sdk/impl/f4;

.field public final h:Lcom/chartboost/sdk/impl/d7;

.field public final i:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final j:Lcom/chartboost/sdk/impl/d2;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/z4;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/d7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/d2;)V
    .registers 28

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v10, p10

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoIcon"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionInterface"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbWebViewFactory"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cbImageDownloader"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v8, Lcom/chartboost/sdk/impl/e6$b;

    invoke-direct {v8, v14, v1}, Lcom/chartboost/sdk/impl/e6$b;-><init>(Lcom/chartboost/sdk/impl/d7;Landroid/content/Context;)V

    const/4 v7, 0x0

    const/16 v9, 0x40

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v3, p6

    move-object/from16 v10, v16

    .line 6
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/s3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iput-object v12, v11, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    .line 8
    iput-object v13, v11, Lcom/chartboost/sdk/impl/e6;->g:Lcom/chartboost/sdk/impl/f4;

    .line 9
    iput-object v14, v11, Lcom/chartboost/sdk/impl/e6;->h:Lcom/chartboost/sdk/impl/d7;

    .line 10
    iput-object v15, v11, Lcom/chartboost/sdk/impl/e6;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v0, p10

    .line 11
    iput-object v0, v11, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/d2;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/chartboost/sdk/impl/kd;->getWebViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-interface/range {p6 .. p6}, Lcom/chartboost/sdk/impl/f4;->a()V

    .line 14
    invoke-interface/range {p6 .. p6}, Lcom/chartboost/sdk/impl/f4;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/z4;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/d7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/d2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_c

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v10, v1

    goto :goto_e

    :cond_c
    move-object/from16 v10, p8

    :goto_e
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_16

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/e6$a;->b:Lcom/chartboost/sdk/impl/e6$a;

    move-object v11, v1

    goto :goto_18

    :cond_16
    move-object/from16 v11, p9

    :goto_18
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_29

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/d2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/d2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v0

    goto :goto_2b

    :cond_29
    move-object/from16 v12, p10

    :goto_2b
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 4
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/e6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/z4;Lcom/chartboost/sdk/impl/f4;Lcom/chartboost/sdk/impl/d7;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/d2;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/d2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e6;->j:Lcom/chartboost/sdk/impl/d2;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/e6;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e6;->h:Lcom/chartboost/sdk/impl/d7;

    .line 30
    new-instance v0, Lcom/chartboost/sdk/impl/x2;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/n7;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/x2;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 31
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/d7;->a(Lcom/chartboost/sdk/impl/x2;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/e6;)Lcom/chartboost/sdk/impl/n7;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.method public final a(D)I
    .registers 5

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double p1, p1, v0

    :cond_17
    invoke-static {p1, p2}, Le4/c;->roundToInt(D)I

    move-result p1

    return p1
.end method

.method public a()V
    .registers 4

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e6;->k:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    :cond_9
    iput-object v1, p0, Lcom/chartboost/sdk/impl/e6;->k:Lkotlinx/coroutines/Job;

    .line 34
    invoke-super {p0}, Lcom/chartboost/sdk/impl/kd;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .registers 11

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7;->e()Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7$a;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/e6;->a(D)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n7;->e()Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n7$a;->a()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/e6;->a(D)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7;->d()Lcom/chartboost/sdk/impl/n7$b;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/e6$c;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0x9

    const/16 v4, 0xa

    if-eq v1, v2, :cond_5e

    const/4 v2, 0x2

    const/16 v5, 0xb

    if-eq v1, v2, :cond_57

    const/4 v2, 0x3

    const/16 v4, 0xc

    if-eq v1, v2, :cond_50

    const/4 v2, 0x4

    if-eq v1, v2, :cond_49

    goto :goto_64

    .line 7
    :cond_49
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_64

    .line 9
    :cond_50
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_64

    .line 11
    :cond_57
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_64

    .line 13
    :cond_5e
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    :goto_64
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7;->c()Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/n7$a;->b()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/e6;->a(D)I

    move-result v1

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n7;->c()Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/n7$a;->a()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/e6;->a(D)I

    move-result v2

    .line 17
    iget-object v3, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/n7;->c()Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/n7$a;->b()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/chartboost/sdk/impl/e6;->a(D)I

    move-result v3

    .line 18
    iget-object v4, p0, Lcom/chartboost/sdk/impl/e6;->f:Lcom/chartboost/sdk/impl/n7;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/n7;->c()Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/n7$a;->a()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/e6;->a(D)I

    move-result v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 21
    sget v2, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    new-instance v2, Ll/p;

    invoke-direct {v2, p0}, Ll/p;-><init>(Lcom/chartboost/sdk/impl/e6;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e6;->i:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/e6$d;

    const/4 v2, 0x0

    invoke-direct {v6, p0, v1, v2}, Lcom/chartboost/sdk/impl/e6$d;-><init>(Lcom/chartboost/sdk/impl/e6;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/chartboost/sdk/impl/e6$e;

    invoke-direct {v3, p0}, Lcom/chartboost/sdk/impl/e6$e;-><init>(Lcom/chartboost/sdk/impl/e6;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 26
    iput-object v2, p0, Lcom/chartboost/sdk/impl/e6;->k:Lkotlinx/coroutines/Job;

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object p1, p0, Lcom/chartboost/sdk/impl/e6;->g:Lcom/chartboost/sdk/impl/f4;

    invoke-interface {p1, v1}, Lcom/chartboost/sdk/impl/f4;->a(Landroid/view/View;)V

    return-void
.end method

.method public final getInfoIconDownloadJob()Lkotlinx/coroutines/Job;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/e6;->k:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final setInfoIconDownloadJob(Lkotlinx/coroutines/Job;)V
    .registers 2
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/e6;->k:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    return-void
    .line 4
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
