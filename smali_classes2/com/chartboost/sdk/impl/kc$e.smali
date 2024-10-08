.class public final Lcom/chartboost/sdk/impl/kc$e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kc;->a(Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/chartboost/sdk/impl/kc;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kc;Lkotlin/coroutines/Continuation;)V
    .registers 3

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kc$e;->e:Lcom/chartboost/sdk/impl/kc;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/chartboost/sdk/impl/kc$e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/chartboost/sdk/impl/kc$e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/chartboost/sdk/impl/kc$e;->f:I

    iget-object p1, p0, Lcom/chartboost/sdk/impl/kc$e;->e:Lcom/chartboost/sdk/impl/kc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/chartboost/sdk/impl/kc;->a(Lcom/chartboost/sdk/impl/kc;Lkotlin/jvm/functions/Function2;Lcom/chartboost/sdk/impl/ec;Lcom/chartboost/sdk/impl/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_17

    return-object p1

    :cond_17
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
