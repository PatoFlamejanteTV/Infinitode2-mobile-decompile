.class final Lcom/applovin/impl/wl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ja$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/wl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/os/Message;

.field private b:Lcom/applovin/impl/wl;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/wl$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/wl$b;-><init>()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/wl$b;->a:Landroid/os/Message;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/applovin/impl/wl$b;->b:Lcom/applovin/impl/wl;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/applovin/impl/wl;->a(Lcom/applovin/impl/wl$b;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public a(Landroid/os/Message;Lcom/applovin/impl/wl;)Lcom/applovin/impl/wl$b;
    .registers 3

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/wl$b;->a:Landroid/os/Message;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/wl$b;->b:Lcom/applovin/impl/wl;

    return-object p0
.end method

.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/wl$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/wl$b;->b()V

    return-void
.end method

.method public a(Landroid/os/Handler;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wl$b;->a:Landroid/os/Message;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/applovin/impl/wl$b;->b()V

    return p1
.end method
