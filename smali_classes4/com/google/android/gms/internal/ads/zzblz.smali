.class public final synthetic Lcom/google/android/gms/internal/ads/zzblz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmd;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbmd;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblz;->zza:Lcom/google/android/gms/internal/ads/zzbmd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblz;->zza:Lcom/google/android/gms/internal/ads/zzbmd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblz;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmd;->zzm(Ljava/lang/String;)V

    return-void
.end method
