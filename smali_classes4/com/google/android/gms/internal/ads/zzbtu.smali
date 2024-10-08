.class final Lcom/google/android/gms/internal/ads/zzbtu;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbtt;)V
    .registers 2

    const-string p1, "Flags were accessed before initialized."

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
