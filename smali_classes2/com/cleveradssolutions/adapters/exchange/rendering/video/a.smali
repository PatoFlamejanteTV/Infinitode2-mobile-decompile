.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# static fields
.field private static k:Ljava/lang/String; = "a"


# instance fields
.field private a:J

.field private b:Ljava/lang/ref/WeakReference;

.field private c:J

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Landroid/os/Handler;

.field private j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;I)V
    .registers 5

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->h:J

    if-eqz p1, :cond_2b

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i()Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->b:Ljava/lang/ref/WeakReference;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->c:J

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->i:Landroid/os/Handler;

    return-void

    :cond_2b
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "SDK internal error"

    const-string v0, "VideoViewListener is null"

    invoke-direct {p1, p2, v0}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic a(Landroid/view/View;)V
    .registers 9

    .line 3
    :try_start_0
    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getVideoPlayerView()Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;

    move-result-object p1

    if-eqz p1, :cond_72

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;->getCurrentPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_46

    cmp-long v4, v0, v2

    if-ltz v4, :cond_46

    const-class v2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VAST duration reached, video interrupted. VAST duration:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms, Video duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;->a()V

    :cond_46
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_54

    iget-wide v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_54

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->c:J

    :cond_54
    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a:J
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_56} :catch_57

    goto :goto_72

    :catch_57
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting currentPosition from VideoCreativeView  failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    :goto_72
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 8

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x32

    cmp-long p1, v0, v2

    if-ltz p1, :cond_78

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_72

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    instance-of v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->i:Landroid/os/Handler;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/m;

    invoke-direct {v1, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/m;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_29} :catch_87

    :cond_29
    :try_start_29
    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_4e

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Long;

    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_4e
    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a:J

    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->c:J
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_52} :catch_57

    cmp-long p1, v0, v2

    if-ltz p1, :cond_72

    goto :goto_a2

    :catch_57
    move-exception p1

    :try_start_58
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to publish video progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->j:J

    :cond_78
    iget-wide v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a:J

    iget-wide v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->c:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_a2

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_84} :catch_87

    if-eqz p1, :cond_0

    goto :goto_a2

    :catch_87
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to update video progress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a2
    :goto_a2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)V
    .registers 3

    .line 6
    iput-wide p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->h:J

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 2

    .line 4
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public varargs a([Ljava/lang/Long;)V
    .registers 9

    .line 5
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3d

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_3d

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "firstQuartile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->e:Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-interface {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    :cond_3d
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->f:Z

    if-nez v0, :cond_6e

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x32

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6e

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "midpoint: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->f:Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-interface {v0, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    :cond_6e
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->g:Z

    if-nez v0, :cond_9f

    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x4b

    cmp-long v0, v3, v5

    if-ltz v0, :cond_9f

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "thirdQuartile: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->g:Z

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    :cond_9f
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .registers 2

    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/a;->a([Ljava/lang/Long;)V

    return-void
.end method
