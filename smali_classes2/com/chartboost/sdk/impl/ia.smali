.class public abstract Lcom/chartboost/sdk/impl/ia;
.super Lcom/chartboost/sdk/impl/s3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;)V
    .registers 23

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    const-string v2, "context"

    move-object v4, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "html"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    move-object/from16 v6, p3

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nativeBridgeCommand"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "webViewCorsErrorHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventTracker"

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cbWebViewFactory"

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v10, Lcom/chartboost/sdk/impl/ia$b;

    invoke-direct {v10, v0, v1}, Lcom/chartboost/sdk/impl/ia$b;-><init>(Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/nd;)V

    const/4 v11, 0x0

    const/16 v12, 0x80

    const/4 v13, 0x0

    move-object v3, p0

    move-object/from16 v7, p4

    .line 5
    invoke-direct/range {v3 .. v13}, Lcom/chartboost/sdk/impl/s3;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_d

    .line 1
    new-instance v1, Lcom/chartboost/sdk/impl/nd;

    invoke-direct {v1}, Lcom/chartboost/sdk/impl/nd;-><init>()V

    move-object v8, v1

    goto :goto_f

    :cond_d
    move-object/from16 v8, p6

    :goto_f
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/ia$a;->b:Lcom/chartboost/sdk/impl/ia$a;

    move-object v10, v0

    goto :goto_19

    :cond_17
    move-object/from16 v10, p8

    :goto_19
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/ia;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/f4;Ljava/lang/String;Lcom/chartboost/sdk/impl/c8;Lcom/chartboost/sdk/impl/nd;Lcom/chartboost/sdk/impl/z4;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
