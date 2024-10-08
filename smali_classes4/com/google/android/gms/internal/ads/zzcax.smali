.class final Lcom/google/android/gms/internal/ads/zzcax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcay;Z)V
    .registers 3

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Lcom/google/android/gms/internal/ads/zzcay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcax;->zza:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isVisible"

    .line 8
    .line 9
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcax;->zzb:Lcom/google/android/gms/internal/ads/zzcay;

    .line 14
    .line 15
    const-string v2, "windowVisibilityChanged"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcay;->zzm(Lcom/google/android/gms/internal/ads/zzcay;Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
