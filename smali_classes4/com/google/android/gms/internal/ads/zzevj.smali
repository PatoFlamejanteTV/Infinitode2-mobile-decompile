.class public final synthetic Lcom/google/android/gms/internal/ads/zzevj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/google/android/gms/internal/ads/zzevl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevj;->zza:Lcom/google/android/gms/internal/ads/zzevl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevl;->zzc()Lcom/google/android/gms/internal/ads/zzevn;

    move-result-object v0

    return-object v0
.end method
