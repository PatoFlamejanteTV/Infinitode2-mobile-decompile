.class public Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "a"


# instance fields
.field private a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

.field private b:Lcom/iab/omid/library/prebidorg/adsession/AdEvents;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

.field private d:Lcom/iab/omid/library/prebidorg/adsession/Partner;

.field private e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->d()V

    return-void
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;
    .registers 2

    .line 7
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v0, "Failed to initialize OmAdSessionManager. Did you activate OMSDK?"

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_f
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;)V

    return-object v0
.end method

.method private a(Lcom/iab/omid/library/prebidorg/adsession/CreativeType;Lcom/iab/omid/library/prebidorg/adsession/ImpressionType;Lcom/iab/omid/library/prebidorg/adsession/Owner;Lcom/iab/omid/library/prebidorg/adsession/Owner;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;
    .registers 6

    const/4 v0, 0x0

    .line 3
    :try_start_1
    invoke-static {p1, p2, p3, p4, v0}, Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/prebidorg/adsession/CreativeType;Lcom/iab/omid/library/prebidorg/adsession/ImpressionType;Lcom/iab/omid/library/prebidorg/adsession/Owner;Lcom/iab/omid/library/prebidorg/adsession/Owner;Z)Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_5} :catch_6

    return-object p1

    :catch_6
    move-exception p1

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failure createAdSessionConfiguration: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;
    .registers 5

    :try_start_0
    const-string v0, ""

    .line 4
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->d:Lcom/iab/omid/library/prebidorg/adsession/Partner;

    invoke-static {v1, p1, p2, v0}, Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/prebidorg/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    :catch_9
    move-exception p1

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failure createAdSessionContext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;
    .registers 10

    const-string v0, "Failure createAdSessionContext: "

    const/4 v1, 0x0

    if-nez p1, :cond_d

    .line 5
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string p2, "Unable to createAdSessionContext. AdVerification is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z0;

    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using jsResource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_3c
    :try_start_3c
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;

    move-result-object p1
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_44} :catch_5f
    .catch Ljava/net/MalformedURLException; {:try_start_3c .. :try_end_44} :catch_45

    return-object p1

    :catch_45
    move-exception p1

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_5f
    move-exception p1

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;
    .registers 6

    const/4 v0, 0x0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->d:Lcom/iab/omid/library/prebidorg/adsession/Partner;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1, p2, v0}, Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/prebidorg/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure createAdSessionContext: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;)Ljava/util/List;
    .registers 6

    if-eqz p1, :cond_3c

    .line 8
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_3c

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z0;

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, Lcom/iab/omid/library/prebidorg/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/VerificationScriptResource;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    return-object v0

    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    if-eqz v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string p2, "initAdSession: adSession is already created"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz p1, :cond_18

    if-nez p2, :cond_11

    goto :goto_18

    :cond_11
    invoke-static {p1, p2}, Lcom/iab/omid/library/prebidorg/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;)Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    return-void

    :cond_18
    :goto_18
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string p2, "Failure initAdSession. adSessionConfiguration OR adSessionContext is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/iab/omid/library/prebidorg/adsession/media/InteractionType;)V
    .registers 5

    .line 14
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    if-nez v0, :cond_1b

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register adUserInteractionEvent with type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/prebidorg/adsession/media/InteractionType;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/iab/omid/library/prebidorg/Omid;->activate(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/prebidorg/Omid;->isActive()Z

    move-result p0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return p0

    :catchall_8
    move-exception p0

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did you add omsdk-android.aar? Failed to init openMeasurementSDK: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/prebidorg/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/prebidorg/adsession/AdSession;)Lcom/iab/omid/library/prebidorg/adsession/AdEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b:Lcom/iab/omid/library/prebidorg/adsession/AdEvents;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_24

    :catch_9
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure initAdEvents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void
.end method

.method private c()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    invoke-static {v0}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/prebidorg/adsession/AdSession;)Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_24

    :catch_9
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure initMediaAdEvents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_24
    return-void
.end method

.method private d()V
    .registers 6

    :try_start_0
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/k;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Prebid"

    const-string v3, "2.2.3"

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_16

    :cond_15
    move-object v0, v2

    :goto_16
    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_20

    :cond_1f
    move-object v1, v3

    :goto_20
    invoke-static {v0, v1}, Lcom/iab/omid/library/prebidorg/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/Partner;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->d:Lcom/iab/omid/library/prebidorg/adsession/Partner;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_26} :catch_27

    goto :goto_42

    :catch_27
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to initPartner. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    return-void
.end method

.method private static e()Z
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/prebidorg/Omid;->isActive()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return v0

    :catchall_5
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to check OpenMeasurement status. Did you include omsdk-android? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 11
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iab/omid/library/prebidorg/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .registers 3

    .line 9
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b:Lcom/iab/omid/library/prebidorg/adsession/AdEvents;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v1, "Failed to register displayAdLoaded. AdEvent is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/iab/omid/library/prebidorg/adsession/AdEvents;->loaded()V

    return-void
.end method

.method public a(F)V
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v0, "Failed to trackVolumeChange. videoAdEvent is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method public a(FF)V
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string p2, "Failed to register videoAdStarted. videoAdEvent is null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v0, "Failed to registerAdView. adSession is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/prebidorg/adsession/AdSession;->registerAdView(Landroid/view/View;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_2b

    :catch_10
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to registerAdView. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2b
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;)V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v0, "Failed to addObstruction: adSession is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a$a;)Lcom/iab/omid/library/prebidorg/adsession/FriendlyObstructionPurpose;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->c()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lcom/iab/omid/library/prebidorg/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/prebidorg/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_27} :catch_28

    goto :goto_43

    :catch_28
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to addObstruction. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_43
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;)V
    .registers 3

    .line 17
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v0, "Failed to track PlayerStateChangeEvent. videoAdEvent is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;)Lcom/iab/omid/library/prebidorg/adsession/media/PlayerState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/prebidorg/adsession/media/PlayerState;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;)V
    .registers 3

    .line 16
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    goto :goto_16

    :cond_f
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a()V

    goto :goto_16

    :cond_13
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f()V

    :goto_16
    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V
    .registers 3

    .line 15
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v0, "Failed to trackAdVideoEvent. videoAdEvent is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_56

    goto :goto_54

    :pswitch_18
    sget-object p1, Lcom/iab/omid/library/prebidorg/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/prebidorg/adsession/media/InteractionType;

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/iab/omid/library/prebidorg/adsession/media/InteractionType;)V

    goto :goto_54

    :pswitch_1e
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f()V

    goto :goto_54

    :pswitch_22
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;

    goto :goto_27

    :pswitch_25
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;

    :goto_27
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;)V

    goto :goto_54

    :pswitch_2b
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_54

    :pswitch_31
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->midpoint()V

    goto :goto_54

    :pswitch_37
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_54

    :pswitch_3d
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->complete()V

    goto :goto_54

    :pswitch_43
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->skipped()V

    goto :goto_54

    :pswitch_49
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->resume()V

    goto :goto_54

    :pswitch_4f
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    invoke-virtual {p1}, Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;->pause()V

    :goto_54
    return-void

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_49
        :pswitch_43
        :pswitch_3d
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_25
        :pswitch_22
        :pswitch_1e
        :pswitch_18
    .end packed-switch
.end method

.method public a(Z)V
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b:Lcom/iab/omid/library/prebidorg/adsession/AdEvents;

    if-nez v0, :cond_c

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v0, "Failed to register videoAdLoaded. adEvent is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    sget-object v0, Lcom/iab/omid/library/prebidorg/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/prebidorg/adsession/media/Position;

    invoke-static {p1, v0}, Lcom/iab/omid/library/prebidorg/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/prebidorg/adsession/media/Position;)Lcom/iab/omid/library/prebidorg/adsession/media/VastProperties;

    move-result-object p1

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b:Lcom/iab/omid/library/prebidorg/adsession/AdEvents;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/prebidorg/adsession/AdEvents;->loaded(Lcom/iab/omid/library/prebidorg/adsession/media/VastProperties;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    goto :goto_33

    :catch_18
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to register videoAdLoaded. Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_33
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 7

    .line 3
    sget-object v0, Lcom/iab/omid/library/prebidorg/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/prebidorg/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/prebidorg/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/prebidorg/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/prebidorg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/prebidorg/adsession/Owner;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/iab/omid/library/prebidorg/adsession/CreativeType;Lcom/iab/omid/library/prebidorg/adsession/ImpressionType;Lcom/iab/omid/library/prebidorg/adsession/Owner;Lcom/iab/omid/library/prebidorg/adsession/Owner;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b()V

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;Ljava/lang/String;)V
    .registers 6

    .line 2
    sget-object v0, Lcom/iab/omid/library/prebidorg/adsession/Owner;->NATIVE:Lcom/iab/omid/library/prebidorg/adsession/Owner;

    sget-object v1, Lcom/iab/omid/library/prebidorg/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/prebidorg/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/prebidorg/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/prebidorg/adsession/ImpressionType;

    invoke-direct {p0, v1, v2, v0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/iab/omid/library/prebidorg/adsession/CreativeType;Lcom/iab/omid/library/prebidorg/adsession/ImpressionType;Lcom/iab/omid/library/prebidorg/adsession/Owner;Lcom/iab/omid/library/prebidorg/adsession/Owner;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;Ljava/lang/String;)Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(Lcom/iab/omid/library/prebidorg/adsession/AdSessionConfiguration;Lcom/iab/omid/library/prebidorg/adsession/AdSessionContext;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b()V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->c()V

    return-void
.end method

.method public f()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b:Lcom/iab/omid/library/prebidorg/adsession/AdEvents;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v1, "Failed to registerImpression: AdEvent is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :try_start_c
    invoke-virtual {v0}, Lcom/iab/omid/library/prebidorg/adsession/AdEvents;->impressionOccurred()V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_2d

    :catch_10
    move-exception v0

    goto :goto_13

    :catch_12
    move-exception v0

    :goto_13
    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to registerImpression: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v1, "Failed to startAdSession. adSession is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/iab/omid/library/prebidorg/adsession/AdSession;->start()V

    return-void
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    if-nez v0, :cond_c

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->f:Ljava/lang/String;

    const-string v1, "Failed to stopAdSession. adSession is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v0}, Lcom/iab/omid/library/prebidorg/adsession/AdSession;->finish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->e:Lcom/iab/omid/library/prebidorg/adsession/AdSession;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a:Lcom/iab/omid/library/prebidorg/adsession/media/MediaEvents;

    return-void
.end method
