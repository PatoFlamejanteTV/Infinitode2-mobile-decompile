.class final Lcom/google/android/gms/internal/games/zzdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadPlayersResult;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games/zzdh;Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/games/zzdg;->zza:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPlayers()Lcom/google/android/gms/games/PlayerBuffer;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->empty(I)Lcom/google/android/gms/common/data/DataHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games/zzdg;->zza:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final release()V
    .registers 1

    return-void
.end method
