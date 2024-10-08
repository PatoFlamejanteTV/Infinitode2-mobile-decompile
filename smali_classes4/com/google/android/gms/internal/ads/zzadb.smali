.class public final Lcom/google/android/gms/internal/ads/zzadb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:Z


# direct methods
.method public constructor <init>([J[JJ)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzd(Z)V

    .line 14
    .line 15
    .line 16
    if-lez v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzd:Z

    .line 22
    .line 23
    if-eqz v0, :cond_31

    .line 24
    .line 25
    aget-wide v4, p2, v3

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-lez v0, :cond_31

    .line 32
    .line 33
    add-int/lit8 v0, v1, 0x1

    .line 34
    .line 35
    new-array v4, v0, [J

    .line 36
    .line 37
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzadb;->zza:[J

    .line 38
    .line 39
    new-array v0, v0, [J

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzb:[J

    .line 42
    .line 43
    invoke-static {p1, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :cond_31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadb;->zza:[J

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzb:[J

    .line 53
    .line 54
    :goto_35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzc:J

    .line 55
    .line 56
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzc:J

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzd:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 6
    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    .line 8
    .line 9
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzb:[J

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzc([JJZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzb:[J

    .line 21
    .line 22
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadj;

    .line 23
    .line 24
    aget-wide v4, v2, v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadb;->zza:[J

    .line 27
    .line 28
    aget-wide v6, v2, v0

    .line 29
    .line 30
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 31
    .line 32
    .line 33
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadj;->zzb:J

    .line 34
    .line 35
    cmp-long v2, v4, p1

    .line 36
    .line 37
    if-eqz v2, :cond_40

    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzb:[J

    .line 40
    .line 41
    array-length p2, p1

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    if-ne v0, p2, :cond_2e

    .line 45
    .line 46
    goto :goto_40

    .line 47
    :cond_2e
    add-int/2addr v0, v1

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadj;

    .line 49
    .line 50
    aget-wide v1, p1, v0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadb;->zza:[J

    .line 53
    .line 54
    aget-wide v4, p1, v0

    .line 55
    .line 56
    invoke-direct {p2, v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 60
    .line 61
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    :goto_40
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadg;

    .line 66
    .line 67
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    .line 68
    .line 69
    .line 70
    return-object p1
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

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadb;->zzd:Z

    return v0
.end method
