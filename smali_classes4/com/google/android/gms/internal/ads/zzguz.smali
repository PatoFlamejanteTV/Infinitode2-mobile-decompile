.class public final Lcom/google/android/gms/internal/ads/zzguz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzguz;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzguz;


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzguy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgva;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgva;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguz;->zza:Lcom/google/android/gms/internal/ads/zzguz;

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgve;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgve;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzguz;->zzb:Lcom/google/android/gms/internal/ads/zzguz;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvg;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvg;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvf;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvf;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvb;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvb;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvd;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguz;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgvc;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgvc;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzguz;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvh;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgks;->zzb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_26

    .line 10
    .line 11
    const-string v0, "The Android Project"

    .line 12
    .line 13
    const-string v2, "java.vendor"

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgut;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgut;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzgus;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzguv;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzguv;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzguu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgux;

    .line 40
    .line 41
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgux;-><init>(Lcom/google/android/gms/internal/ads/zzgvh;Lcom/google/android/gms/internal/ads/zzguw;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1d
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_17

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzguz;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzguy;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
    .line 8
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
