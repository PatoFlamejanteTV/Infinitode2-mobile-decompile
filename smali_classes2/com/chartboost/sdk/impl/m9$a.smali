.class public final Lcom/chartboost/sdk/impl/m9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/m9;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/jb;

.field public final synthetic d:Lcom/chartboost/sdk/impl/m9;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/jb;Lcom/chartboost/sdk/impl/m9;)V
    .registers 4

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m9$a;->b:Lcom/chartboost/sdk/impl/z0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m9$a;->c:Lcom/chartboost/sdk/impl/jb;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/m9$a;->d:Lcom/chartboost/sdk/impl/m9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/j9;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m9$a;->b:Lcom/chartboost/sdk/impl/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/z0;->f()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$a;->c:Lcom/chartboost/sdk/impl/jb;

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/chartboost/sdk/impl/n9;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/chartboost/sdk/impl/n9;-><init>(Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/z4;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lcom/chartboost/sdk/impl/q9;

    .line 19
    .line 20
    invoke-direct {v4, v2, v1}, Lcom/chartboost/sdk/impl/q9;-><init>(Lcom/chartboost/sdk/impl/n9;Lcom/chartboost/sdk/impl/a5;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/chartboost/sdk/impl/y5;

    .line 24
    .line 25
    invoke-direct {v5, v2}, Lcom/chartboost/sdk/impl/y5;-><init>(Lcom/chartboost/sdk/impl/n9;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lcom/chartboost/sdk/impl/u9;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Lcom/chartboost/sdk/impl/u9;-><init>(Lcom/chartboost/sdk/impl/n9;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/chartboost/sdk/impl/z5;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/chartboost/sdk/impl/z5;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lcom/chartboost/sdk/impl/a6;

    .line 39
    .line 40
    invoke-direct {v8, v2}, Lcom/chartboost/sdk/impl/a6;-><init>(Lcom/chartboost/sdk/impl/n9;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/chartboost/sdk/impl/j9;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m9$a;->d:Lcom/chartboost/sdk/impl/m9;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/m9;->b()Lcom/chartboost/sdk/impl/bb;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v3, v0

    .line 52
    invoke-direct/range {v3 .. v9}, Lcom/chartboost/sdk/impl/j9;-><init>(Lcom/chartboost/sdk/impl/p9;Lcom/chartboost/sdk/impl/y5;Lcom/chartboost/sdk/impl/u9;Lcom/chartboost/sdk/impl/z5;Lcom/chartboost/sdk/impl/a6;Lcom/chartboost/sdk/impl/bb;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/chartboost/sdk/impl/pa$b;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/chartboost/sdk/impl/pa$b;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j9;->a(Lcom/chartboost/sdk/impl/pa$b;)V

    .line 61
    .line 62
    .line 63
    return-object v0
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
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m9$a;->a()Lcom/chartboost/sdk/impl/j9;

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
