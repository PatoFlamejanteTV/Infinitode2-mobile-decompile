.class public Lcom/google/android/exoplayer2/ui/j0$a;
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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->p(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->p(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->q(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_23

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->q(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->r(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->r(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
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
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->n(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 8
    .line 9
    if-eqz p1, :cond_1f

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->o(Lcom/google/android/exoplayer2/ui/j0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1f

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/j0$a;->a:Lcom/google/android/exoplayer2/ui/j0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/j0;->n(Lcom/google/android/exoplayer2/ui/j0;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    .line 26
    .line 27
    const-wide/16 v0, 0xfa

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->hideScrubber(J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
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
.end method
