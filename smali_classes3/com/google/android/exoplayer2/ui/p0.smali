.class public final synthetic Lcom/google/android/exoplayer2/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder$DialogCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/Player;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/Player;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/p0;->a:Lcom/google/android/exoplayer2/Player;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/p0;->b:I

    return-void
.end method


# virtual methods
.method public final onTracksSelected(ZLjava/util/Map;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/p0;->a:Lcom/google/android/exoplayer2/Player;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/p0;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/ui/TrackSelectionDialogBuilder;->a(Lcom/google/android/exoplayer2/Player;IZLjava/util/Map;)V

    return-void
.end method
