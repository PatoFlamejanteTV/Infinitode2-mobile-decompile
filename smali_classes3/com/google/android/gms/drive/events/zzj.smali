.class public final Lcom/google/android/gms/drive/events/zzj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(ILcom/google/android/gms/drive/DriveId;)Z
    .registers 5
    .param p1    # Lcom/google/android/gms/drive/DriveId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_13

    const/4 v2, 0x4

    if-eq p0, v2, :cond_f

    const/4 v2, 0x7

    if-eq p0, v2, :cond_f

    const/16 v2, 0x8

    if-eq p0, v2, :cond_13

    return v0

    :cond_f
    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0

    :cond_13
    if-eqz p1, :cond_16

    return v1

    :cond_16
    return v0
.end method
