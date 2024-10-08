.class Lcom/applovin/impl/y4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/y4;->e(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/applovin/impl/y4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/y4;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/y4$b;->b:Lcom/applovin/impl/y4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/y4$b;->a:Ljava/lang/Object;

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
    check-cast p1, Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/y4$b;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .registers 6

    .line 2
    new-instance v0, Lcom/applovin/impl/w6;

    iget-object v1, p0, Lcom/applovin/impl/y4$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/y4$b;->b:Lcom/applovin/impl/y4;

    invoke-static {v2}, Lcom/applovin/impl/y4;->c(Lcom/applovin/impl/y4;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/w6;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/y4$b;->b:Lcom/applovin/impl/y4;

    invoke-static {v1}, Lcom/applovin/impl/y4;->c(Lcom/applovin/impl/y4;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/u6;->a(Lcom/applovin/impl/w6;Lcom/applovin/impl/sdk/j;)V

    .line 4
    invoke-static {}, Lcom/applovin/impl/y4;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
