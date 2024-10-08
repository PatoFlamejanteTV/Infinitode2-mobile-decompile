.class public final Lcom/applovin/impl/fg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fg$d;,
        Lcom/applovin/impl/fg$c;,
        Lcom/applovin/impl/fg$e;,
        Lcom/applovin/impl/fg$b;
    }
.end annotation


# static fields
.field private static e:Lcom/applovin/impl/fg;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/impl/fg;->a:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/applovin/impl/fg;->c:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/applovin/impl/fg;->d:I

    .line 31
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/applovin/impl/fg$d;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/fg$d;-><init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public static synthetic a(Landroid/content/Context;)I
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/fg;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/net/NetworkInfo;)I
    .registers 2

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_1c

    :pswitch_7
    const/4 p0, 0x6

    return p0

    .line 5
    :pswitch_9
    sget p0, Lcom/applovin/impl/xp;->a:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_12

    const/16 p0, 0x9

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0

    :pswitch_14
    const/4 p0, 0x2

    return p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const/4 p0, 0x3

    return p0

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_7
        :pswitch_18
        :pswitch_14
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method private a(I)V
    .registers 5

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/fg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_3
    iget v1, p0, Lcom/applovin/impl/fg;->d:I

    if-ne v1, p1, :cond_9

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_9
    iput p1, p0, Lcom/applovin/impl/fg;->d:I

    .line 14
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/fg$c;

    if-eqz v2, :cond_2a

    .line 17
    invoke-interface {v2, p1}, Lcom/applovin/impl/fg$c;->a(I)V

    goto :goto_12

    .line 18
    :cond_2a
    iget-object v2, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_30
    return-void

    :catchall_31
    move-exception p1

    .line 19
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method

.method private synthetic a(Lcom/applovin/impl/fg$c;)V
    .registers 3

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/fg;->a()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/applovin/impl/fg$c;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/fg;I)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/fg;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg$c;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/applovin/impl/fg;
    .registers 3

    const-class v0, Lcom/applovin/impl/fg;

    monitor-enter v0

    .line 7
    :try_start_3
    sget-object v1, Lcom/applovin/impl/fg;->e:Lcom/applovin/impl/fg;

    if-nez v1, :cond_e

    .line 8
    new-instance v1, Lcom/applovin/impl/fg;

    invoke-direct {v1, p0}, Lcom/applovin/impl/fg;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/applovin/impl/fg;->e:Lcom/applovin/impl/fg;

    .line 9
    :cond_e
    sget-object p0, Lcom/applovin/impl/fg;->e:Lcom/applovin/impl/fg;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b()V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1e
    return-void
.end method

.method private static c(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_10} :catch_3c

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_3c

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_37

    .line 32
    .line 33
    if-eq v1, v0, :cond_35

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    if-eq v1, v0, :cond_33

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq v1, v0, :cond_37

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-eq v1, v0, :cond_37

    .line 44
    .line 45
    const/4 p0, 0x6

    .line 46
    if-eq v1, p0, :cond_32

    .line 47
    .line 48
    const/16 p0, 0x8

    .line 49
    .line 50
    return p0

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    const/4 p0, 0x7

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x2

    .line 55
    return p0

    .line 56
    :cond_37
    invoke-static {p0}, Lcom/applovin/impl/fg;->a(Landroid/net/NetworkInfo;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :catch_3c
    :cond_3c
    :goto_3c
    return v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/fg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_3
    iget v1, p0, Lcom/applovin/impl/fg;->d:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public b(Lcom/applovin/impl/fg$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/fg;->b()V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/fg;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/fg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/impl/uv;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/uv;-><init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
