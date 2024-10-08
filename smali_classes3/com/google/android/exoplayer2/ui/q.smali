.class public final synthetic Lcom/google/android/exoplayer2/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/q;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/q;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;->k(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$b;Landroid/view/View;)V

    return-void
.end method
