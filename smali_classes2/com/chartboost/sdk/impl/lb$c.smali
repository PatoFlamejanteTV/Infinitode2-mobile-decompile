.class public final Lcom/chartboost/sdk/impl/lb$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lb;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/chartboost/sdk/impl/lb;

.field public final synthetic d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/lb;Lkotlin/Lazy;)V
    .registers 4

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$c;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/lb$c;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/b5;
    .registers 11

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$a;-><init>(Lcom/chartboost/sdk/impl/lb;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$b;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->d:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$b;-><init>(Lkotlin/Lazy;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$c;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->d:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$c;-><init>(Lkotlin/Lazy;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$d;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$d;-><init>(Lcom/chartboost/sdk/impl/lb;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$e;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$e;-><init>(Lcom/chartboost/sdk/impl/lb;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$f;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$f;-><init>(Lcom/chartboost/sdk/impl/lb;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v0, Lcom/chartboost/sdk/impl/b5;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/chartboost/sdk/impl/lb$c;->b:Lkotlin/Lazy;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/b5;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    .line 73
    .line 74
    .line 75
    return-object v0
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb$c;->a()Lcom/chartboost/sdk/impl/b5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
