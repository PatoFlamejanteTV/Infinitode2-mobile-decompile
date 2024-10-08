.class public final Lcom/google/android/gms/internal/consent_sdk/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzdq;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzdq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/consent_sdk/zzdq;)Lcom/google/android/gms/internal/consent_sdk/zzdq;
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzdm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzdm;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzdq;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_46

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    if-ne v0, v1, :cond_41

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzds;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    if-eq v2, v1, :cond_3c

    .line 21
    .line 22
    if-ne v2, v0, :cond_18

    .line 23
    .line 24
    goto :goto_3c

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Scoped provider was invoked recursively returning different results: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " & "

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". This is likely due to a circular dependency."

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    :goto_3c
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzc:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdm;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzdq;

    .line 65
    .line 66
    :cond_41
    monitor-exit p0

    .line 67
    goto :goto_46

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_7 .. :try_end_45} :catchall_43

    .line 70
    throw v0

    .line 71
    :cond_46
    :goto_46
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
