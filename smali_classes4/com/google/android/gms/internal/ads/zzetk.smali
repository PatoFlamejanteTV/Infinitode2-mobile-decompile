.class public final synthetic Lcom/google/android/gms/internal/ads/zzetk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetm;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzetl;

.field public final synthetic zzb:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetl;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzetl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzj(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzetk;->zza:Lcom/google/android/gms/internal/ads/zzetl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzetk;->zzb:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzetl;->zzd(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
