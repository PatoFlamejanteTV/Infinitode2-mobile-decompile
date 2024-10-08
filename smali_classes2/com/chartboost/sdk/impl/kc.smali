.class public final Lcom/chartboost/sdk/impl/kc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/ic;

.field public final b:Ljava/util/List;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ic;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 5

    const-string v0, "urlRedirect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kc;->a:Lcom/chartboost/sdk/impl/ic;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/kc;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/kc;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/ic;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 9

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_2c

    new-array p2, v0, [Lkotlin/jvm/functions/Function2;

    .line 5
    new-instance p5, Lcom/chartboost/sdk/impl/kc$a;

    const/4 v1, 0x0

    invoke-direct {p5, v1}, Lcom/chartboost/sdk/impl/kc$a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    aput-object p5, p2, v2

    .line 6
    new-instance p5, Lcom/chartboost/sdk/impl/kc$b;

    invoke-direct {p5, v1}, Lcom/chartboost/sdk/impl/kc$b;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    aput-object p5, p2, v2

    .line 7
    new-instance p5, Lcom/chartboost/sdk/impl/kc$c;

    invoke-direct {p5, v1}, Lcom/chartboost/sdk/impl/kc$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    aput-object p5, p2, v2

    .line 8
    new-instance p5, Lcom/chartboost/sdk/impl/kc$d;

    invoke-direct {p5, v1}, Lcom/chartboost/sdk/impl/kc$d;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    aput-object p5, p2, v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :cond_2c
    and-int/2addr p4, v0

    if-eqz p4, :cond_33

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 10
    :cond_33
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/kc;-><init>(Lcom/chartboost/sdk/impl/ic;Ljava/util/List;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kc;)Lcom/chartboost/sdk/impl/ic;
    .registers 1

    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kc;->a:Lcom/chartboost/sdk/impl/ic;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kc;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kc;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;)Ljava/lang/Object;
    .registers 4

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/kc;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/kc;Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/kc;->a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;Lcom/chartboost/sdk/impl/q3;)Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
    .registers 12

    const-string v0, "clkp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickTracking"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2e

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_2e

    .line 6
    :cond_13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kc;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/chartboost/sdk/impl/kc$g;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/chartboost/sdk/impl/kc$g;-><init>(Lcom/chartboost/sdk/impl/kc;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/l3;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2e
    :goto_2e
    sget-object p1, Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;->URI_INVALID:Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p3, Lcom/chartboost/sdk/impl/kc$f;

    if-eqz v0, :cond_13

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/kc$f;

    iget v1, v0, Lcom/chartboost/sdk/impl/kc$f;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/kc$f;->h:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/chartboost/sdk/impl/kc$f;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/kc$f;-><init>(Lcom/chartboost/sdk/impl/kc;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p3, v0, Lcom/chartboost/sdk/impl/kc$f;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/chartboost/sdk/impl/kc$f;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    if-ne v2, v3, :cond_3f

    iget-object p1, v0, Lcom/chartboost/sdk/impl/kc$f;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/chartboost/sdk/impl/kc$f;->d:Ljava/lang/Object;

    check-cast p2, Lcom/chartboost/sdk/impl/q3;

    iget-object v2, v0, Lcom/chartboost/sdk/impl/kc$f;->c:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/ec;

    iget-object v4, v0, Lcom/chartboost/sdk/impl/kc$f;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/kc;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/Result;

    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p3

    goto :goto_8f

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lcom/chartboost/sdk/impl/kc;->b:Ljava/util/List;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v4, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v7

    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_94

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 14
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_7a

    move-object v5, v2

    check-cast v5, Lcom/chartboost/sdk/impl/dc;

    goto :goto_64

    .line 15
    :cond_7a
    iput-object v4, v0, Lcom/chartboost/sdk/impl/kc$f;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/kc$f;->c:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/kc$f;->d:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/kc$f;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/kc$f;->h:I

    invoke-virtual {v4, v5, p2, p3, v0}, Lcom/chartboost/sdk/impl/kc;->a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8b

    return-object v1

    :cond_8b
    move-object v7, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v7

    :goto_8f
    move-object v7, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v7

    goto :goto_64

    .line 16
    :cond_94
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "None of the actions was able to process URL "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/chartboost/sdk/impl/q3;->b(Ljava/lang/String;)V

    .line 18
    :cond_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;)Ljava/lang/Object;
    .registers 7

    .line 8
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_26

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirection successful from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/chartboost/sdk/impl/q3;->a(Ljava/lang/String;)V

    goto :goto_42

    .line 10
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirection failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/chartboost/sdk/impl/q3;->b(Ljava/lang/String;)V

    :goto_42
    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9

    instance-of v0, p4, Lcom/chartboost/sdk/impl/kc$e;

    if-eqz v0, :cond_13

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/kc$e;

    iget v1, v0, Lcom/chartboost/sdk/impl/kc$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/kc$e;->f:I

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/chartboost/sdk/impl/kc$e;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/kc$e;-><init>(Lcom/chartboost/sdk/impl/kc;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p4, v0, Lcom/chartboost/sdk/impl/kc$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19
    iget v2, v0, Lcom/chartboost/sdk/impl/kc$e;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    if-ne v2, v3, :cond_33

    iget-object p1, v0, Lcom/chartboost/sdk/impl/kc$e;->c:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/chartboost/sdk/impl/q3;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/kc$e;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/chartboost/sdk/impl/ec;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iput-object p2, v0, Lcom/chartboost/sdk/impl/kc$e;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/sdk/impl/kc$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/kc$e;->f:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4b

    return-object v1

    .line 21
    :cond_4b
    :goto_4b
    check-cast p4, Lkotlin/Result;

    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "Url "

    if-eqz p4, :cond_7e

    move-object p4, p1

    check-cast p4, Lcom/chartboost/sdk/impl/dc;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened with action "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/dc;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/chartboost/sdk/impl/q3;->a(Ljava/lang/String;)V

    .line 24
    :cond_7e
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p4

    if-eqz p4, :cond_a6

    .line 25
    instance-of v1, p4, Lcom/chartboost/sdk/impl/fc;

    if-nez v1, :cond_a6

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ec;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " opening failed with error "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/chartboost/sdk/impl/q3;->b(Ljava/lang/String;)V

    :cond_a6
    return-object p1
.end method
