.class public final synthetic Lcom/google/android/exoplayer2/drm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

.field public final synthetic c:Lcom/google/android/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lcom/google/android/exoplayer2/Format;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/h;->c:Lcom/google/android/exoplayer2/Format;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
