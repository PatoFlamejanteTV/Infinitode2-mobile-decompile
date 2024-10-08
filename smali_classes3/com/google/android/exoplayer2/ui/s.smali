.class public final synthetic Lcom/google/android/exoplayer2/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/s;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/s;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/s;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/s;->c:I

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$d;ILandroid/view/View;)V

    return-void
.end method
