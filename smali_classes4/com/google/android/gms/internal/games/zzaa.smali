.class final Lcom/google/android/gms/internal/games/zzaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/Status;

.field final synthetic zzb:Lcom/google/android/gms/internal/games/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/zzab;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzaa;->zzb:Lcom/google/android/gms/internal/games/zzab;

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzaa;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAchievementId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzaa;->zzb:Lcom/google/android/gms/internal/games/zzab;

    invoke-static {v0}, Lcom/google/android/gms/internal/games/zzab;->zza(Lcom/google/android/gms/internal/games/zzab;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzaa;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
