.class public final synthetic Lcom/google/android/exoplayer2/ui/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

.field public final synthetic c:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/o0;->b:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/o0;->c:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/o0;->b:Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/o0;->c:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->b(Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;Lcom/google/android/exoplayer2/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    return-void
.end method
