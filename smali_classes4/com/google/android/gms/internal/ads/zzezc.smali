.class public final synthetic Lcom/google/android/gms/internal/ads/zzezc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzful;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzezf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzezf;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
