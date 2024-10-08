.class public final Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdle;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbox;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdle;->zzb()Lcom/google/android/gms/internal/ads/zzbox;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zza:Lcom/google/android/gms/internal/ads/zzdle;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdle;->zzb()Lcom/google/android/gms/internal/ads/zzbox;

    move-result-object v0

    return-object v0
.end method
