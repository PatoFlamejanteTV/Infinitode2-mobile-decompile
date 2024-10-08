.class public final synthetic Lcom/google/android/gms/internal/ads/zzeuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeud;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeud;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzeud;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuc;->zza:Lcom/google/android/gms/internal/ads/zzeud;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeud;->zzc()Lcom/google/android/gms/internal/ads/zzeue;

    move-result-object v0

    return-object v0
.end method
