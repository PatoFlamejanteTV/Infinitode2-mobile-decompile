.class public final synthetic Lcom/google/android/gms/internal/ads/zzeit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzein;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzein;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:Lcom/google/android/gms/internal/ads/zzein;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:Lcom/google/android/gms/internal/ads/zzein;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzein;->zzj()V

    return-void
.end method
