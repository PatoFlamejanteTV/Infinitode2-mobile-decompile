.class public final synthetic Lcom/google/android/exoplayer2/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/MediaSourceList$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/MediaSourceList$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/q2;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/q2;->d:Lcom/google/android/exoplayer2/source/MediaLoadData;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/q2;->b:Lcom/google/android/exoplayer2/MediaSourceList$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/q2;->c:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/exoplayer2/q2;->d:Lcom/google/android/exoplayer2/source/MediaLoadData;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/MediaSourceList$a;->g(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/MediaLoadData;)V

    return-void
.end method
