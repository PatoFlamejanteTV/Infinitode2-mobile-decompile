.class public final synthetic Lcom/google/android/gms/internal/ads/zzdip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdjj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdjj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zza:Lcom/google/android/gms/internal/ads/zzdjj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdjj;->zzp()V

    return-void
.end method
