.class public Lcom/applovin/impl/br;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/br$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/p;

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final g:Ljava/lang/ref/WeakReference;

.field private final h:J

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Ljava/lang/ref/WeakReference;

.field private k:I

.field private l:F

.field private m:F

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/br$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/br;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/br;->i:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/impl/br;->j:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    const-wide/high16 v0, -0x8000000000000000L

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/applovin/impl/br;->o:J

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/p;

    .line 42
    .line 43
    sget-object v0, Lcom/applovin/impl/sj;->R1:Lcom/applovin/impl/sj;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/applovin/impl/br;->h:J

    .line 56
    .line 57
    new-instance p2, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/applovin/impl/br;->d:Landroid/os/Handler;

    .line 67
    .line 68
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/applovin/impl/br;->g:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lcom/applovin/impl/qt;

    .line 81
    .line 82
    invoke-direct {p3, p0, p2}, Lcom/applovin/impl/qt;-><init>(Lcom/applovin/impl/br;Ljava/lang/ref/WeakReference;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/applovin/impl/br;->e:Ljava/lang/Runnable;

    .line 86
    .line 87
    new-instance p2, Lcom/applovin/impl/rt;

    .line 88
    .line 89
    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/rt;-><init>(Lcom/applovin/impl/br;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/applovin/impl/br;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 93
    .line 94
    return-void
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
.end method

.method private a()V
    .registers 5

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/br;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/applovin/impl/br;->e:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/applovin/impl/br;->h:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/br;Ljava/lang/ref/WeakReference;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/br;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/ref/WeakReference;)V
    .registers 5

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/br;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 8
    :goto_10
    iget-object v1, p0, Lcom/applovin/impl/br;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_44

    if-nez v1, :cond_1d

    goto :goto_44

    .line 9
    :cond_1d
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/br;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/p;

    const-string v1, "VisibilityTracker"

    const-string v2, "View met visibility requirements. Logging visibility impression.."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_32
    invoke-virtual {p0}, Lcom/applovin/impl/br;->b()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/br$a;

    if-eqz p1, :cond_44

    .line 13
    invoke-interface {p1}, Lcom/applovin/impl/br$a;->onLogVisibilityImpression()V

    goto :goto_44

    .line 14
    :cond_41
    invoke-direct {p0}, Lcom/applovin/impl/br;->a()V

    :cond_44
    :goto_44
    return-void
.end method

.method private synthetic a(Landroid/view/View;)Z
    .registers 2

    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/br;->a()V

    .line 16
    invoke-direct {p0, p1}, Lcom/applovin/impl/br;->b(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/br;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_23

    .line 3
    iget-wide v0, p0, Lcom/applovin/impl/br;->o:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-nez p1, :cond_15

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/br;->o:J

    .line 5
    :cond_15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/br;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/applovin/impl/br;->n:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_23

    const/4 p2, 0x1

    :cond_23
    return p2
.end method

.method private b(Landroid/view/View;)V
    .registers 4

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/br;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_16

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 16
    iget-object p1, p0, Lcom/applovin/impl/br;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_45

    :cond_16
    const-string v0, "VisibilityTracker"

    if-eqz p1, :cond_38

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/br;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_45

    .line 20
    :cond_2a
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/p;

    const-string v1, "Could not remove on pre-draw listener. View tree observer is not alive."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    .line 21
    :cond_38
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_45

    iget-object p1, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/p;

    const-string v1, "Could not remove on pre-draw listener. Root view is null."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_45
    :goto_45
    iget-object p1, p0, Lcom/applovin/impl/br;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method private b(Landroid/view/View;Landroid/view/View;)Z
    .registers 8

    const/4 v0, 0x0

    if-eqz p2, :cond_a0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_a0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_11

    goto/16 :goto_a0

    .line 3
    :cond_11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_a0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_1f

    goto/16 :goto_a0

    .line 4
    :cond_1f
    iget-object p1, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_28

    return v0

    .line 5
    :cond_28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v1

    mul-int p1, p1, v1

    int-to-long v1, p1

    .line 7
    iget p1, p0, Lcom/applovin/impl/br;->k:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_4f

    return v0

    .line 8
    :cond_4f
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v3

    mul-int p1, p1, v3

    int-to-long v3, p1

    long-to-float p1, v1

    long-to-float v1, v3

    div-float/2addr p1, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    .line 10
    iget v2, p0, Lcom/applovin/impl/br;->l:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_78

    return v0

    .line 11
    :cond_78
    iget-object p1, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v2, p0, Lcom/applovin/impl/br;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int p1, p1, v2

    int-to-long v2, p1

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    int-to-long p1, p1

    long-to-float v2, v2

    long-to-float p1, p1

    div-float/2addr v2, p1

    mul-float v2, v2, v1

    .line 13
    iget p1, p0, Lcom/applovin/impl/br;->m:F

    cmpg-float p1, v2, p1

    if-gez p1, :cond_9e

    return v0

    :cond_9e
    const/4 p1, 0x1

    return p1

    :cond_a0
    :goto_a0
    return v0
.end method

.method public static synthetic b(Lcom/applovin/impl/br;Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/br;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private c(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/br;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lcom/applovin/impl/zq;->b(Landroid/view/View;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    const-string p1, "VisibilityTracker"

    .line 20
    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_23

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/p;

    .line 30
    .line 31
    const-string v1, "Unable to set view tree observer due to no root view."

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3c

    .line 46
    .line 47
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/p;

    .line 54
    .line 55
    const-string v1, "Unable to set view tree observer since the view tree observer is not alive."

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/p;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/applovin/impl/br;->i:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/applovin/impl/br;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 71
    .line 72
    .line 73
    return-void
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
.method public a(IFFJLandroid/view/View;)V
    .registers 12

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/br;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/applovin/impl/br;->a:Lcom/applovin/impl/sdk/p;

    const-string v2, "VisibilityTracker"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracking visibility for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_21
    invoke-virtual {p0}, Lcom/applovin/impl/br;->b()V

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/applovin/impl/br;->j:Ljava/lang/ref/WeakReference;

    .line 22
    iput p1, p0, Lcom/applovin/impl/br;->k:I

    .line 23
    iput p2, p0, Lcom/applovin/impl/br;->l:F

    .line 24
    iput p3, p0, Lcom/applovin/impl/br;->m:F

    .line 25
    iput-wide p4, p0, Lcom/applovin/impl/br;->n:J

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/applovin/impl/br;->c(Landroid/view/View;)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_3e
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_3e

    throw p1
.end method

.method public a(Lcom/applovin/impl/ne;)V
    .registers 10

    .line 29
    instance-of v0, p1, Lcom/applovin/impl/he;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/ge;->z()Landroid/view/View;

    move-result-object v0

    :goto_8
    move-object v7, v0

    goto :goto_16

    .line 31
    :cond_a
    instance-of v0, p1, Lcom/applovin/impl/je;

    if-eqz v0, :cond_2a

    .line 32
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/je;

    invoke-virtual {v0}, Lcom/applovin/impl/je;->p0()Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    goto :goto_8

    .line 33
    :goto_16
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->h0()I

    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->j0()F

    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->k0()F

    move-result v4

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/ne;->l0()J

    move-result-wide v5

    move-object v1, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/br;->a(IFFJLandroid/view/View;)V

    :cond_2a
    return-void
.end method

.method public b()V
    .registers 4

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/br;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_3
    iget-object v1, p0, Lcom/applovin/impl/br;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/br;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/applovin/impl/br;->b(Landroid/view/View;)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    iput-wide v1, p0, Lcom/applovin/impl/br;->o:J

    .line 27
    iget-object v1, p0, Lcom/applovin/impl/br;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_1f

    throw v1
.end method
