.class public final synthetic Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzhn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzos;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzos;->zzb:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpd;->zzp(Lcom/google/android/gms/internal/ads/zzhn;)V

    return-void
.end method
