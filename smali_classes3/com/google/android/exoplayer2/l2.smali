.class public final synthetic Lcom/google/android/exoplayer2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/MediaSourceList$a;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

.field public final synthetic f:Lcom/google/android/exoplayer2/source/MediaLoadData;

.field public final synthetic g:Ljava/io/IOException;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/MediaSourceList$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/l2;->c:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/exoplayer2/l2;->d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iput-object p4, p0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iput-object p5, p0, Lcom/google/android/exoplayer2/l2;->g:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/exoplayer2/l2;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/l2;->b:Lcom/google/android/exoplayer2/MediaSourceList$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/l2;->c:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/exoplayer2/l2;->d:Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-object v3, p0, Lcom/google/android/exoplayer2/l2;->f:Lcom/google/android/exoplayer2/source/MediaLoadData;

    iget-object v4, p0, Lcom/google/android/exoplayer2/l2;->g:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/l2;->h:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/MediaSourceList$a;->h(Lcom/google/android/exoplayer2/MediaSourceList$a;Landroid/util/Pair;Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    return-void
.end method
