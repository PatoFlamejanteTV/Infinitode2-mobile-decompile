.class public final synthetic Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/AudioTrack;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpi;

.field public final synthetic zzc:Landroid/os/Handler;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzpf;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzdm;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Landroid/media/AudioTrack;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Lcom/google/android/gms/internal/ads/zzpi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Lcom/google/android/gms/internal/ads/zzpf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzpu;->zze:Lcom/google/android/gms/internal/ads/zzdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpu;->zza:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzb:Lcom/google/android/gms/internal/ads/zzpi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzc:Landroid/os/Handler;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzd:Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zze:Lcom/google/android/gms/internal/ads/zzdm;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqp;->zzH(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzpi;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzdm;)V

    return-void
.end method
