.class public final Lcom/chartboost/sdk/impl/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/a5;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v5;

.field public final b:Lcom/chartboost/sdk/impl/s4;

.field public final c:Lcom/chartboost/sdk/impl/kc;

.field public final d:Lcom/chartboost/sdk/impl/q7;

.field public final e:Lcom/chartboost/sdk/impl/u;

.field public final f:Lcom/chartboost/sdk/impl/q2;

.field public final g:Lcom/chartboost/sdk/impl/ca;

.field public final h:Lcom/chartboost/sdk/Mediation;

.field public final i:Lcom/chartboost/sdk/impl/q8;

.field public final j:Lcom/chartboost/sdk/impl/ja;

.field public final k:Lcom/chartboost/sdk/impl/p8;

.field public final l:Lkotlin/jvm/functions/Function2;

.field public final m:Lcom/chartboost/sdk/impl/a5;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/kc;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/ja;Lcom/chartboost/sdk/impl/p8;Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/a5;)V
    .registers 15

    const-string v0, "fileCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurementManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkBiddingTemplateParser"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionFactory"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n6;->a:Lcom/chartboost/sdk/impl/v5;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n6;->b:Lcom/chartboost/sdk/impl/s4;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n6;->c:Lcom/chartboost/sdk/impl/kc;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n6;->d:Lcom/chartboost/sdk/impl/q7;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/u;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/q2;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/n6;->g:Lcom/chartboost/sdk/impl/ca;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/n6;->h:Lcom/chartboost/sdk/Mediation;

    .line 10
    iput-object p9, p0, Lcom/chartboost/sdk/impl/n6;->i:Lcom/chartboost/sdk/impl/q8;

    .line 11
    iput-object p10, p0, Lcom/chartboost/sdk/impl/n6;->j:Lcom/chartboost/sdk/impl/ja;

    .line 12
    iput-object p11, p0, Lcom/chartboost/sdk/impl/n6;->k:Lcom/chartboost/sdk/impl/p8;

    .line 13
    iput-object p12, p0, Lcom/chartboost/sdk/impl/n6;->l:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object p13, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/k0;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/eb;)Lcom/chartboost/sdk/impl/c7;
    .registers 27

    move-object/from16 v14, p0

    move-object/from16 v0, p10

    const-string v1, "appRequest"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionIntermediateCallback"

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionClickCallback"

    move-object/from16 v9, p5

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewProtocolBuilder"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "impressionInterface"

    move-object/from16 v11, p7

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webViewTimeoutInterface"

    move-object/from16 v12, p8

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeBridgeCommand"

    move-object/from16 v13, p9

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateLoader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 2
    :try_start_42
    iget-object v1, v14, Lcom/chartboost/sdk/impl/n6;->a:Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v5;->a()Lcom/chartboost/sdk/impl/w5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w5;->a()Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/b1;->a()Lcom/chartboost/sdk/impl/v;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_5e

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->PENDING_IMPRESSION_ERROR:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-direct {v0, v15, v1}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-object v0

    :cond_5e
    const-string v5, "baseDir"

    .line 6
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v3, v1, v4}, Lcom/chartboost/sdk/impl/n6;->a(Lcom/chartboost/sdk/impl/v;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    move-result-object v5

    if-eqz v5, :cond_6f

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    invoke-direct {v0, v15, v5}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-object v0

    .line 8
    :cond_6f
    invoke-virtual {v14, v0, v3, v1, v4}, Lcom/chartboost/sdk/impl/n6;->a(Lcom/chartboost/sdk/impl/eb;Lcom/chartboost/sdk/impl/v;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7d

    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ERROR_LOADING_WEB_VIEW:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-direct {v0, v15, v1}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-object v0

    .line 10
    :cond_7d
    iget-object v1, v14, Lcom/chartboost/sdk/impl/n6;->i:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/q8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    .line 11
    invoke-virtual/range {v1 .. v13}, Lcom/chartboost/sdk/impl/n6;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/k0;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/e2;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/chartboost/sdk/impl/c7;

    invoke-direct {v1, v0, v15}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_a0} :catch_a1

    return-object v1

    :catch_a1
    move-exception v0

    .line 13
    invoke-static {}, Lcom/chartboost/sdk/impl/o6;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showReady exception:"

    invoke-static {v1, v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Lcom/chartboost/sdk/impl/c7;

    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->INTERNAL:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    invoke-direct {v0, v15, v1}, Lcom/chartboost/sdk/impl/c7;-><init>(Lcom/chartboost/sdk/impl/e2;Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/k0;Landroid/view/ViewGroup;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/k7;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/e2;
    .registers 41

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v17, p5

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/v;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/n6;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/u;)Lcom/chartboost/sdk/impl/f7;

    move-result-object v7

    .line 16
    new-instance v1, Lcom/chartboost/sdk/impl/m3;

    move-object v4, v1

    .line 17
    iget-object v2, v0, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/q2;

    .line 18
    iget-object v3, v0, Lcom/chartboost/sdk/impl/n6;->g:Lcom/chartboost/sdk/impl/ca;

    .line 19
    iget-object v5, v0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    .line 20
    invoke-direct {v1, v2, v3, v5}, Lcom/chartboost/sdk/impl/m3;-><init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/z4;)V

    .line 21
    new-instance v1, Lcom/chartboost/sdk/impl/v3;

    move-object v6, v1

    .line 22
    iget-object v2, v0, Lcom/chartboost/sdk/impl/n6;->f:Lcom/chartboost/sdk/impl/q2;

    .line 23
    iget-object v3, v0, Lcom/chartboost/sdk/impl/n6;->g:Lcom/chartboost/sdk/impl/ca;

    .line 24
    iget-object v5, v0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    .line 25
    invoke-direct {v1, v2, v3, v5}, Lcom/chartboost/sdk/impl/v3;-><init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/z4;)V

    .line 26
    iget-object v1, v0, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, p9

    move-object/from16 v19, p3

    move-object/from16 v20, p2

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    .line 27
    invoke-virtual/range {v18 .. v26}, Lcom/chartboost/sdk/impl/k7;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/y2;

    move-result-object v11

    .line 28
    new-instance v13, Lcom/chartboost/sdk/impl/y6;

    move-object v1, v13

    .line 29
    iget-object v2, v0, Lcom/chartboost/sdk/impl/n6;->c:Lcom/chartboost/sdk/impl/kc;

    .line 30
    iget-object v3, v0, Lcom/chartboost/sdk/impl/n6;->d:Lcom/chartboost/sdk/impl/q7;

    .line 31
    iget-object v5, v0, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lcom/chartboost/sdk/impl/n6;->h:Lcom/chartboost/sdk/Mediation;

    iget-object v10, v0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 p1, v13

    move-object/from16 v13, p3

    invoke-static {v5, v13, v8, v10}, Lcom/chartboost/sdk/impl/kb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/a5;)Lcom/chartboost/sdk/impl/q3;

    move-result-object v5

    .line 32
    iget-object v8, v0, Lcom/chartboost/sdk/impl/n6;->k:Lcom/chartboost/sdk/impl/p8;

    .line 33
    iget-object v10, v0, Lcom/chartboost/sdk/impl/n6;->b:Lcom/chartboost/sdk/impl/s4;

    .line 34
    iget-object v13, v0, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/u;

    move-object/from16 v27, p1

    move-object/from16 p1, v1

    .line 35
    iget-object v1, v0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    .line 36
    invoke-direct/range {v1 .. v18}, Lcom/chartboost/sdk/impl/y6;-><init>(Lcom/chartboost/sdk/impl/kc;Lcom/chartboost/sdk/impl/q7;Lcom/chartboost/sdk/impl/m3;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/f7;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Ljava/lang/String;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/q6;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/a5;)V

    .line 37
    iget-object v1, v0, Lcom/chartboost/sdk/impl/n6;->l:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p6

    move-object/from16 v3, v27

    invoke-interface {v1, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/e2;

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f7;
    .registers 3

    const-string v0, "video"

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    sget-object p1, Lcom/chartboost/sdk/impl/f7;->d:Lcom/chartboost/sdk/impl/f7;

    goto :goto_d

    .line 44
    :cond_b
    sget-object p1, Lcom/chartboost/sdk/impl/f7;->c:Lcom/chartboost/sdk/impl/f7;

    :goto_d
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/u;)Lcom/chartboost/sdk/impl/f7;
    .registers 4

    .line 38
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/n6;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f7;

    move-result-object p1

    goto :goto_22

    .line 39
    :cond_d
    sget-object p1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object p1, Lcom/chartboost/sdk/impl/f7;->e:Lcom/chartboost/sdk/impl/f7;

    goto :goto_22

    .line 40
    :cond_18
    sget-object p1, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    sget-object p1, Lcom/chartboost/sdk/impl/f7;->f:Lcom/chartboost/sdk/impl/f7;

    :goto_22
    return-object p1

    .line 41
    :cond_23
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/v;Ljava/io/File;Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;
    .registers 7

    .line 45
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v;->d()Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    return-object v1

    .line 47
    :cond_c
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f1;

    .line 49
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/f1;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_14

    .line 51
    :cond_2c
    invoke-static {}, Lcom/chartboost/sdk/impl/o6;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Asset does not exist: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/chartboost/sdk/impl/f1;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object p1, v0, Lcom/chartboost/sdk/impl/f1;->b:Ljava/lang/String;

    if-nez p1, :cond_52

    const-string p1, ""

    goto :goto_57

    :cond_52
    const-string p2, "asset.filename ?: \"\""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_57
    invoke-virtual {p0, p3, p1}, Lcom/chartboost/sdk/impl/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;->ASSET_MISSING:Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-object p1

    :cond_5d
    return-object v1
.end method

.method public final a(Lcom/chartboost/sdk/impl/eb;Lcom/chartboost/sdk/impl/v;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 54
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->f()Lcom/chartboost/sdk/impl/f1;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_a1

    .line 56
    :cond_12
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/f1;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object p3

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->s()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->z()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "htmlFile"

    if-lez v1, :cond_49

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_49

    .line 59
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n6;->j:Lcom/chartboost/sdk/impl/ja;

    .line 60
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->z()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->c()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v1, p3, v3, v4}, Lcom/chartboost/sdk/impl/ja;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    return-object v1

    .line 64
    :cond_49
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v3, "{% native_video_player %}"

    if-nez v1, :cond_56

    goto :goto_60

    :cond_56
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_66

    :goto_60
    const-string v1, "false"

    .line 65
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_66
    const-string v1, "true"

    .line 66
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_6b
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_93

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/f1;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f1;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 70
    :cond_93
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p2, p0, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {p1, p3, v0, p2, p4}, Lcom/chartboost/sdk/impl/eb;->a(Ljava/io/File;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 73
    :cond_a1
    :goto_a1
    invoke-static {}, Lcom/chartboost/sdk/impl/o6;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdUnit does not have a template body"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 74
    new-instance v9, Lcom/chartboost/sdk/impl/d4;

    .line 75
    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->f:Lcom/chartboost/sdk/impl/tb$h;

    .line 76
    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->e:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v3

    .line 77
    iget-object v5, p0, Lcom/chartboost/sdk/impl/n6;->h:Lcom/chartboost/sdk/Mediation;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v2, p2

    move-object v4, p1

    .line 78
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {p0, v9}, Lcom/chartboost/sdk/impl/n6;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .registers 3

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .registers 3

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .registers 3

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .registers 3

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/n6;->m:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
