.class public final Lcom/chartboost/sdk/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lcom/chartboost/sdk/Mediation;

.field public final c:Lcom/chartboost/sdk/impl/i3;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/chartboost/sdk/impl/y;

.field public final f:Lcom/chartboost/sdk/impl/h0;

.field public final g:Landroid/os/Handler;

.field public final h:Lkotlin/Lazy;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Lcom/chartboost/sdk/impl/ta;

.field public final k:Lcom/chartboost/sdk/impl/q1;

.field public final l:Lcom/chartboost/sdk/impl/d;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/i3;)V
    .registers 6

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependencyContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/h;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput-object p3, p0, Lcom/chartboost/sdk/impl/h;->b:Lcom/chartboost/sdk/Mediation;

    .line 4
    iput-object p4, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/i3;

    .line 5
    new-instance p2, Lcom/chartboost/sdk/impl/h$a;

    invoke-direct {p2, p0, p1}, Lcom/chartboost/sdk/impl/h$a;-><init>(Lcom/chartboost/sdk/impl/h;Lcom/chartboost/sdk/impl/u;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->d:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->b()Lcom/chartboost/sdk/impl/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->b()Lcom/chartboost/sdk/impl/y;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->e:Lcom/chartboost/sdk/impl/y;

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->b()Lcom/chartboost/sdk/impl/e0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e0;->c()Lcom/chartboost/sdk/impl/h0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->f:Lcom/chartboost/sdk/impl/h0;

    .line 8
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/z0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/z0;->h()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->g:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/chartboost/sdk/impl/h$b;

    invoke-direct {p1, p0}, Lcom/chartboost/sdk/impl/h$b;-><init>(Lcom/chartboost/sdk/impl/h;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->h:Lkotlin/Lazy;

    .line 10
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/i3;->e()Lcom/chartboost/sdk/impl/f5;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/f5;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/i3;->d()Lcom/chartboost/sdk/impl/c1;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/c1;->r()Lcom/chartboost/sdk/impl/ta;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->j:Lcom/chartboost/sdk/impl/ta;

    .line 12
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/z0;

    move-result-object p1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/z0;->a()Lcom/chartboost/sdk/impl/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->k:Lcom/chartboost/sdk/impl/q1;

    .line 13
    new-instance p1, Lcom/chartboost/sdk/impl/e;

    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/i3;->a()Lcom/chartboost/sdk/impl/z0;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/z0;)V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/e;->a()Lcom/chartboost/sdk/impl/d;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/h;->l:Lcom/chartboost/sdk/impl/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/i3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_6

    .line 14
    sget-object p4, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    .line 15
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/h;-><init>(Lcom/chartboost/sdk/impl/u;Lkotlin/jvm/functions/Function0;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/i3;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/impl/i3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/i3;

    return-object p0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/h;)Lcom/chartboost/sdk/Mediation;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h;->b:Lcom/chartboost/sdk/Mediation;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 12

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function9;

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/h;->e:Lcom/chartboost/sdk/impl/y;

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/h;->f:Lcom/chartboost/sdk/impl/h0;

    .line 5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/h;->g:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/h;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lcom/chartboost/sdk/impl/h;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/h;->l:Lcom/chartboost/sdk/impl/d;

    .line 9
    iget-object v8, p0, Lcom/chartboost/sdk/impl/h;->j:Lcom/chartboost/sdk/impl/ta;

    .line 10
    iget-object v9, p0, Lcom/chartboost/sdk/impl/h;->k:Lcom/chartboost/sdk/impl/q1;

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->c:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->m()Lcom/chartboost/sdk/impl/jb;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    move-result-object v10

    .line 12
    invoke-interface/range {v1 .. v10}, Lkotlin/jvm/functions/Function9;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/chartboost/sdk/impl/e0;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/e0;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/h;->h:Lkotlin/Lazy;

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
