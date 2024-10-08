.class final Lcom/google/android/gms/games/internal/zzbf;
.super Lcom/google/android/gms/games/internal/zzao;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;


# instance fields
.field private final zza:Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;

.field private final zzb:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/zzao;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/EntityBuffer;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1e

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/EntityBuffer;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/common/data/Freezable;->freeze()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbf;->zza:Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbf;->zza:Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;
    :try_end_21
    .catchall {:try_start_8 .. :try_end_21} :catchall_2c

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzbf;->zzb:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/common/data/AbstractDataBuffer;->release()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method


# virtual methods
.method public final getLeaderboard()Lcom/google/android/gms/games/leaderboard/Leaderboard;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbf;->zza:Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;

    return-object v0
.end method

.method public final getScores()Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbf;->zzb:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    return-object v0
.end method
