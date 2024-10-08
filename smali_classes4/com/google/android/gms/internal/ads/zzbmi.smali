.class public final synthetic Lcom/google/android/gms/internal/ads/zzbmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzblv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzblv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzblv;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmi;->zza:Lcom/google/android/gms/internal/ads/zzblv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblv;->zzc()V

    return-void
.end method
