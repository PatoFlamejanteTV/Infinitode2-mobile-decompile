.class public interface abstract Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation build Lcom/google/android/gms/internal/games/zzfp;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/leaderboard/Leaderboards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoadScoresResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract getLeaderboard()Lcom/google/android/gms/games/leaderboard/Leaderboard;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/games/zzfp;
    .end annotation
.end method

.method public abstract getScores()Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/games/zzfp;
    .end annotation
.end method
