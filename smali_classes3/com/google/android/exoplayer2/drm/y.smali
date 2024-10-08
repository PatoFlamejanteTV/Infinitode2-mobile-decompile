.class public final synthetic Lcom/google/android/exoplayer2/drm/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaDrm$KeyStatus;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaDrm$KeyStatus;->getStatusCode()I

    move-result p0

    return p0
.end method
