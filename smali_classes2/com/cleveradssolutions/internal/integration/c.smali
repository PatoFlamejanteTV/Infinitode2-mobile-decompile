.class public final synthetic Lcom/cleveradssolutions/internal/integration/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cleveradssolutions/internal/integration/c;->b:Landroid/view/View;

    iput p2, p0, Lcom/cleveradssolutions/internal/integration/c;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/internal/integration/c;->b:Landroid/view/View;

    iget v1, p0, Lcom/cleveradssolutions/internal/integration/c;->c:I

    invoke-static {v0, v1, p1}, Lcom/cleveradssolutions/internal/integration/zh;->zb(Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method
