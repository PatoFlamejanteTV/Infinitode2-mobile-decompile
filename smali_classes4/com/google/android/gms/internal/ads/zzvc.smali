.class public final synthetic Lcom/google/android/gms/internal/ads/zzvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzvj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzadi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzvj;Lcom/google/android/gms/internal/ads/zzadi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvc;->zza:Lcom/google/android/gms/internal/ads/zzvj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvc;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvj;->zzG(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method
