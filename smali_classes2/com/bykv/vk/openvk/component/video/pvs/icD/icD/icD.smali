.class public final Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# direct methods
.method public static pvs(Z)I
    .registers 1

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
