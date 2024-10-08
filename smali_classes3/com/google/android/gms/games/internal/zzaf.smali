.class final Lcom/google/android/gms/games/internal/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/video/Videos$CaptureStateResult;


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/Status;

.field private final zzb:Lcom/google/android/gms/games/video/CaptureState;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/video/CaptureState;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzaf;->zza:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzaf;->zzb:Lcom/google/android/gms/games/video/CaptureState;

    return-void
.end method


# virtual methods
.method public final getCaptureState()Lcom/google/android/gms/games/video/CaptureState;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaf;->zzb:Lcom/google/android/gms/games/video/CaptureState;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaf;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
