.class public Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;,
        Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;,
        Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "b"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

.field private final f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

.field private h:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->h:Landroid/os/Handler;

    const-string v0, "SDK internal error"

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_32

    if-eqz p3, :cond_2a

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    iput-object p5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    return-void

    :cond_2a
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "CreativeFactory listener is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_32
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "CreativeModel is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3a
    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string p2, "Context is null"

    invoke-direct {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    return-object p0
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(J)V
    .registers 5

    .line 4
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->h:Landroid/os/Handler;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/i;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/i;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    return-object p0
.end method

.method private b()V
    .registers 6

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    iget-object v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/i;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;

    invoke-direct {v1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)V

    invoke-virtual {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->i()Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_4b

    :cond_3c
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "SDK internal error"

    const-string v3, "Tracking info not found"

    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    goto :goto_83

    :cond_4b
    :goto_4b
    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_67

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v2, v3, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;Ljava/util/ArrayList;)V

    :cond_67
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_83

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;Ljava/util/ArrayList;)V

    :cond_83
    :goto_83
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->b()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v2

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v2, v3}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->c()I

    move-result v0

    int-to-long v0, v0

    :cond_9b
    invoke-direct {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a(J)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->v()V

    return-void
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "SDK internal error"

    if-nez v2, :cond_c6

    const-string v2, "invalid media file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_c6

    :cond_1a
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;->values()[Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_34

    aget-object v5, v1, v4

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->o()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v0, v5, v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;

    invoke-virtual {v0, v2, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/n;Ljava/util/ArrayList;)V

    :try_start_48
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->G()Z

    move-result v1

    if-eqz v1, :cond_66

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/e;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/e;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    goto :goto_77

    :cond_66
    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;

    iget-object v5, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/video/h;Lcom/cleveradssolutions/adapters/exchange/rendering/session/manager/a;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    :goto_77
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)V

    invoke-virtual {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/listeners/a;)V

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->c()I

    move-result v0

    int-to-long v4, v0

    invoke-direct {p0, v4, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a(J)V

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/g;->v()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_8c} :catch_8d

    goto :goto_c5

    :catch_8d
    move-exception v0

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoCreative creation failed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :goto_c5
    return-void

    :cond_c6
    :goto_c6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->p:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    return-void
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->f()V

    return-void
.end method

.method private synthetic f()V
    .registers 5

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    if-eq v0, v1, :cond_18

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$c;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    const-string v2, "SDK internal error"

    const-string v3, "Creative factory Timeout"

    invoke-direct {v1, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;->f()V

    :cond_7
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/models/a;

    return-object v0
.end method

.method public g()V
    .registers 6

    const-string v0, "SDK internal error"

    :try_start_2
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/d;->a()Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    move-result-object v1

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result v2

    if-nez v2, :cond_4a

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->b:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_4a

    :cond_19
    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/api/data/a;->d:Lcom/cleveradssolutions/adapters/exchange/api/data/a;

    invoke-virtual {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->b(Lcom/cleveradssolutions/adapters/exchange/api/data/a;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->c()V

    goto :goto_86

    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to start creativeFactory. adConfig.adUnitIdentifierType doesn\'t match supported types adConfig.adFormat: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->a()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->i:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    invoke-direct {v2, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    invoke-interface {v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    goto :goto_86

    :cond_4a
    :goto_4a
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->b()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4d} :catch_4e

    goto :goto_86

    :catch_4e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Creative Factory failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->i:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;

    invoke-direct {v1, v0, v2}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;

    invoke-interface {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/loading/b$b;->a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)V

    :goto_86
    return-void
.end method
