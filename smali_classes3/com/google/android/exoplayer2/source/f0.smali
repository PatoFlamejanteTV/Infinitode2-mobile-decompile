.class public final synthetic Lcom/google/android/exoplayer2/source/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/g0;

.field public final synthetic c:Lcom/google/android/exoplayer2/extractor/SeekMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/g0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/f0;->c:Lcom/google/android/exoplayer2/extractor/SeekMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/f0;->b:Lcom/google/android/exoplayer2/source/g0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/f0;->c:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/g0;->c(Lcom/google/android/exoplayer2/source/g0;Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    return-void
.end method
