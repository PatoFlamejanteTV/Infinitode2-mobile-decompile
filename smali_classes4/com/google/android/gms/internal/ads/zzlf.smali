.class public final synthetic Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(IZ)Z
    .registers 4

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_f

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const/4 p1, 0x3

    if-ne p0, p1, :cond_d

    goto :goto_f

    :cond_d
    return v0

    :cond_e
    const/4 v1, 0x0

    :cond_f
    :goto_f
    return v1
.end method
