.class public final synthetic Lcom/google/android/gms/internal/ads/zzevp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevr;

.field public final synthetic zzb:J

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzevo;

.field public final synthetic zzd:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevr;JLcom/google/android/gms/internal/ads/zzevo;Landroid/os/Bundle;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Lcom/google/android/gms/internal/ads/zzevo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevp;->zza:Lcom/google/android/gms/internal/ads/zzevr;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzb:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzc:Lcom/google/android/gms/internal/ads/zzevo;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzevp;->zzd:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevr;->zzb(JLcom/google/android/gms/internal/ads/zzevo;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
