.class public final synthetic Lcom/google/android/gms/internal/ads/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdz;->zzg(Lcom/google/android/gms/internal/ads/zzdz;Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
