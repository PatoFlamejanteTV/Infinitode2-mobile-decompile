.class public final synthetic Lcom/google/android/gms/internal/ads/zzenm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzenn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzenn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenm;->zza:Lcom/google/android/gms/internal/ads/zzenn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenn;->zzd()Lcom/google/android/gms/internal/ads/zzeno;

    move-result-object v0

    return-object v0
.end method
