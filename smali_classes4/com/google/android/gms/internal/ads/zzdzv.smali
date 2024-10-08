.class public final synthetic Lcom/google/android/gms/internal/ads/zzdzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdzz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzz;Lcom/google/android/gms/internal/ads/zzbvb;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zza:Lcom/google/android/gms/internal/ads/zzdzz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzv;->zzb:Lcom/google/android/gms/internal/ads/zzbvb;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzebk;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzebk;)Lcom/google/android/gms/internal/ads/zzbug;

    move-result-object p1

    return-object p1
.end method
