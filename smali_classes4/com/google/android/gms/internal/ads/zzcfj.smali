.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfl;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfl;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfj;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfl;->zzr(Ljava/util/Map;)V

    return-void
.end method
