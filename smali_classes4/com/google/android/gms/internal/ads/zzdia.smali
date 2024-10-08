.class public final Lcom/google/android/gms/internal/ads/zzdia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdoa;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdoa;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdia;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdoa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->zzb:Lcom/google/android/gms/internal/ads/zzdoa;

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdia;->zza:Lorg/json/JSONObject;

    return-object v0
.end method
