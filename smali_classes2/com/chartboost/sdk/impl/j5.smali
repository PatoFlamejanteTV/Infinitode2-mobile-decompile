.class public final Lcom/chartboost/sdk/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h5;
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;
.implements Lcom/chartboost/sdk/impl/f3$b;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/i5;

.field public b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field public d:Lcom/chartboost/sdk/impl/m5;

.field public e:Lcom/chartboost/sdk/impl/u5;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i5;)V
    .registers 3

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    .line 3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/collections/r;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/i5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 18

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_19

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/i5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3ff

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/chartboost/sdk/impl/i5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    goto :goto_1b

    :cond_19
    move-object v1, p0

    move-object v0, p1

    .line 6
    :goto_1b
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/j5;-><init>(Lcom/chartboost/sdk/impl/i5;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 39
    sget-object p2, Lcom/chartboost/sdk/impl/p4;->d:Lcom/chartboost/sdk/impl/p4;

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/j5;->b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;
    .registers 4

    .line 25
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 26
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->f:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 27
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    goto :goto_1b

    .line 29
    :cond_10
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 30
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$a;->b:Lcom/chartboost/sdk/internal/Model/CBError$a;

    .line 31
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$a;Ljava/lang/String;)V

    :goto_1b
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .registers 6

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/q4;

    .line 43
    invoke-virtual {p0, v3}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 45
    :cond_20
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j5;->b(Ljava/util/List;)V

    return-object p1
.end method

.method public declared-synchronized a()V
    .registers 3

    monitor-enter p0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->i()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/id$a;

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1d

    goto :goto_23

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_6

    .line 5
    :goto_23
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/r;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    .line 6
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_37
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/id$a;)V
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p4;)V
    .registers 4

    const-string v0, "currentDownloadStopReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDownloadManager().currentDownloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    if-eqz v0, :cond_23

    .line 20
    invoke-static {v0}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/p4;)V

    :cond_23
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/p4;)V
    .registers 7

    .line 33
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Download.sendStopReason() - download "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stopReason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 35
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p4;->b()I

    move-result p2

    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v2, p1, p2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendSetStopReason(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_39} :catch_3a

    goto :goto_47

    :catch_3a
    move-exception p1

    .line 38
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error sending stop reason"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_47
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q4;Ljava/lang/Exception;)V
    .registers 5

    .line 22
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/internal/Model/CBError;

    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video downloaded failed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j5$b;

    invoke-direct {v1, p1, p2}, Lcom/chartboost/sdk/impl/j5$b;-><init>(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/internal/Model/CBError;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j5;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rc;)V
    .registers 5

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownload() - asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->b(Lcom/chartboost/sdk/impl/rc;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->c(Lcom/chartboost/sdk/impl/rc;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 17
    invoke-static {p0, p1, v0, v1, v0}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/j5;Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V
    .registers 6

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownload() - asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stopReason "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/j5;->b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/q4;)Z
    .registers 5

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->j()Lcom/chartboost/sdk/impl/vc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/vc;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->d()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_19

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->d()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1b

    :cond_19
    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j5;->a(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/q4;)V
    .registers 5

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDownloadCompleted() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video downloaded success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j5$a;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/j5$a;-><init>(Lcom/chartboost/sdk/impl/q4;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j5;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/rc;)V
    .registers 3

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/r;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/p4;)V
    .registers 8

    .line 9
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoAsset.addDownload() - videoAsset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", stopReason "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_64

    .line 11
    :try_start_31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 12
    new-instance v3, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 15
    invoke-direct {v3, v4, p1}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p4;->b()I

    move-result p2

    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v2, p1, p2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;IZ)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_56} :catch_57

    goto :goto_64

    :catch_57
    move-exception p1

    .line 19
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Error sending add download"

    invoke-static {p2, v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    :goto_64
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 3

    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/q4;

    .line 21
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/j5;->e(Lcom/chartboost/sdk/impl/q4;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public c()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_a

    const-string v0, "cacheDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    return-object v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/q4;)V
    .registers 5

    .line 6
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyTempFileIsReady() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start downloading "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    if-nez v0, :cond_49

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_49
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/u5;->e(Lcom/chartboost/sdk/impl/q4;)V

    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/chartboost/sdk/impl/j5$c;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/j5$c;-><init>(Lcom/chartboost/sdk/impl/q4;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/chartboost/sdk/impl/j5;->a(ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/rc;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/q4;

    .line 3
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rc;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4
    sget-object v2, Lcom/chartboost/sdk/impl/p4;->g:Lcom/chartboost/sdk/impl/p4;

    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;Lcom/chartboost/sdk/impl/p4;)V

    goto :goto_c

    :cond_2c
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/j5;->d()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    invoke-static {v0}, Lcom/chartboost/sdk/impl/nc;->a(Lcom/google/android/exoplayer2/offline/DownloadManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/impl/q4;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    check-cast v1, Lcom/chartboost/sdk/impl/q4;

    if-eqz v1, :cond_31

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/j5;->e(Lcom/chartboost/sdk/impl/q4;)V

    :cond_31
    return-void
.end method

.method public d(Ljava/lang/String;)F
    .registers 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->b(Ljava/lang/String;)Lcom/chartboost/sdk/impl/q4;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->c()F

    move-result p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public d()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_8e

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/m5;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j5;->d:Lcom/chartboost/sdk/impl/m5;

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->b()Lkotlin/jvm/functions/Function4;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->d:Lcom/chartboost/sdk/impl/m5;

    const-string v3, "fileCaching"

    if-nez v2, :cond_3c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    .line 6
    :cond_3c
    iget-object v5, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/i5;->j()Lcom/chartboost/sdk/impl/vc;

    move-result-object v5

    .line 7
    invoke-interface {v0, v2, v5, v4, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/i5;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v2

    .line 10
    invoke-interface {v0, v5, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j5;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->d:Lcom/chartboost/sdk/impl/m5;

    if-nez v2, :cond_6b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6b
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/u5;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->e()Lkotlin/jvm/functions/Function5;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    move-result-object v3

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->h()Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;

    move-result-object v6

    move-object v7, p0

    .line 15
    invoke-interface/range {v2 .. v7}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    iput-object v0, p0, Lcom/chartboost/sdk/impl/j5;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 16
    :cond_8e
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    if-nez v0, :cond_98

    const-string v0, "downloadManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_99

    :cond_98
    move-object v1, v0

    :goto_99
    return-object v1
.end method

.method public final d(Lcom/chartboost/sdk/impl/q4;)V
    .registers 5

    .line 18
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadRemoved() - download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", listeners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/j5;->f:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    if-nez v0, :cond_31

    const-string v0, "fakePrecacheFilesManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_31
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/u5;->d(Lcom/chartboost/sdk/impl/q4;)V

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/r;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/j5;->g:Ljava/util/Map;

    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/q4;)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->a:Lcom/chartboost/sdk/impl/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i5;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/chartboost/sdk/internal/video/repository/exoplayer/VideoRepositoryDownloadService;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/q4;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    .line 18
    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string v0, "fakePrecacheFilesManager"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/u5;->d(Lcom/chartboost/sdk/impl/q4;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_2d

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "TAG"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Error sending remove download"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "downloadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "download"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/k5;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "onDownloadChanged() - state "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 31
    .line 32
    invoke-static {v1}, Lcom/chartboost/sdk/impl/r4;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", finalException "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    .line 55
    .line 56
    if-eqz p1, :cond_69

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_69

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    if-eq p1, v0, :cond_61

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    if-eq p1, v0, :cond_59

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_51

    .line 69
    .line 70
    const/4 p3, 0x5

    .line 71
    if-eq p1, p3, :cond_49

    .line 72
    .line 73
    goto :goto_7a

    .line 74
    :cond_49
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->d(Lcom/chartboost/sdk/impl/q4;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7a

    .line 82
    :cond_51
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1, p3}, Lcom/chartboost/sdk/impl/j5;->a(Lcom/chartboost/sdk/impl/q4;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    goto :goto_7a

    .line 90
    :cond_59
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->b(Lcom/chartboost/sdk/impl/q4;)V

    .line 95
    .line 96
    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/j5;->c(Lcom/chartboost/sdk/impl/q4;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/chartboost/sdk/impl/j5;->e:Lcom/chartboost/sdk/impl/u5;

    .line 107
    .line 108
    if-nez p1, :cond_73

    .line 109
    .line 110
    const-string p1, "fakePrecacheFilesManager"

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    :cond_73
    invoke-static {p2}, Lcom/chartboost/sdk/impl/r4;->a(Lcom/google/android/exoplayer2/offline/Download;)Lcom/chartboost/sdk/impl/q4;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/u5;->c(Lcom/chartboost/sdk/impl/q4;)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public synthetic onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/m;->b(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method public synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/m;->c(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public synthetic onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/m;->d(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/m;->e(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public synthetic onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/m;->f(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public synthetic onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/m;->g(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method
