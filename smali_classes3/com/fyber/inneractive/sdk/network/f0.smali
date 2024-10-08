.class public abstract Lcom/fyber/inneractive/sdk/network/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lcom/fyber/inneractive/sdk/network/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/network/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/network/g;

.field public d:Lcom/fyber/inneractive/sdk/network/c0$a;

.field public e:Lcom/fyber/inneractive/sdk/network/j;

.field public volatile f:Lcom/fyber/inneractive/sdk/network/r0;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/fyber/inneractive/sdk/config/global/s;

.field public i:J

.field public j:J

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/f0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/f0<",
            "TT;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r0;->INITIAL:Lcom/fyber/inneractive/sdk/network/r0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    .line 20
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    .line 21
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 24
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    .line 25
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    .line 26
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;

    .line 27
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 30
    iget v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    .line 31
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    .line 32
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/w<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/w<",
            "TT;>;",
            "Lcom/fyber/inneractive/sdk/network/g;",
            "Lcom/fyber/inneractive/sdk/config/global/s;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/network/r0;->INITIAL:Lcom/fyber/inneractive/sdk/network/r0;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    .line 6
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    .line 7
    iput v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    .line 9
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 10
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    .line 12
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->b:Lcom/fyber/inneractive/sdk/network/w;

    .line 13
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "failed start network request"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "sdkInitNetworkRequest"

    .line 2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    if-eqz v3, :cond_c

    .line 3
    invoke-interface {v3, v2}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    :cond_c
    const/4 v2, 0x0

    .line 4
    :goto_d
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/z0;

    .line 5
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/util/z0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v5, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-nez v4, :cond_2d

    const/16 v4, 0x19

    if-ge v2, v4, :cond_2d

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "UserAgentProvider | waiting on user agent"

    .line 7
    invoke-static {v4, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_25
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_3 .. :try_end_25} :catch_57
    .catch Lcom/fyber/inneractive/sdk/network/x0; {:try_start_3 .. :try_end_25} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_25} :catch_47

    const-wide/16 v3, 0x64

    .line 8
    :try_start_27
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2a} :catch_2a
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_27 .. :try_end_2a} :catch_57
    .catch Lcom/fyber/inneractive/sdk/network/x0; {:try_start_27 .. :try_end_2a} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_47

    :catch_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 9
    :cond_2d
    :try_start_2d
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/util/z0;

    .line 10
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/util/z0;->a()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    invoke-interface {v3, p0, v2, p1}, Lcom/fyber/inneractive/sdk/network/g;->a(Lcom/fyber/inneractive/sdk/network/c0;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;

    const-string p1, "sdkGotServerResponse"

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    if-eqz v2, :cond_44

    .line 13
    invoke-interface {v2, p1}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    .line 14
    :cond_44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;
    :try_end_46
    .catch Lcom/fyber/inneractive/sdk/network/b; {:try_start_2d .. :try_end_46} :catch_57
    .catch Lcom/fyber/inneractive/sdk/network/x0; {:try_start_2d .. :try_end_46} :catch_4e
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_46} :catch_47

    return-object p1

    :catch_47
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 16
    throw p1

    :catch_4e
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "failed read network response"

    .line 17
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 18
    throw p1

    :catch_57
    move-exception p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 20
    throw p1
.end method

.method public final a(ILcom/fyber/inneractive/sdk/network/n;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Could not find parser for ad type "

    const/4 v1, 0x0

    .line 31
    :try_start_3
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v2

    if-nez v2, :cond_b

    .line 32
    sget-object v2, Lcom/fyber/inneractive/sdk/response/a;->RETURNED_ADTYPE_MRAID:Lcom/fyber/inneractive/sdk/response/a;

    .line 33
    :cond_b
    sget-object v3, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 34
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/factories/b$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_1d

    .line 36
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/factories/b$b;->b()Lcom/fyber/inneractive/sdk/response/b;

    move-result-object v2

    goto :goto_1e

    :cond_1d
    move-object v2, v4

    :goto_1e
    const/4 v5, 0x1

    if-nez v2, :cond_4f

    const-string p2, "Received ad type %s does not have an appropriate parser!"

    new-array p3, v5, [Ljava/lang/Object;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {p2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-nez p2, :cond_3d

    const-string p2, "Inneractive_error"

    const-string p3, "Critical error raised while fetching an ad - please make sure you have added all the required fyber libraries (ia-mraid-kit, ia-video-kit) to your project"

    .line 40
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_3d
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4f
    const-string v0, "Received ad type %s - Got parser! %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    aput-object v2, v3, v5

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_63

    .line 43
    iput-object p3, v2, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 44
    :cond_63
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/response/b;->a()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz p2, :cond_72

    .line 45
    new-instance p1, Lcom/fyber/inneractive/sdk/response/k;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/response/k;-><init>(Lcom/fyber/inneractive/sdk/network/n;)V

    .line 46
    iput-object p1, v2, Lcom/fyber/inneractive/sdk/response/b;->c:Lcom/fyber/inneractive/sdk/response/j;

    .line 47
    :cond_72
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/response/b;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->t()I

    move-result p2

    int-to-long p2, p2

    .line 49
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/response/e;->I:J

    if-eqz p4, :cond_81

    .line 50
    iput-object p4, p1, Lcom/fyber/inneractive/sdk/response/e;->s:Lcom/fyber/inneractive/sdk/dv/g;

    :cond_81
    const-string p2, "sdkParsedResponse"

    .line 51
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    if-eqz p3, :cond_8a

    .line 52
    invoke-interface {p3, p2}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8a} :catch_8b

    :cond_8a
    return-object p1

    :catch_8b
    move-exception p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    .line 53
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public final a()V
    .registers 2

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->e:Lcom/fyber/inneractive/sdk/network/j;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/j;->a()V

    .line 23
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->c:Lcom/fyber/inneractive/sdk/network/g;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/g;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method

.method public a(J)V
    .registers 8

    .line 55
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    if-eqz v1, :cond_14

    .line 57
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    .line 59
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/b0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/b0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/r0;)V
    .registers 3

    .line 27
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    .line 28
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->QUEUED_FOR_RETRY:Lcom/fyber/inneractive/sdk/network/r0;

    if-ne p1, v0, :cond_f

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->d:Lcom/fyber/inneractive/sdk/network/c0$a;

    if-eqz p1, :cond_f

    const-string v0, "sdkRequestEndedButWillBeRetried"

    .line 30
    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/network/c0$a;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Exception;",
            "Z)V"
        }
    .end annotation

    if-nez p3, :cond_7

    .line 24
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/f0;->a(Lcom/fyber/inneractive/sdk/network/r0;)V

    .line 25
    :cond_7
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/network/f0$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/network/f0$a;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Ljava/lang/Object;Ljava/lang/Exception;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    .line 5
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->j:J

    .line 6
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->l:Z

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_1e

    if-eqz v1, :cond_10

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->a(J)V

    goto :goto_1d

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->v()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/f0;->c(J)V

    :cond_1d
    :goto_1d
    return-void

    :catchall_1e
    move-exception v1

    .line 6
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method

.method public c(J)V
    .registers 8

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    if-eqz v1, :cond_14

    .line 9
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    int-to-long v1, v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    sub-long/2addr p1, v3

    add-long/2addr p1, v1

    long-to-int p2, p1

    iput p2, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 11
    :cond_14
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public e()Z
    .registers 2

    instance-of v0, p0, Lcom/fyber/inneractive/sdk/network/q0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f()Lcom/fyber/inneractive/sdk/network/u0;
    .registers 6

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 6
    .line 7
    const-string v2, "connect_timeout"

    .line 8
    .line 9
    const/16 v3, 0x1388

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v1, v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    .line 19
    .line 20
    const-string v2, "read_timeout"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v4, v2}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Lcom/fyber/inneractive/sdk/network/u0;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v2
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
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final h()Lcom/fyber/inneractive/sdk/network/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->f:Lcom/fyber/inneractive/sdk/network/r0;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 8
    .line 9
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 16
    .line 17
    const-string v1, "should_manage_request_watchdog"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v2, 0x0

    .line 28
    :goto_1b
    return v2
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
.end method

.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public k()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 14
    .line 15
    const-string v2, "watchdog_buffer_time_ms"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_14
    return v1
    .line 22
.end method

.method public final n()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->K:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 9
    .line 10
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/k;

    .line 17
    .line 18
    const-string v2, "should_add_request_watchdog"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-nez v2, :cond_25

    .line 26
    .line 27
    const-string v2, "should_report_request_watchdog"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/config/global/features/g;->a(ZLjava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 39
    :goto_26
    if-eqz v0, :cond_29

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_29
    return v1
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
.end method

.method public o()Lcom/fyber/inneractive/sdk/network/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/network/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/fyber/inneractive/sdk/config/global/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->h:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public q()Ljava/lang/String;
    .registers 2

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public r()[B
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public u()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->k:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
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
.end method

.method public final v()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
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
.end method
