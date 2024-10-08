.class public final synthetic Lcom/google/android/gms/internal/ads/zzevc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevc;->zza:Lcom/google/android/gms/internal/ads/zzevd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevd;->zzc()Lcom/google/android/gms/internal/ads/zzeve;

    move-result-object v0

    return-object v0
.end method
