.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcfl;

.field public final synthetic zzb:I

.field public final synthetic zzc:I

.field public final synthetic zzd:Z

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcfl;IIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zze:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcfl;->zzd(IIZZ)V

    return-void
.end method
