.class public final synthetic Lcom/google/android/gms/internal/ads/zzent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzenu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzenu;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Lcom/google/android/gms/internal/ads/zzenu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzenu;->zzc()Lcom/google/android/gms/internal/ads/zzenv;

    move-result-object v0

    return-object v0
.end method
