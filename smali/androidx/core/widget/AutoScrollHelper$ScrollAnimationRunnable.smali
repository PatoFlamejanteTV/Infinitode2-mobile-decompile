.class Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollAnimationRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/widget/AutoScrollHelper;


# direct methods
.method public constructor <init>(Landroidx/core/widget/AutoScrollHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_13

    .line 12
    .line 13
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mNeedsReset:Z

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->start()V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mScroller:Landroidx/core/widget/AutoScrollHelper$ClampedScroller;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->isFinished()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_49

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->shouldAnimate()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 40
    .line 41
    iget-boolean v3, v1, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 42
    .line 43
    if-eqz v3, :cond_31

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/core/widget/AutoScrollHelper;->mNeedsCancel:Z

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/core/widget/AutoScrollHelper;->cancelTargetTouch()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->computeScrollDelta()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getDeltaX()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->getDeltaY()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/AutoScrollHelper;->scrollTargetBy(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 67
    .line 68
    iget-object v0, v0, Landroidx/core/widget/AutoScrollHelper;->mTarget:Landroid/view/View;

    .line 69
    .line 70
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper$ScrollAnimationRunnable;->this$0:Landroidx/core/widget/AutoScrollHelper;

    .line 75
    .line 76
    iput-boolean v2, v0, Landroidx/core/widget/AutoScrollHelper;->mAnimating:Z

    .line 77
    .line 78
    return-void
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
.end method
