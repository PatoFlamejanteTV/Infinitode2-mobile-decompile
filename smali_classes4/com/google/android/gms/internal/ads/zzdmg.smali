.class public final synthetic Lcom/google/android/gms/internal/ads/zzdmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# instance fields
.field public final synthetic zza:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbeq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmg;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbeq;)V

    return-object v0
.end method
