.class public final Lcom/chartboost/sdk/impl/y$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/u7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/y;)V
    .registers 3

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$c;->b:Lcom/chartboost/sdk/impl/b1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$c;->c:Lcom/chartboost/sdk/impl/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/v7;)V
    .registers 6

    .line 1
    const-string v0, "$this$loadAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/y$c$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$c;->b:Lcom/chartboost/sdk/impl/b1;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$c;->c:Lcom/chartboost/sdk/impl/y;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/y$c$a;-><init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/y;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/chartboost/sdk/impl/y$c$b;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y$c;->c:Lcom/chartboost/sdk/impl/y;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/chartboost/sdk/impl/y$c;->b:Lcom/chartboost/sdk/impl/b1;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/impl/y$c$b;-><init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/b1;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lcom/chartboost/sdk/impl/n;->a(Lcom/chartboost/sdk/impl/v7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/v7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y$c;->a(Lcom/chartboost/sdk/impl/v7;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
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
