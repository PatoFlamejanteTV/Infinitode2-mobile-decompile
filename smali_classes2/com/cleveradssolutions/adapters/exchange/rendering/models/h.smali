.class public Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "h"


# instance fields
.field private a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Ljava/lang/ref/WeakReference;

.field private final d:Ljava/util/List;

.field protected e:Ljava/lang/Runnable;

.field private f:Landroid/os/Handler;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;

.field private h:Z

.field private i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;-><init>(Landroid/view/View;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;Z)V
    .registers 4

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;-><init>(Landroid/view/View;Ljava/util/Set;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Set;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->d:Ljava/util/List;

    if-nez p1, :cond_14

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->j:Ljava/lang/String;

    const-string p2, "Tracked view can\'t be null"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->c:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;

    invoke-direct {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->d:Ljava/util/List;

    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;

    invoke-direct {v2, v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3b
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->f:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->b()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->e:Ljava/lang/Runnable;

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/r;

    invoke-direct {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/r;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/util/Set;Z)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;-><init>(Landroid/view/View;Ljava/util/Set;)V

    iput-boolean p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->h:Z

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->j:Ljava/lang/String;

    const-string p2, "Original ViewTreeObserver is still alive."

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_26

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->j:Ljava/lang/String;

    const-string p2, "Unable to set Visibility Tracker due to no available root view."

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-nez p2, :cond_38

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->j:Ljava/lang/String;

    const-string p2, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_38
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->b:Ljava/lang/ref/WeakReference;

    iget-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V

    :cond_7
    return-void
.end method

.method private a()Z
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->e()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_1e
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->d()Z

    move-result p0

    return p0
.end method

.method private b()Ljava/lang/Runnable;
    .registers 2

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/q;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/q;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 9

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->f()V

    return-void

    :cond_e
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->h:Z

    if-nez v1, :cond_19

    return-void

    :cond_19
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->i:Z

    invoke-virtual {v2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->a(Landroid/view/View;)Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->a(Landroid/view/View;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;

    move-result-object v6

    if-eqz v5, :cond_55

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->b()Z

    move-result v7

    if-nez v7, :cond_45

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->d()V

    :cond_45
    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/k;->c()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-virtual {v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->e()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v6, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a(Z)V

    move v3, v2

    :cond_55
    new-instance v2, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;

    invoke-virtual {v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/g;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;

    move-result-object v6

    invoke-direct {v2, v6, v4, v5, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/models/ntv/a;Lcom/cleveradssolutions/adapters/exchange/rendering/utils/exposure/a;ZZ)V

    invoke-direct {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/internal/h;)V

    goto :goto_1f

    :cond_62
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->h:Z

    if-eqz v0, :cond_6f

    :cond_6c
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->e()V

    :cond_6f
    return-void
.end method

.method private synthetic d()Z
    .registers 2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->e()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_17
    :goto_17
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->j:Ljava/lang/String;

    const-string v0, "Couldn\'t start visibility check. Target view is null"

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/models/h$a;

    return-void
.end method

.method public e()V
    .registers 5

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->i:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->i:Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->i:Z

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/h;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
