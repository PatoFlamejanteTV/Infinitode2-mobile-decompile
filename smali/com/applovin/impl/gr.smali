.class final Lcom/applovin/impl/gr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private b:Landroid/os/PowerManager$WakeLock;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "power"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/applovin/impl/gr;->a:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
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

.method private a()V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/gr;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    return-void

    .line 9
    :cond_5
    iget-boolean v1, p0, Lcom/applovin/impl/gr;->c:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lcom/applovin/impl/gr;->d:Z

    if-eqz v1, :cond_11

    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_14

    .line 11
    :cond_11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    if-eqz p1, :cond_1f

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/gr;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/gr;->a:Landroid/os/PowerManager;

    if-nez v0, :cond_12

    const-string p1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v1, 0x1

    const-string v2, "ExoPlayer:WakeLockManager"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/gr;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 6
    :cond_1f
    iput-boolean p1, p0, Lcom/applovin/impl/gr;->c:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/gr;->a()V

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/applovin/impl/gr;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/gr;->a()V

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
