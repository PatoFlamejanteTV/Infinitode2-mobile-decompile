.class public final synthetic Lcom/google/android/gms/internal/ads/zzcas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcaq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcas;->zza:Lcom/google/android/gms/internal/ads/zzcaq;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcas;->zza:Lcom/google/android/gms/internal/ads/zzcaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcaq;->zzt()V

    return-void
.end method
