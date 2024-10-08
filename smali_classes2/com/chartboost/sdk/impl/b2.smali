.class public final Lcom/chartboost/sdk/impl/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/y0;

.field public final c:Lcom/chartboost/sdk/impl/g6;

.field public final d:Lcom/chartboost/sdk/impl/q1;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public volatile i:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/q1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifa"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b2;->b:Lcom/chartboost/sdk/impl/y0;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/g6;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b2;->d:Lcom/chartboost/sdk/impl/q1;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    sget-object p1, Lcom/chartboost/sdk/impl/b2$d;->b:Lcom/chartboost/sdk/impl/b2$d;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->f:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lcom/chartboost/sdk/impl/b2$e;->b:Lcom/chartboost/sdk/impl/b2$e;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->g:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lcom/chartboost/sdk/impl/b2$a;->b:Lcom/chartboost/sdk/impl/b2$a;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->h:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/q1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_8

    .line 11
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p5

    :cond_8
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/b2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/y0;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/q1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/b2;)V
    .registers 1

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/b2;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .registers 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b2;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/b2;Lkotlinx/coroutines/Job;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b2;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i6;
    .registers 13

    const-string v0, "TAG"

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/g6;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g6;->a()Lcom/chartboost/sdk/impl/u0;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IFA: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u0;->a()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/u0;->b()Lcom/chartboost/sdk/impl/yb;

    move-result-object v5

    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/yb;->e:Lcom/chartboost/sdk/impl/yb;

    if-ne v5, v1, :cond_31

    const/4 v1, 0x1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    .line 11
    :goto_32
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b2;->c:Lcom/chartboost/sdk/impl/g6;

    invoke-virtual {v2, p1, v1}, Lcom/chartboost/sdk/impl/g6;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v8, :cond_3c

    const-string p1, "000000000"

    :cond_3c
    move-object v7, p1

    .line 12
    sget-object p1, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result p1

    if-eqz p1, :cond_4b

    .line 13
    invoke-static {v8}, Lcom/chartboost/sdk/impl/la;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {v7}, Lcom/chartboost/sdk/impl/la;->c(Ljava/lang/String;)V

    .line 15
    :cond_4b
    new-instance p1, Lcom/chartboost/sdk/impl/i6;

    .line 16
    invoke-virtual {p0, v8, v7}, Lcom/chartboost/sdk/impl/b2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, p1

    .line 19
    invoke-direct/range {v4 .. v10}, Lcom/chartboost/sdk/impl/i6;-><init>(Lcom/chartboost/sdk/impl/yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6c} :catch_6d

    goto :goto_8d

    :catch_6d
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7e

    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7e
    new-instance p1, Lcom/chartboost/sdk/impl/i6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/chartboost/sdk/impl/i6;-><init>(Lcom/chartboost/sdk/impl/yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_8d
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_d

    const-string p2, "gaid"

    .line 23
    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_d
    if-eqz p2, :cond_14

    const-string p1, "uuid"

    .line 24
    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_14
    :goto_14
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_25

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/h2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    :cond_25
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b2;->d:Lcom/chartboost/sdk/impl/q1;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "obj.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/q1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .registers 4

    if-eqz p1, :cond_18

    .line 27
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_18
    return-void
.end method

.method public final a()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-object v0
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

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    return-object v0
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

.method public final e()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->g:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-object v0
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

.method public final f()V
    .registers 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v4, Lcom/chartboost/sdk/impl/b2$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/b2$b;-><init>(Lcom/chartboost/sdk/impl/b2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/chartboost/sdk/impl/b2;->i:Lkotlinx/coroutines/Job;
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "TAG"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Error launching identity job: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    return-void
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

.method public final g()V
    .registers 5

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_20

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b2;->b:Lcom/chartboost/sdk/impl/y0;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b2;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/y0;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_49

    .line 18
    .line 19
    new-instance v2, Lcom/chartboost/sdk/impl/b2$c;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/b2$c;-><init>(Lcom/chartboost/sdk/impl/b2;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ll/a;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ll/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    goto :goto_49

    .line 33
    :cond_20
    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "AppSetId dependency not present"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_49

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    invoke-static {}, Lcom/chartboost/sdk/impl/c2;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Error requesting AppSetId: "

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final h()Lcom/chartboost/sdk/impl/i6;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->i:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->f()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/chartboost/sdk/impl/i6;

    .line 19
    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b2;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/i6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    return-object v0
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
