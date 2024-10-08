.class public final synthetic Lcom/google/android/gms/internal/ads/zzepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeps;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeps;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzeps;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepr;->zza:Lcom/google/android/gms/internal/ads/zzeps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeps;->zzc()Lcom/google/android/gms/internal/ads/zzept;

    move-result-object v0

    return-object v0
.end method
