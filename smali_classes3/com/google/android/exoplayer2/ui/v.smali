.class public final synthetic Lcom/google/android/exoplayer2/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

.field public final synthetic c:Lcom/google/android/exoplayer2/Player;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final synthetic f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/v;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/v;->c:Lcom/google/android/exoplayer2/Player;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/v;->d:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p4, p0, Lcom/google/android/exoplayer2/ui/v;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/v;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/v;->c:Lcom/google/android/exoplayer2/Player;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/v;->d:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/v;->f:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;->a(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$j;Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$i;Landroid/view/View;)V

    return-void
.end method
