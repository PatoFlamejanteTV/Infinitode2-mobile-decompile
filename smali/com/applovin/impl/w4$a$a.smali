.class Lcom/applovin/impl/w4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/w4$a;->a(Lcom/applovin/impl/lb;Lcom/applovin/impl/dc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/lb;

.field final synthetic b:Lcom/applovin/impl/w4$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/w4$a;Lcom/applovin/impl/lb;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/w4$a$a;->b:Lcom/applovin/impl/w4$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/w4$a$a;->a:Lcom/applovin/impl/lb;

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

    invoke-virtual {p0, p1}, Lcom/applovin/impl/w4$a$a;->a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/creative/MaxCreativeDebuggerDisplayedAdActivity;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/w4$a$a;->b:Lcom/applovin/impl/w4$a;

    iget-object v0, v0, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4;

    invoke-static {v0}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/w4;)Lcom/applovin/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/x4;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/w4$a$a;->a:Lcom/applovin/impl/lb;

    invoke-virtual {v1}, Lcom/applovin/impl/lb;->a()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/w6;

    iget-object v1, p0, Lcom/applovin/impl/w4$a$a;->b:Lcom/applovin/impl/w4$a;

    iget-object v1, v1, Lcom/applovin/impl/w4$a;->b:Lcom/applovin/impl/w4;

    invoke-static {v1}, Lcom/applovin/impl/w4;->a(Lcom/applovin/impl/w4;)Lcom/applovin/impl/x4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/x4;->e()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/u6;->a(Lcom/applovin/impl/w6;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method
