.class public final Lcom/chartboost/sdk/impl/c8$l;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/c8;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/d8;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/c8;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/c8;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/chartboost/sdk/impl/c8$l;->b:Lcom/chartboost/sdk/impl/c8;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/c8$l;->c:Lorg/json/JSONObject;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/c8$l;->b:Lcom/chartboost/sdk/impl/c8;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/c8;->a(Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/d7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/c8$l;->b:Lcom/chartboost/sdk/impl/c8;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/chartboost/sdk/impl/c8;->b(Lcom/chartboost/sdk/impl/c8;)Lcom/chartboost/sdk/impl/gc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/chartboost/sdk/impl/c8$l;->c:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/gc;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/d7;->b(Lcom/chartboost/sdk/impl/x2;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/c8$l;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object v0
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
