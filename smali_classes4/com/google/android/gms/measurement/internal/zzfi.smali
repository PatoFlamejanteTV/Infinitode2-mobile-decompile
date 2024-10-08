.class public final Lcom/google/android/gms/measurement/internal/zzfi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzfg<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "overrideLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzh:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/lang/Object;

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
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfg;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/zzfg<",
            "TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzf:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzg:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zze:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfg;Lcom/google/android/gms/measurement/internal/zzfh;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfi;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfg;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzf:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_70

    if-eqz p1, :cond_7

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzff;->zza:Lcom/google/android/gms/measurement/internal/zzae;

    if-nez p1, :cond_e

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    return-object p1

    .line 5
    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/lang/Object;

    monitor-enter p1

    .line 6
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    goto :goto_20

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/lang/Object;

    :goto_20
    monitor-exit p1

    return-object v0

    .line 8
    :cond_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_6b

    .line 9
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbi;->zzcu()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfi;

    .line 10
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v1
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_3b} :catch_58

    if-nez v1, :cond_50

    const/4 v1, 0x0

    .line 11
    :try_start_3e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    if-eqz v2, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_46} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_46} :catch_58

    .line 12
    :catch_46
    :cond_46
    :try_start_46
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfi;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_49} :catch_58

    .line 13
    :try_start_49
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfi;->zzh:Ljava/lang/Object;

    .line 14
    monitor-exit v2

    goto :goto_2b

    :catchall_4d
    move-exception p1

    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4d

    :try_start_4f
    throw p1

    .line 15
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_58} :catch_58

    :catch_58
    nop

    .line 16
    :cond_59
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    if-nez p1, :cond_60

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_60
    :try_start_60
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzfg;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_64
    .catch Ljava/lang/SecurityException; {:try_start_60 .. :try_end_64} :catch_68
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_64} :catch_65

    return-object p1

    .line 19
    :catch_65
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    return-object p1

    .line 20
    :catch_68
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzd:Ljava/lang/Object;

    return-object p1

    :catchall_6b
    move-exception v0

    .line 21
    :try_start_6c
    monitor-exit p1
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw v0

    .line 22
    :goto_6e
    :try_start_6e
    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_70

    throw p1

    :catchall_70
    move-exception p1

    goto :goto_6e
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfi;->zzb:Ljava/lang/String;

    return-object v0
.end method
