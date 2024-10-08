.class public final Lcom/chartboost/sdk/impl/kc$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kc;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;Lcom/chartboost/sdk/impl/q3;)Lcom/chartboost/sdk/internal/Model/CBError$CBClickError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/kc;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/chartboost/sdk/impl/q3;

.field public final synthetic f:Lcom/chartboost/sdk/impl/l3;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kc;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/l3;Lkotlin/coroutines/Continuation;)V
    .registers 6

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/kc$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    new-instance p1, Lcom/chartboost/sdk/impl/kc$g;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/kc$g;-><init>(Lcom/chartboost/sdk/impl/kc;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;Lcom/chartboost/sdk/impl/l3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kc$g;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/kc$g;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_5b

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;)Lcom/chartboost/sdk/impl/ic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static {v1, v3, v6, v4, v5}, Lcom/chartboost/sdk/impl/ic;->a(Lcom/chartboost/sdk/impl/ic;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    .line 45
    .line 46
    invoke-static {p1, v1, v3, v4}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;Ljava/lang/Object;Ljava/lang/String;Lcom/chartboost/sdk/impl/q3;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3d

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    instance-of p1, v3, Lcom/chartboost/sdk/impl/ic$b$e;

    .line 63
    .line 64
    if-eqz p1, :cond_47

    .line 65
    .line 66
    check-cast v3, Lcom/chartboost/sdk/impl/ic$b$e;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ic$b$e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    :goto_47
    new-instance p1, Lcom/chartboost/sdk/impl/ec;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->f:Lcom/chartboost/sdk/impl/l3;

    .line 75
    .line 76
    invoke-direct {p1, v1, v3}, Lcom/chartboost/sdk/impl/ec;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/l3;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kc$g;->c:Lcom/chartboost/sdk/impl/kc;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kc$g;->e:Lcom/chartboost/sdk/impl/q3;

    .line 82
    .line 83
    iput v2, p0, Lcom/chartboost/sdk/impl/kc$g;->b:I

    .line 84
    .line 85
    invoke-static {v1, p1, v3, p0}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
