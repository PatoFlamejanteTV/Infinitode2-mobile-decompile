.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeuz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeuz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzeuz;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuy;->zza:Lcom/google/android/gms/internal/ads/zzeuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeuz;->zzc()Lcom/google/android/gms/internal/ads/zzeva;

    move-result-object v0

    return-object v0
.end method
