.class Lcom/applovin/impl/re$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/re$b;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/dc;

.field final synthetic b:Lcom/applovin/impl/re$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/re$b;Lcom/applovin/impl/dc;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/re$b$h;->b:Lcom/applovin/impl/re$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/re$b$h;->a:Lcom/applovin/impl/dc;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerDetailActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/re$b$h;->a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxDebuggerDetailActivity;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/re$b$h;->a:Lcom/applovin/impl/dc;

    check-cast v0, Lcom/applovin/impl/cg;

    invoke-virtual {v0}, Lcom/applovin/impl/cg;->r()Lcom/applovin/impl/ke;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/le;->initialize(Lcom/applovin/impl/ke;)V

    return-void
.end method
