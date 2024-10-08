.class public abstract Lcom/fyber/inneractive/sdk/web/g0;
.super Lcom/fyber/inneractive/sdk/web/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/h0;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/fyber/inneractive/sdk/mraid/b0;

.field public final H:Lcom/fyber/inneractive/sdk/web/j$g;

.field public I:Lcom/fyber/inneractive/sdk/measurement/a;

.field public J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

.field public final K:Lcom/fyber/inneractive/sdk/web/g0$a;

.field public final L:Lcom/fyber/inneractive/sdk/web/g0$b;

.field public final M:Lcom/fyber/inneractive/sdk/web/g0$c;

.field public final N:Lcom/fyber/inneractive/sdk/web/g0$d;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(ZLcom/fyber/inneractive/sdk/web/j$g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/fyber/inneractive/sdk/web/f;-><init>(ZLcom/fyber/inneractive/sdk/config/global/s;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    .line 6
    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    .line 8
    .line 9
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    .line 10
    .line 11
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->x:I

    .line 12
    .line 13
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->y:I

    .line 14
    .line 15
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->z:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/web/g0;->B:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->C:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->D:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->E:Z

    .line 28
    .line 29
    sget-object p1, Lcom/fyber/inneractive/sdk/mraid/b0;->HIDDEN:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->J:Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    .line 35
    .line 36
    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0$a;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->K:Lcom/fyber/inneractive/sdk/web/g0$a;

    .line 42
    .line 43
    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0$b;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0$b;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->L:Lcom/fyber/inneractive/sdk/web/g0$b;

    .line 49
    .line 50
    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0$c;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0$c;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->M:Lcom/fyber/inneractive/sdk/web/g0$c;

    .line 56
    .line 57
    new-instance p1, Lcom/fyber/inneractive/sdk/web/g0$d;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/web/g0$d;-><init>(Lcom/fyber/inneractive/sdk/web/g0;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->N:Lcom/fyber/inneractive/sdk/web/g0$d;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->H:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .registers 14

    .line 11
    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz p1, :cond_16

    const-string v0, "window"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    :cond_16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2f

    .line 16
    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    .line 17
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    :cond_2f
    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_43

    .line 20
    check-cast p1, Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_43

    const v1, 0x1020002

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto :goto_44

    :cond_43
    const/4 p1, 0x0

    :goto_44
    if-eqz p1, :cond_4c

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_4d

    :cond_4c
    const/4 p1, 0x0

    .line 24
    :goto_4d
    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v1

    .line 26
    iget v1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v5, v1

    const-wide/high16 v7, 0x4064000000000000L    # 160.0

    div-double v5, v7, v5

    mul-double v9, v5, v3

    double-to-int v1, v9

    int-to-double v9, v2

    mul-double v5, v5, v9

    double-to-int v5, v5

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    .line 27
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v6, :cond_97

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v6

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_97

    .line 29
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v9

    if-eqz v6, :cond_97

    .line 31
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/h;->getWidthDp()I

    move-result v1

    .line 33
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 34
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v5

    .line 35
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 36
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    move-result v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(I)I

    move-result v2

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    .line 37
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    goto :goto_a1

    .line 38
    :cond_97
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v9, p1

    div-double v9, v7, v9

    mul-double v9, v9, v3

    double-to-int p1, v9

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    :goto_a1
    int-to-double v2, v2

    .line 39
    iget p1, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double p1, p1

    div-double/2addr v7, p1

    mul-double v7, v7, v2

    double-to-int p1, v7

    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    .line 40
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    if-ne p1, v1, :cond_b3

    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->x:I

    if-eq p1, v5, :cond_120

    .line 41
    :cond_b3
    iput v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    .line 42
    iput v5, p0, Lcom/fyber/inneractive/sdk/web/g0;->x:I

    .line 43
    new-instance p1, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {p1, v1, v5}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 45
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    .line 46
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/w;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 48
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    .line 49
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/v;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    .line 50
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 51
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->y:I

    if-lez p1, :cond_f2

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->z:I

    if-lez p2, :cond_f2

    .line 52
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    iget p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->z:I

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 53
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 54
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    goto :goto_120

    .line 55
    :cond_f2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz p1, :cond_120

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_120

    .line 57
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_120

    .line 59
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p1

    .line 61
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result p2

    .line 63
    new-instance v0, Lcom/fyber/inneractive/sdk/mraid/t;

    invoke-direct {v0, p1, p2}, Lcom/fyber/inneractive/sdk/mraid/t;-><init>(II)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    :cond_120
    :goto_120
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/mraid/u;)V
    .registers 5

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_3e

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/mraid/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    .line 10
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/mraid/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    if-eqz v0, :cond_4f

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_10

    return-void

    .line 4
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "window.mraidbridge.fireChangeEvent("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Fire changes: %s"

    .line 6
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4f
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-string v1, "window.mraidbridge.fireReadyEvent();"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
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

.method public l()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
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

.method public m()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 7
    .line 8
    if-eqz v1, :cond_3a

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-eqz v1, :cond_3a

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-eqz v1, :cond_3a

    .line 29
    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/h;->getWidthDp()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/web/h;->getHeightDp()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    .line 51
    .line 52
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->w:I

    .line 60
    .line 61
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/g0;->x:I

    .line 62
    .line 63
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    .line 72
    .line 73
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    .line 74
    .line 75
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/w;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/w;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 84
    .line 85
    if-eqz v1, :cond_5b

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_5d

    .line 92
    :cond_5b
    iget v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->u:I

    .line 93
    .line 94
    :goto_5d
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 99
    .line 100
    if-eqz v2, :cond_6a

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget v2, p0, Lcom/fyber/inneractive/sdk/web/g0;->v:I

    .line 108
    .line 109
    :goto_6c
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/v;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/v;-><init>(II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/web/g0;->a(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lcom/fyber/inneractive/sdk/mraid/b0;->DEFAULT:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 127
    .line 128
    new-instance v1, Lcom/fyber/inneractive/sdk/mraid/z;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/mraid/z;-><init>(Lcom/fyber/inneractive/sdk/mraid/b0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lcom/fyber/inneractive/sdk/web/g0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    .line 134
    .line 135
    .line 136
    return-void
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->C:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    sget-object v0, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/g0;->K:Lcom/fyber/inneractive/sdk/web/g0$a;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public o()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->G:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 2
    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/mraid/b0;->EXPANDED:Lcom/fyber/inneractive/sdk/mraid/b0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
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

.method public p()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->H:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/web/j$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/j$g;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

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

.method public q()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 14
    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    const-string v1, "FyberMraidVideoController.play()"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->N:Lcom/fyber/inneractive/sdk/web/g0$d;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const-wide/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/g0;->E:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/f;->b:Lcom/fyber/inneractive/sdk/web/h;

    .line 38
    .line 39
    const-string v1, "FyberMraidVideoController.mute(true)"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/h;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public setAdDefaultSize(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/fyber/inneractive/sdk/web/g0;->z:I

    .line 4
    .line 5
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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
.end method

.method public setAutoplayMRAIDVideos(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->A:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setCenteringTagsRequired(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/g0;->B:Z

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method
