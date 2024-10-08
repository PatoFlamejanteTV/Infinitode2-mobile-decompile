.class public final synthetic Lcom/applovin/impl/k60;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IIJ)I
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p0

    return p0
.end method
