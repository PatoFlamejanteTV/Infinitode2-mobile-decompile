.class final Lcom/google/android/gms/internal/ads/zzfsm;
.super Lcom/google/android/gms/internal/ads/zzfsy;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfsy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsy;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsm;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfsy;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfsz;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfso;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfsm;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfsm;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfso;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfsn;)V

    return-object v0
.end method
