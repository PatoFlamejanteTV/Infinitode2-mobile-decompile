.class final Lcom/applovin/impl/il$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/il;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/il;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/il;Lcom/applovin/impl/il$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/il$c;-><init>(Lcom/applovin/impl/il;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/impl/il;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/il;->b(Lcom/applovin/impl/il;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic b(Lcom/applovin/impl/il;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/il$c;->a(Lcom/applovin/impl/il;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/il;->a(Lcom/applovin/impl/il;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/applovin/impl/il$c;->a:Lcom/applovin/impl/il;

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/impl/dz;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/applovin/impl/dz;-><init>(Lcom/applovin/impl/il;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
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
