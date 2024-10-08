.class public final synthetic Lcom/google/android/gms/internal/games/zzcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games/zzcp;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games/zzcp;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/games/zzcp;->zzc:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/games/zzcp;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p0, Lcom/google/android/gms/internal/games/zzcp;->zzb:I

    .line 4
    .line 5
    iget-boolean v5, p0, Lcom/google/android/gms/internal/games/zzcp;->zzc:Z

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/android/gms/games/internal/zzbz;

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbz;->zzaD(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
