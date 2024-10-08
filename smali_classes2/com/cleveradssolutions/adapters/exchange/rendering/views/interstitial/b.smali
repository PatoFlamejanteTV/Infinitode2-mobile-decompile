.class public Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;
.source "SourceFile"


# static fields
.field private static final I:Ljava/lang/String; = "b"


# instance fields
.field private A:Ljava/util/Timer;

.field private B:Ljava/util/TimerTask;

.field private C:I

.field private D:Z

.field private E:Landroid/os/CountDownTimer;

.field private F:Landroid/widget/RelativeLayout;

.field private G:I

.field private H:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Ljava/lang/ref/WeakReference;

.field private final y:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

.field private z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;Lcom/cleveradssolutions/adapters/exchange/configuration/a;)V
    .registers 6

    invoke-direct {p0, p1, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;-><init>(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->u:Z

    iput-boolean p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->v:Z

    iput-boolean p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->B:Ljava/util/TimerTask;

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->C:I

    const/4 p3, -0x1

    iput p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->G:I

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->H:Z

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->x:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->y:Lcom/cleveradssolutions/adapters/exchange/configuration/a;

    invoke-virtual {p4}, Lcom/cleveradssolutions/adapters/exchange/configuration/a;->G()Z

    move-result p1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->w:Z

    iput-object p2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->l()V

    return-void
.end method

.method private B()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->E:Landroid/os/CountDownTimer;

    :cond_f
    return-void
.end method

.method private C()V
    .registers 3

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->B:Ljava/util/TimerTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->B:Ljava/util/TimerTask;

    :cond_e
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    :cond_1a
    return-void
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->C:I

    return p0
.end method

.method public static synthetic a(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;I)I
    .registers 2

    .line 2
    iput p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->G:I

    return p1
.end method

.method private a(Landroid/view/View;I)J
    .registers 9

    .line 3
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->f(Landroid/view/View;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_d

    goto :goto_e

    :cond_d
    move-wide v0, v4

    :goto_e
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->t()I

    move-result p1

    if-ne p2, p1, :cond_17

    if-ltz p1, :cond_17

    int-to-long v0, p2

    :cond_17
    cmp-long p1, v0, v4

    if-nez p1, :cond_1d

    const-wide/16 v0, 0x2710

    :cond_1d
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->I:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Picked skip offset: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms."

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method private static synthetic b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static synthetic b(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)Z
    .registers 1

    .line 2
    iget-boolean p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->u:Z

    return p0
.end method

.method public static synthetic c(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->F:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private f(Landroid/view/View;)J
    .registers 4

    instance-of v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->getMediaOffset()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, -0x1

    :goto_d
    return-wide v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private s()V
    .registers 2

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$a;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->B:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->C:I

    return-void
.end method

.method private t()I
    .registers 2

    iget v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->G:I

    return v0
.end method

.method private v()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->e()V

    :cond_7
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->D:Z

    return v0
.end method

.method public a(J)V
    .registers 6

    .line 5
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->I:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling timer at: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->C()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->s()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_30

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->B:Ljava/util/TimerTask;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_30
    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->w:Z

    if-eqz v0, :cond_38

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->b(J)V

    goto :goto_3b

    :cond_38
    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->c(J)V

    :goto_3b
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .registers 3

    if-eqz p1, :cond_9

    .line 4
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->z:Landroid/os/Handler;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public b(J)V
    .registers 20

    move-object/from16 v9, p0

    move-wide/from16 v2, p1

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_b

    return-void

    .line 5
    :cond_b
    iget-object v0, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/cleveradssolutions/adapters/exchange/R$id;->Progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ProgressBar;

    long-to-int v0, v2

    invoke-virtual {v6, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v11, 0x0

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v13, 0x2

    const/high16 v14, 0x3f000000    # 0.5f

    const/4 v15, 0x2

    const/high16 v16, 0x3f000000    # 0.5f

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->F:Landroid/widget/RelativeLayout;

    sget v1, Lcom/cleveradssolutions/adapters/exchange/R$id;->lblCountdown:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v0, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_49
    new-instance v10, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;

    const-wide/16 v4, 0x64

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$c;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;JJLandroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/lang/ref/WeakReference;)V

    iput-object v10, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v10}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object v0, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    :cond_67
    iget-object v0, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    iget-object v1, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->F:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->F:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .registers 8

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->a(Landroid/view/View;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_12

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->I:Ljava/lang/String;

    const-string p2, "Delay is 0. Not scheduling skip button show."

    invoke-static {p1, p2}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->e(Landroid/view/View;)J

    move-result-wide p1

    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->I:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v2, p1, v0

    if-gtz v2, :cond_34

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->D:Z

    goto :goto_45

    :cond_34
    const-wide/16 v2, 0x7530

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int v1, v0

    long-to-int p2, p1

    const/4 p1, 0x0

    invoke-static {v1, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(III)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->a(J)V

    :goto_45
    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->v:Z

    return-void
.end method

.method public c(J)V
    .registers 10

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->E:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$b;

    const-wide/16 v5, 0x64

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b$b;-><init>(Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;JJ)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->E:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public e(Landroid/view/View;)J
    .registers 4

    instance-of v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/base/a;->getMediaDuration()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public i()V
    .registers 1

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->r()V

    return-void
.end method

.method public j()V
    .registers 1

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->v()V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->z()V

    return-void
.end method

.method public l()V
    .registers 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->z:Landroid/os/Handler;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1d

    return-void

    :cond_1d
    iget-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->w:Z

    if-eqz v1, :cond_30

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/cleveradssolutions/adapters/exchange/R$layout;->cas_ex_lyt_countdown_circle_overlay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->F:Landroid/widget/RelativeLayout;

    :cond_30
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/webview/mraid/i;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/c;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/c;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->A:Ljava/util/Timer;

    :cond_d
    return-void
.end method

.method public r()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->I:Ljava/lang/String;

    const-string v1, "closeableAdContainer -  onClose()"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->cancel()V

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->d()V

    return-void
.end method

.method public u()I
    .registers 6

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->e(Landroid/view/View;)J

    move-result-wide v1

    const-wide/16 v3, 0x7530

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget v0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(III)I

    move-result v0

    return v0

    :cond_1f
    const/16 v0, 0x2710

    return v0
.end method

.method public w()V
    .registers 3

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->I:Ljava/lang/String;

    const-string v1, "pauseVideo"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->H:Z

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->C()V

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->B()V

    return-void
.end method

.method public x()V
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_7
    return-void
.end method

.method public y()V
    .registers 6

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->I:Ljava/lang/String;

    const-string v1, "resumeVideo"

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->H:Z

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_25

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_25

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->t()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->b(Landroid/view/View;I)V

    :cond_25
    return-void
.end method

.method public z()V
    .registers 7

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->u:Z

    :cond_7
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->u()I

    move-result v0

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/interstitial/a;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->e(Landroid/view/View;)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1c

    invoke-virtual {p0, v2, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->a(J)V

    iput-boolean v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->D:Z

    goto :goto_1f

    :cond_1c
    invoke-virtual {p0, v4, v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/views/interstitial/b;->a(J)V

    :goto_1f
    return-void
.end method
