.class public final synthetic Lcom/google/android/exoplayer2/source/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/i;->b:Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/i;->c:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;->e(Lcom/google/android/exoplayer2/source/DefaultMediaSourceFactory$a;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/source/MediaSource$Factory;

    move-result-object v0

    return-object v0
.end method
