.class public final synthetic Lcom/google/android/gms/internal/ads/zzrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvk;


# instance fields
.field public final synthetic zza:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zza:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzro;->zzb(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
