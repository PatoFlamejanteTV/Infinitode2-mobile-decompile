.class Lcom/applovin/impl/b7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/b7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/f9;)I
    .registers 2

    .line 4
    iget-object p1, p1, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public a(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/z6;
    .registers 5

    .line 2
    iget-object p1, p3, Lcom/applovin/impl/f9;->p:Lcom/applovin/impl/y6;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_6
    new-instance p1, Lcom/applovin/impl/u7;

    new-instance p2, Lcom/applovin/impl/z6$a;

    new-instance p3, Lcom/applovin/impl/sp;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/applovin/impl/sp;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lcom/applovin/impl/z6$a;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/applovin/impl/u7;-><init>(Lcom/applovin/impl/z6$a;)V

    return-object p1
.end method

.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/gt;->a(Lcom/applovin/impl/b7;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/b7$b;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/gt;->b(Lcom/applovin/impl/b7;Landroid/os/Looper;Lcom/applovin/impl/a7$a;Lcom/applovin/impl/f9;)Lcom/applovin/impl/b7$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b()V
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/gt;->c(Lcom/applovin/impl/b7;)V

    return-void
.end method
