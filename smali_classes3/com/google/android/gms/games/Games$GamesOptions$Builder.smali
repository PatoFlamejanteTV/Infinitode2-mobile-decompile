.class public final Lcom/google/android/gms/games/Games$GamesOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/internal/games/zzfp;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/Games$GamesOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field private static final zzh:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field zza:Z

.field zzb:I

.field zzc:I

.field zzd:Ljava/util/ArrayList;

.field zze:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field zzf:I

.field zzg:Lcom/google/android/gms/games/internal/zzf;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zza:Z

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzb:I

    const/16 v0, 0x1110

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzc:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzd:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zze:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzf:I

    sget-object v0, Lcom/google/android/gms/games/internal/zzf;->zza:Lcom/google/android/gms/games/internal/zzf;

    iput-object v0, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzg:Lcom/google/android/gms/games/internal/zzf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/games/Games$GamesOptions;Lcom/google/android/gms/games/zzm;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zza:Z

    const/16 p2, 0x11

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzb:I

    const/16 p2, 0x1110

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzc:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzd:Ljava/util/ArrayList;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zze:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/16 p2, 0x9

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzf:I

    sget-object p2, Lcom/google/android/gms/games/internal/zzf;->zza:Lcom/google/android/gms/games/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzg:Lcom/google/android/gms/games/internal/zzf;

    if-eqz p1, :cond_3e

    iget-boolean p2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzb:Z

    iput-boolean p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zza:Z

    iget p2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzc:I

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzb:I

    iget p2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zze:I

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzc:I

    iget-object p2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzg:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzd:Ljava/util/ArrayList;

    iget-object p2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzk:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zze:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget p2, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzm:I

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzf:I

    iget-object p1, p1, Lcom/google/android/gms/games/Games$GamesOptions;->zzo:Lcom/google/android/gms/games/internal/zzf;

    iput-object p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzg:Lcom/google/android/gms/games/internal/zzf;

    :cond_3e
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/games/zzm;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zza:Z

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzb:I

    const/16 p1, 0x1110

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzc:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzd:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zze:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzf:I

    sget-object p1, Lcom/google/android/gms/games/internal/zzf;->zza:Lcom/google/android/gms/games/internal/zzf;

    iput-object p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzg:Lcom/google/android/gms/games/internal/zzf;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/games/Games$GamesOptions;
    .registers 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/games/zzfp;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lcom/google/android/gms/games/Games$GamesOptions;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-boolean v3, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zza:Z

    .line 9
    .line 10
    iget v4, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzb:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget v6, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzc:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzd:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    iget-object v12, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zze:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    iget v15, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzf:I

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzg:Lcom/google/android/gms/games/internal/zzf;

    .line 30
    .line 31
    move-object/from16 v17, v2

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/games/Games$GamesOptions;-><init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/games/internal/zzf;Lcom/google/android/gms/games/zzn;)V

    .line 37
    .line 38
    .line 39
    return-object v19
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public setSdkVariant(I)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/games/zzfp;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzc:I

    return-object p0
.end method

.method public setShowConnectingPopup(Z)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/games/zzfp;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zza:Z

    const/16 p1, 0x11

    iput p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzb:I

    return-object p0
.end method

.method public setShowConnectingPopup(ZI)Lcom/google/android/gms/games/Games$GamesOptions$Builder;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/internal/games/zzfp;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zza:Z

    iput p2, p0, Lcom/google/android/gms/games/Games$GamesOptions$Builder;->zzb:I

    return-object p0
.end method
