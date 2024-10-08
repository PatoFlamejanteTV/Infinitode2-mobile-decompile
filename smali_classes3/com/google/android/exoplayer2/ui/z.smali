.class public final synthetic Lcom/google/android/exoplayer2/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/j0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/z;->b:Lcom/google/android/exoplayer2/ui/j0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/z;->b:Lcom/google/android/exoplayer2/ui/j0;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/j0;->c(Lcom/google/android/exoplayer2/ui/j0;Landroid/animation/ValueAnimator;)V

    return-void
.end method
