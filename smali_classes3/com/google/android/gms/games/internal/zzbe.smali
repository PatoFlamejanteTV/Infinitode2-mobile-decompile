.class final Lcom/google/android/gms/games/internal/zzbe;
.super Lcom/google/android/gms/games/internal/zzao;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/games/Players$LoadPlayersResult;


# instance fields
.field private final zza:Lcom/google/android/gms/games/PlayerBuffer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzao;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzbe;->zza:Lcom/google/android/gms/games/PlayerBuffer;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final getPlayers()Lcom/google/android/gms/games/PlayerBuffer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzbe;->zza:Lcom/google/android/gms/games/PlayerBuffer;

    return-object v0
.end method
