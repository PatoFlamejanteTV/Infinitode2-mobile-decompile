.class final Lcom/google/android/gms/internal/games/zzfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$CaptureAvailableResult;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/zzfd;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzfb;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzfb;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final isAvailable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
