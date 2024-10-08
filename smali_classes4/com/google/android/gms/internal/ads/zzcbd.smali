.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcap;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zza:Lcom/google/android/gms/internal/ads/zzcap;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcap;->zzk()V

    return-void
.end method
