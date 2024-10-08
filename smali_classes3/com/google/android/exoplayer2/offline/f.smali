.class public final synthetic Lcom/google/android/exoplayer2/offline/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadata(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method
