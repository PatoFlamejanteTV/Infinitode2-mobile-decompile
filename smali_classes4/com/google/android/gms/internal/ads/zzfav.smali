.class public final synthetic Lcom/google/android/gms/internal/ads/zzfav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfax;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzfax;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfav;->zza:Lcom/google/android/gms/internal/ads/zzfax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfax;->zzl()V

    return-void
.end method
