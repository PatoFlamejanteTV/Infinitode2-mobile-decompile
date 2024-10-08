.class Lcom/applovin/impl/gm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinPostbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/gm;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/gm;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gm;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onPostbackFailure(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/gm;->c(Lcom/applovin/impl/gm;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onPostbackSuccess(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/gm;->a(Lcom/applovin/impl/gm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/applovin/impl/gm;->a(Lcom/applovin/impl/gm;)Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/gm$a;->a:Lcom/applovin/impl/gm;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/gm;->b(Lcom/applovin/impl/gm;)Lcom/applovin/impl/sdk/network/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
.end method
