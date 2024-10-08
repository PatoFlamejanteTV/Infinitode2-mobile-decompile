.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
    .registers 3

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;)V

    return-object v0
.end method
