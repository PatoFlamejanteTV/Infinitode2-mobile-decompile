.class final Lcom/google/android/gms/internal/ads/zzbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final zza:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbm;->zza:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x5

    if-eq v0, v1, :cond_26

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_23

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_20

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x17

    if-eq v0, v1, :cond_1a

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/16 v0, 0xf

    return v0

    :cond_1d
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_20
    const/16 v0, 0x10

    return v0

    :cond_23
    const/16 v0, 0xc

    return v0

    :cond_26
    const/16 v0, 0xb

    return v0

    :cond_29
    const/16 v0, 0xa

    return v0
.end method
