.class public final synthetic Lcom/google/android/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaParser$SeekMap;J)Landroid/util/Pair;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaParser$SeekMap;->getSeekPoints(J)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
