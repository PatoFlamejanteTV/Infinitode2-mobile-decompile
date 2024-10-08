.class public final Lcom/chartboost/sdk/impl/qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/y3;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/chartboost/sdk/impl/j9;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Lcom/chartboost/sdk/impl/h9;

.field public final g:Lcom/chartboost/sdk/impl/s4;

.field public final h:Lcom/chartboost/sdk/impl/ta;

.field public final i:Lcom/chartboost/sdk/impl/vc;

.field public final j:Lkotlin/Lazy;

.field public final k:Lcom/chartboost/sdk/impl/p7;

.field public final l:Lcom/chartboost/sdk/impl/o7;

.field public final m:Lcom/chartboost/sdk/impl/r2;

.field public final n:Lcom/chartboost/sdk/impl/o9;

.field public final o:Lcom/chartboost/sdk/impl/b2;

.field public final p:Lcom/chartboost/sdk/impl/q8;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/os/Handler;Lcom/chartboost/sdk/impl/j9;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/h9;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/vc;Lkotlin/Lazy;Lcom/chartboost/sdk/impl/p7;Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/r2;Lcom/chartboost/sdk/impl/o9;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/q8;)V
    .registers 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiHandler"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCachePolicy"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initInstallRequest"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initConfigRequest"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerInstallerHelper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementManager"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/chartboost/sdk/impl/qa;->a:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/chartboost/sdk/impl/qa;->b:Landroid/content/SharedPreferences;

    .line 4
    iput-object v3, v0, Lcom/chartboost/sdk/impl/qa;->c:Landroid/os/Handler;

    .line 5
    iput-object v4, v0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/j9;

    .line 6
    iput-object v5, v0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object v6, v0, Lcom/chartboost/sdk/impl/qa;->f:Lcom/chartboost/sdk/impl/h9;

    .line 8
    iput-object v7, v0, Lcom/chartboost/sdk/impl/qa;->g:Lcom/chartboost/sdk/impl/s4;

    .line 9
    iput-object v8, v0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    .line 10
    iput-object v9, v0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 11
    iput-object v10, v0, Lcom/chartboost/sdk/impl/qa;->j:Lkotlin/Lazy;

    .line 12
    iput-object v11, v0, Lcom/chartboost/sdk/impl/qa;->k:Lcom/chartboost/sdk/impl/p7;

    .line 13
    iput-object v12, v0, Lcom/chartboost/sdk/impl/qa;->l:Lcom/chartboost/sdk/impl/o7;

    .line 14
    iput-object v13, v0, Lcom/chartboost/sdk/impl/qa;->m:Lcom/chartboost/sdk/impl/r2;

    .line 15
    iput-object v14, v0, Lcom/chartboost/sdk/impl/qa;->n:Lcom/chartboost/sdk/impl/o9;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/chartboost/sdk/impl/qa;->o:Lcom/chartboost/sdk/impl/b2;

    .line 17
    iput-object v15, v0, Lcom/chartboost/sdk/impl/qa;->p:Lcom/chartboost/sdk/impl/q8;

    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/chartboost/sdk/impl/qa;->r:Z

    .line 19
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, v0, Lcom/chartboost/sdk/impl/qa;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V
    .registers 3

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 44
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->o:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b2;->h()Lcom/chartboost/sdk/impl/i6;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scope:"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->d()Ljava/lang/Integer;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Tracking state: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->e()Lcom/chartboost/sdk/impl/yb;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " Identifiers: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i6;->b()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    :cond_4a
    return-void
.end method

.method public final a(Lcom/chartboost/sdk/events/StartError;)V
    .registers 5

    .line 39
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->a()V

    .line 40
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/callbacks/StartCallback;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1b

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/qa;->t:Z

    return-void

    .line 42
    :cond_1b
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->c:Landroid/os/Handler;

    new-instance v2, Ll/p0;

    invoke-direct {v2, v0, p1}, Ll/p0;-><init>(Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/StartError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "errorMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->r:Z

    if-eqz v0, :cond_2e

    .line 61
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->m:Lcom/chartboost/sdk/impl/r2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->SERVER_ERROR:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    goto :goto_2a

    .line 63
    :cond_1e
    new-instance v0, Lcom/chartboost/sdk/events/StartError;

    sget-object v1, Lcom/chartboost/sdk/events/StartError$Code;->NETWORK_FAILURE:Lcom/chartboost/sdk/events/StartError$Code;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 64
    :goto_2a
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    goto :goto_31

    .line 65
    :cond_2e
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->c()V

    .line 66
    :goto_31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->k()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/u1;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "TAG"

    if-nez v0, :cond_26

    .line 16
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Permissions not set correctly"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/chartboost/sdk/events/StartError;

    .line 18
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 19
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void

    .line 22
    :cond_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_71

    .line 23
    :cond_2d
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_71

    .line 24
    :cond_34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x18

    if-ne v0, v2, :cond_71

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_71

    .line 26
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->b()Lkotlin/text/Regex;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_71

    .line 27
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->b()Lkotlin/text/Regex;

    move-result-object p1

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_59

    goto :goto_71

    .line 28
    :cond_59
    iget-object p1, p0, Lcom/chartboost/sdk/impl/qa;->n:Lcom/chartboost/sdk/impl/o9;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/o9;->a()V

    .line 29
    iget-object p1, p0, Lcom/chartboost/sdk/impl/qa;->g:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s4;->b()V

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->d()Z

    move-result p1

    if-eqz p1, :cond_6d

    .line 31
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->g()V

    goto :goto_70

    .line 32
    :cond_6d
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->i()V

    :goto_70
    return-void

    .line 33
    :cond_71
    :goto_71
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AppId or AppSignature is invalid. Please pass a valid id\'s"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/chartboost/sdk/events/StartError;

    .line 35
    sget-object v0, Lcom/chartboost/sdk/events/StartError$Code;->INVALID_CREDENTIALS:Lcom/chartboost/sdk/events/StartError$Code;

    .line 36
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p1, v0, v1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSignature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onStarted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_7d

    .line 1
    :try_start_10
    sget-object v0, Lcom/chartboost/sdk/impl/d5;->b:Lcom/chartboost/sdk/impl/d5;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d5;->a()V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->s:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/qa;->t:Z

    if-eqz p3, :cond_33

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TAG"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Initialization already in progress"

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_31} :catch_53
    .catchall {:try_start_10 .. :try_end_31} :catchall_7d

    monitor-exit p0

    return-void

    .line 5
    :cond_33
    :try_start_33
    iget-object p3, p0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/ta;->c()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_3f

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/qa;->r:Z

    .line 7
    :cond_3f
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->t:Z

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->n()V

    .line 9
    iget-boolean p3, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    if-eqz p3, :cond_4c

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->g()V

    goto :goto_4f

    .line 11
    :cond_4c
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/qa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_4f
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->b()V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_52} :catch_53
    .catchall {:try_start_33 .. :try_end_52} :catchall_7d

    goto :goto_7b

    :catch_53
    move-exception p1

    .line 13
    :try_start_54
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot initialize Chartboost sdk due to internal error "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance p2, Lcom/chartboost/sdk/events/StartError;

    sget-object p3, Lcom/chartboost/sdk/events/StartError$Code;->INTERNAL:Lcom/chartboost/sdk/events/StartError$Code;

    invoke-direct {p2, p3, p1}, Lcom/chartboost/sdk/events/StartError;-><init>(Lcom/chartboost/sdk/events/StartError$Code;Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_7b
    .catchall {:try_start_54 .. :try_end_7b} :catchall_7d

    :goto_7b
    monitor-exit p0

    return-void

    :catchall_7d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "configJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qa;->c(Lorg/json/JSONObject;)V

    .line 58
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->c()V

    .line 59
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/qa;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/j9;

    const-string v1, "coppa"

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/j9;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    if-nez v0, :cond_17

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COPPA is not set. If this app is child directed, please use \u00b4addDataUseConsent(android.content.Context, com.chartboost.sdk.Privacy.model.COPPA)\u00b4 to set the correct value."

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 4

    .line 4
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/pa;

    invoke-direct {v0, p1}, Lcom/chartboost/sdk/impl/pa;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->c()Lcom/chartboost/sdk/impl/xc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xc;->h()Lcom/chartboost/sdk/impl/xc$b;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Video player: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final c()V
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->p:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/q8;->e()V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->o()V

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->p()V

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->j()V

    .line 10
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->m()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->r:Z

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .registers 4

    if-eqz p1, :cond_1d

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/u1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "config"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1d
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

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

.method public final f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_33

    .line 22
    .line 23
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "TAG"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/chartboost/sdk/impl/pa;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pa;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "sdkConfig.get().publisherWarning"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
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
.end method

.method public final g()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->i()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final h()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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

.method public final i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->l:Lcom/chartboost/sdk/impl/o7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/o7;->a(Lcom/chartboost/sdk/impl/y3;)V

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
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->d:Lcom/chartboost/sdk/impl/j9;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/chartboost/sdk/impl/pa;->C:Lcom/chartboost/sdk/impl/pa$b;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/j9;->a(Lcom/chartboost/sdk/impl/pa$b;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->k:Lcom/chartboost/sdk/impl/p7;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/p7;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->l()V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public final k()V
    .registers 4

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/la;->a:Lcom/chartboost/sdk/impl/la;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/la;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qa;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "{}"

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v1, v0

    .line 26
    :goto_19
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qa;->b(Lorg/json/JSONObject;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
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
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->f:Lcom/chartboost/sdk/impl/h9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h9;->b()V

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
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/qa;->a(Lcom/chartboost/sdk/events/StartError;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/qa;->q:Z

    .line 11
    .line 12
    :cond_b
    return-void
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

.method public final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->a()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/chartboost/sdk/impl/ra;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TAG"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Current session count: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/chartboost/sdk/impl/qa;->h:Lcom/chartboost/sdk/impl/ta;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ta;->c()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
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
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->g()Lcom/chartboost/sdk/impl/ob;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget-object v1, Lcom/chartboost/sdk/impl/lc;->b:Lcom/chartboost/sdk/impl/lc;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/lc;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
    .line 21
    .line 22
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->c()Lcom/chartboost/sdk/impl/xc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4e

    .line 14
    .line 15
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/vc;->c(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->c()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/vc;->b(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/vc;->c(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/vc;->d(J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->d()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v2, v2

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/vc;->e(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/vc;->f(J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->i:Lcom/chartboost/sdk/impl/vc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xc;->a()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, Lcom/chartboost/sdk/impl/vc;->a(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/chartboost/sdk/impl/qa;->j:Lkotlin/Lazy;

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/chartboost/sdk/impl/dd;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/chartboost/sdk/impl/qa;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/dd;->a(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
