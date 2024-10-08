.class public Lcom/google/android/exoplayer2/ui/j0$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/ui/j0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/j0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/j0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->x(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->x(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->w(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_39

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->w(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->w(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/j0;->w(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->w(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/j0$h;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/j0;->w(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->scrollTo(II)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
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
.end method
