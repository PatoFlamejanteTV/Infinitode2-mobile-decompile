.class public abstract Lcom/chartboost/sdk/internal/clickthrough/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 35
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/internal/clickthrough/a$m;-><init>(Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lcom/chartboost/sdk/impl/q7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11

    instance-of v0, p6, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    if-eqz v0, :cond_13

    move-object v0, p6

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;

    invoke-direct {v0, p6}, Lcom/chartboost/sdk/internal/clickthrough/a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p6, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    :try_start_25
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_66

    goto :goto_57

    .line 20
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    :try_start_34
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Lcom/chartboost/sdk/impl/q7;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_63

    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 24
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$a;->c:I

    invoke-static {p1, p0, p5, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_57

    return-object v1

    .line 25
    :cond_57
    :goto_57
    new-instance p0, Lcom/chartboost/sdk/impl/dc;

    const-string p1, "openDeepLink"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_71

    .line 27
    :cond_63
    sget-object p0, Lcom/chartboost/sdk/impl/a8;->b:Lcom/chartboost/sdk/impl/a8;

    throw p0
    :try_end_66
    .catchall {:try_start_34 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception p0

    .line 28
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_71
    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lcom/chartboost/sdk/impl/q7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_8

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_11

    .line 30
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->b()Lcom/chartboost/sdk/impl/q7;

    move-result-object p2

    :cond_11
    move-object v2, p2

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_18

    .line 31
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    :cond_18
    move-object v3, p3

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_1f

    .line 32
    sget-object p4, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    :cond_1f
    move-object v4, p4

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_28

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p5

    :cond_28
    move-object v5, p5

    move-object v0, p0

    move-object v6, p6

    .line 34
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lcom/chartboost/sdk/impl/q7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$d;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    :try_start_25
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_69

    goto :goto_5a

    .line 3
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    :try_start_34
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;)Z

    move-result p5

    if-eqz p5, :cond_66

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Lcom/chartboost/sdk/impl/hc;->b(Lcom/chartboost/sdk/impl/ec;)Lcom/chartboost/sdk/impl/ec;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 9
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$d;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5a

    return-object v1

    .line 10
    :cond_5a
    :goto_5a
    new-instance p0, Lcom/chartboost/sdk/impl/dc;

    const-string p1, "openInEmbeddedBrowser"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_74

    .line 12
    :cond_66
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

    throw p0
    :try_end_69
    .catchall {:try_start_34 .. :try_end_69} :catchall_69

    :catchall_69
    move-exception p0

    .line 13
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_74
    return-object p0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_f

    .line 15
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$e;->b:Lcom/chartboost/sdk/internal/clickthrough/a$e;

    :cond_f
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_19

    .line 16
    new-instance p3, Lcom/chartboost/sdk/internal/clickthrough/a$f;

    invoke-direct {p3, v1}, Lcom/chartboost/sdk/internal/clickthrough/a$f;-><init>(Landroid/content/Context;)V

    :cond_19
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 17
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_22
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;)Z
    .registers 2

    .line 36
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->a()Lcom/chartboost/sdk/impl/l3;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/l3;->d:Lcom/chartboost/sdk/impl/l3;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ec;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    if-eqz p0, :cond_17

    .line 37
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final b(Landroid/content/Intent;)Landroid/content/Intent;
    .registers 2

    const/high16 v0, 0x10000000

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$g;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    :try_start_25
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_66

    goto :goto_57

    .line 2
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_34
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Lcom/chartboost/sdk/impl/ec;)Z

    move-result p5

    if-eqz p5, :cond_63

    .line 5
    invoke-static {p0}, Lcom/chartboost/sdk/impl/hc;->b(Lcom/chartboost/sdk/impl/ec;)Lcom/chartboost/sdk/impl/ec;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 7
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$g;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_57

    return-object v1

    .line 8
    :cond_57
    :goto_57
    new-instance p0, Lcom/chartboost/sdk/impl/dc;

    const-string p1, "openInNativeBrowser"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_71

    .line 10
    :cond_63
    sget-object p0, Lcom/chartboost/sdk/impl/pd;->b:Lcom/chartboost/sdk/impl/pd;

    throw p0
    :try_end_66
    .catchall {:try_start_34 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception p0

    .line 11
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_71
    return-object p0
.end method

.method public static synthetic b(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    .line 12
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_f

    .line 13
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$h;->b:Lcom/chartboost/sdk/internal/clickthrough/a$h;

    :cond_f
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_16

    .line 14
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$i;->b:Lcom/chartboost/sdk/internal/clickthrough/a$i;

    :cond_16
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1f

    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_1f
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->b(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/ec;)Z
    .registers 2

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->a()Lcom/chartboost/sdk/impl/l3;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/l3;->e:Lcom/chartboost/sdk/impl/l3;

    if-ne p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    instance-of v0, p5, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    if-eqz v0, :cond_13

    move-object v0, p5

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;

    invoke-direct {v0, p5}, Lcom/chartboost/sdk/internal/clickthrough/a$j;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p5, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_31

    if-ne v2, v3, :cond_29

    :try_start_25
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_62

    goto :goto_53

    .line 2
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_34
    sget-object p5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    invoke-static {p0, p2}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;Lkotlin/jvm/functions/Function1;)Z

    move-result p5

    if-eqz p5, :cond_5f

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    .line 6
    iput v3, v0, Lcom/chartboost/sdk/internal/clickthrough/a$j;->c:I

    invoke-static {p1, p0, p4, v0}, Lcom/chartboost/sdk/internal/clickthrough/a;->a(Landroid/content/Context;Landroid/content/Intent;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_53

    return-object v1

    .line 7
    :cond_53
    :goto_53
    new-instance p0, Lcom/chartboost/sdk/impl/dc;

    const-string p1, "openUnsecureLink"

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/dc;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6d

    .line 9
    :cond_5f
    sget-object p0, Lcom/chartboost/sdk/impl/i8;->b:Lcom/chartboost/sdk/impl/i8;

    throw p0
    :try_end_62
    .catchall {:try_start_34 .. :try_end_62} :catchall_62

    :catchall_62
    move-exception p0

    .line 10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_6d
    return-object p0
.end method

.method public static synthetic c(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_8

    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/p3;->a()Landroid/content/Context;

    move-result-object p1

    :cond_8
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_f

    .line 12
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/a$k;->b:Lcom/chartboost/sdk/internal/clickthrough/a$k;

    :cond_f
    move-object v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_16

    .line 13
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/a$l;->b:Lcom/chartboost/sdk/internal/clickthrough/a$l;

    :cond_16
    move-object v3, p3

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_1f

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p4

    :cond_1f
    move-object v4, p4

    move-object v0, p0

    move-object v5, p5

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/internal/clickthrough/a;->c(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
