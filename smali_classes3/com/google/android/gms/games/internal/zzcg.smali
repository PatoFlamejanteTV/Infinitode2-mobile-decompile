.class public final Lcom/google/android/gms/games/internal/zzcg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/games/internal/zzcg;


# instance fields
.field private volatile zzb:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/zzcg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/games/internal/zzcg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/games/internal/zzcg;->zza:Lcom/google/android/gms/games/internal/zzcg;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzcg;->zzb:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/games/internal/zzcg;
    .registers 1

    sget-object v0, Lcom/google/android/gms/games/internal/zzcg;->zza:Lcom/google/android/gms/games/internal/zzcg;

    return-object v0
.end method


# virtual methods
.method public final zzb()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzcg;->zzb:Z

    return-void
.end method
