.class final Lcom/google/android/gms/games/internal/zzbx;
.super Lcom/google/android/gms/games/internal/zzao;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;


# instance fields
.field private final zza:Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzao;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zza:Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_e

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 17
    .line 18
    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final getScoreData()Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbx;->zza:Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;

    return-object v0
.end method
