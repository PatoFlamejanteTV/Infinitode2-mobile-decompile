.class public Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/video/i;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/video/g$b;
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/String; = "g"


# instance fields
.field private final j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

.field k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

.field private l:Landroid/os/AsyncTask;

.field private m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/i;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/g;)V

    :cond_c
    return-void
.end method

.method public static synthetic B()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->n:Ljava/lang/String;

    return-object v0
.end method

.method private D()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_41

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v1

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-direct {v2, v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/d;)V

    iput-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->setBroadcastId(I)V

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_42

    :cond_41
    const/4 v0, 0x0

    :goto_42
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->G()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->setCallToActionUrl(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->setVastVideoDuration(J)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->setVideoUri(Landroid/net/Uri;)V

    return-void
.end method

.method private E()V
    .registers 3

    :try_start_0
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->D()V
    :try_end_3
    .catch Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a; {:try_start_0 .. :try_end_3} :catch_c

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->F()V

    return-void

    :catch_c
    move-exception v0

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method private H()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    if-nez v0, :cond_12

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->n:Ljava/lang/String;

    const-string v1, "startOmSession: Failed. omAdSessionManager is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-nez v1, :cond_1e

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->n:Ljava/lang/String;

    const-string v1, "startOmSession: Failed. VideoCreativeView is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getVideoPlayerView()Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Landroid/view/View;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;)V

    return-void
.end method

.method private J()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getVideoPlayerView()Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_20

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getVideoPlayerView()Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;->getDuration()I

    move-result v1

    invoke-interface {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/l;->getVolume()F

    move-result v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    int-to-float v1, v1

    invoke-virtual {v2, v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(FF)V

    return-void

    :cond_20
    :goto_20
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->n:Ljava/lang/String;

    const-string v1, "trackVideoAdStart error. videoCreativeView or VideoPlayerView is null."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;)Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    return-object p0
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->m:Ljava/lang/String;

    return-object p1
.end method

.method private a(F)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_d

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    goto :goto_10

    :cond_d
    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    :goto_10
    return-void
.end method

.method private synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V
    .registers 3

    .line 3
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->v:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    :cond_1b
    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->E()V

    return-void
.end method

.method private b(Z)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->setStartIsMutedProperty(Z)V

    :cond_12
    return-void
.end method

.method private c(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2b

    const/4 v1, 0x2

    if-eq p1, v1, :cond_21

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_19

    goto :goto_2e

    :cond_19
    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->g(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    goto :goto_2e

    :cond_1d
    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    goto :goto_2e

    :cond_21
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getCallToActionUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;Ljava/lang/String;)V

    goto :goto_2e

    :cond_2b
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->J()V

    :goto_2e
    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->q()V

    :cond_12
    return-void
.end method

.method public C()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->n:Ljava/lang/String;

    const-string v1, "track \'complete\' event"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->i()V

    :cond_15
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    return-void
.end method

.method public F()V
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    return-void
.end method

.method public G()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->C()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->G()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->o()V

    :cond_29
    return-void
.end method

.method public I()V
    .registers 4

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->i()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;-><init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/n;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/n;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;)V

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a()V
    .registers 1

    .line 5
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->C()V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V
    .registers 4

    .line 7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->u:Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->l()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    return-void
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->e()V

    :cond_7
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;)V

    :cond_14
    return-void
.end method

.method public e()V
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    if-nez v0, :cond_12

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->n:Ljava/lang/String;

    const-string v1, "Error creating AdSession. OmAdSessionManager is null"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->c()Lcom/cleveradssolutions/adapters/exchange/c;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->j()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->H()V

    return-void
.end method

.method public f()V
    .registers 3

    invoke-super {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->e()V

    :cond_a
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->l:Landroid/os/AsyncTask;

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_12
    return-void
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->y()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->a(F)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->D()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->b(Z)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/b;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->I()V

    :cond_28
    return-void
.end method

.method public k()J
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public n()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->y()V

    return-void
.end method

.method public o()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->x()V

    return-void
.end method

.method public onVolumeChanged(F)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->a(F)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    if-nez v0, :cond_15

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->n:Ljava/lang/String;

    const-string v0, "trackVolume failed, OmAdSessionManager is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-virtual {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;->a(F)V

    return-void
.end method

.method public q()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->h()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->m:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0

    :cond_28
    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public v()V
    .registers 7

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/b;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->d:Ljava/lang/String;

    const-string v1, "GET"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->e:Ljava/lang/String;

    const-string v1, "DownloadTask"

    iput-object v1, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_52

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v2

    iget-object v3, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g$b;

    invoke-direct {v5, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g$b;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;)V

    invoke-direct {v3, v1, v4, v5, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/k;-><init>(Landroid/content/Context;Ljava/io/File;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/c;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {v3, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->l:Landroid/os/AsyncTask;

    :cond_52
    return-void
.end method

.method public w()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->l()V

    :cond_12
    return-void
.end method

.method public x()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->k()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->m()V

    :cond_f
    return-void
.end method

.method public y()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->k:Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/j;->n()V

    :cond_f
    return-void
.end method

.method public z()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->c(Z)V

    return-void
.end method
