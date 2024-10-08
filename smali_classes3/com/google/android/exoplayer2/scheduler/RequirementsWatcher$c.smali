.class public final Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->c()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->d()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$400(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$200(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private synthetic d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$400(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$500(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$300(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv0/c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv0/c;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->c:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;->access$300(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv0/b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lv0/b;-><init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->e()V

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
.end method

.method public onBlockedStatusChanged(Landroid/net/Network;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->f()V

    .line 4
    .line 5
    .line 6
    :cond_5
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
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 3

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->a:Z

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->b:Z

    .line 12
    .line 13
    if-eq p2, p1, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->f()V

    .line 19
    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    :goto_15
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->a:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->b:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->e()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
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
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$c;->e()V

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
.end method
