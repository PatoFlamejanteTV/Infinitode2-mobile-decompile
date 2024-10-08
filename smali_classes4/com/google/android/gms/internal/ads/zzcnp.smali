.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnu;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnu;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnu;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzc:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcnu;->zzo(II)V

    return-void
.end method
