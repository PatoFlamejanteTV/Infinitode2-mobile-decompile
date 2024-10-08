.class public final synthetic Lcom/google/android/gms/internal/ads/zzxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxs;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzxs;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzxs;->zza(Lcom/google/android/gms/internal/ads/zzxs;Lcom/google/android/gms/internal/ads/zzxs;)I

    move-result p1

    return p1
.end method
