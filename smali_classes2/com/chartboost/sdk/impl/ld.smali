.class public final Lcom/chartboost/sdk/impl/ld;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/ld$a;,
        Lcom/chartboost/sdk/impl/ld$b;
    }
.end annotation


# static fields
.field public static final o:Lcom/chartboost/sdk/impl/ld$a;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:Lcom/chartboost/sdk/impl/ld$b;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Lkotlinx/coroutines/Job;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public l:Z

.field public m:Ljava/lang/Long;

.field public final n:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/chartboost/sdk/impl/ld$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/ld$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ld;->o:Lcom/chartboost/sdk/impl/ld$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IIJI)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "trackedView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootView"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/chartboost/sdk/impl/ld;->b:Landroid/view/View;

    .line 22
    .line 23
    iput p4, p0, Lcom/chartboost/sdk/impl/ld;->c:I

    .line 24
    .line 25
    iput p5, p0, Lcom/chartboost/sdk/impl/ld;->d:I

    .line 26
    .line 27
    iput-wide p6, p0, Lcom/chartboost/sdk/impl/ld;->e:J

    .line 28
    .line 29
    iput p8, p0, Lcom/chartboost/sdk/impl/ld;->f:I

    .line 30
    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    instance-of p3, p1, Landroid/app/Activity;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_28

    .line 37
    .line 38
    check-cast p1, Landroid/app/Activity;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p1, p4

    .line 42
    :goto_29
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lcom/chartboost/sdk/impl/ld;->h:Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    new-instance p1, Ll/y;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ll/y;-><init>(Lcom/chartboost/sdk/impl/ld;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->n:Landroid/graphics/Rect;

    .line 67
    .line 68
    return-void
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
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ld;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/ld;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ld;Ljava/lang/Long;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->m:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/ld;Z)V
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/ld;->l:Z

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/ld;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ld;->e:J

    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/ld;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->d()Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/chartboost/sdk/impl/ld;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/chartboost/sdk/impl/ld;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/ld;->l:Z

    return p0
.end method

.method public static final f(Lcom/chartboost/sdk/impl/ld;)Z
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->f()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)I
    .registers 3

    int-to-float p1, p1

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    invoke-static {p1}, Le4/c;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public final a()V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->i:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    :cond_9
    iput-object v1, p0, Lcom/chartboost/sdk/impl/ld;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/chartboost/sdk/impl/ld$b;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld$b;

    return-void
.end method

.method public final b()V
    .registers 3

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->a()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 6
    :cond_18
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld$b;

    return-void
.end method

.method public final c()Lcom/chartboost/sdk/impl/ld$b;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->g:Lcom/chartboost/sdk/impl/ld$b;

    return-object v0
.end method

.method public final d()Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->m:Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/chartboost/sdk/impl/ld;->d:I

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-ltz v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final e()Z
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7f

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_7f

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7f

    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_23

    goto :goto_7f

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2a
    if-eqz v0, :cond_45

    .line 5
    iget v3, p0, Lcom/chartboost/sdk/impl/ld;->f:I

    if-ge v2, v3, :cond_45

    .line 6
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_3e

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3e

    return v1

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2a

    .line 8
    :cond_45
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ld;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_50

    return v1

    .line 9
    :cond_50
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "trackedView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/ld;->a(ILandroid/content/Context;)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ld;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v4, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lcom/chartboost/sdk/impl/ld;->a(ILandroid/content/Context;)I

    move-result v2

    mul-int v0, v0, v2

    .line 11
    iget v2, p0, Lcom/chartboost/sdk/impl/ld;->c:I

    if-lt v0, v2, :cond_7f

    const/4 v1, 0x1

    :cond_7f
    :goto_7f
    return v1
.end method

.method public final f()V
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 4
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/chartboost/sdk/impl/ld$c;

    invoke-direct {v2, v0}, Lcom/chartboost/sdk/impl/ld$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    .line 5
    new-instance v4, Lcom/chartboost/sdk/impl/ld$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/ld$d;-><init>(Lcom/chartboost/sdk/impl/ld;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/ld;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_14

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_20

    .line 19
    .line 20
    return-void

    .line 21
    :catch_14
    invoke-static {}, Lcom/chartboost/sdk/impl/md;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "Exception when accessing view tree observer."

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v1, Lcom/chartboost/sdk/impl/ld;->o:Lcom/chartboost/sdk/impl/ld$a;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/chartboost/sdk/impl/ld;->h:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/chartboost/sdk/impl/ld;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/ld$a;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_37

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v1, 0x0

    .line 57
    :goto_38
    if-nez v1, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_4e

    .line 65
    .line 66
    invoke-static {}, Lcom/chartboost/sdk/impl/md;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "Unable to set ViewTreeObserver since it is not alive"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/chartboost/sdk/impl/ld;->j:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ld;->k:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    .line 91
    return-void
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

.method public final h()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ld;->g()V

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
.end method
