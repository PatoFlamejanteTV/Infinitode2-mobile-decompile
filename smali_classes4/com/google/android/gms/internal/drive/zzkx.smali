.class public Lcom/google/android/gms/internal/drive/zzkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzng:Lcom/google/android/gms/internal/drive/zzjx;


# instance fields
.field private zzth:Lcom/google/android/gms/internal/drive/zzjc;

.field private volatile zzti:Lcom/google/android/gms/internal/drive/zzlq;

.field private volatile zztj:Lcom/google/android/gms/internal/drive/zzjc;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjx;->zzci()Lcom/google/android/gms/internal/drive/zzjx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/drive/zzkx;->zzng:Lcom/google/android/gms/internal/drive/zzjx;

    .line 6
    .line 7
    return-void
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
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method private final zzh(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlq;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1a

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    :try_start_b
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;
    :try_end_11
    .catch Lcom/google/android/gms/internal/drive/zzkq; {:try_start_b .. :try_end_11} :catch_12
    .catchall {:try_start_b .. :try_end_11} :catchall_1a

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :catch_12
    :try_start_12
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 24
    .line 25
    :goto_18
    monitor-exit p0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 31
    .line 32
    return-object p1
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/drive/zzkx;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/drive/zzkx;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 16
    .line 17
    if-nez v0, :cond_21

    .line 18
    .line 19
    if-nez v1, :cond_21

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkx;->zzbl()Lcom/google/android/gms/internal/drive/zzjc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkx;->zzbl()Lcom/google/android/gms/internal/drive/zzjc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjc;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_21
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2a
    if-eqz v0, :cond_39

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzls;->zzda()Lcom/google/android/gms/internal/drive/zzlq;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/drive/zzkx;->zzh(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/drive/zzls;->zzda()Lcom/google/android/gms/internal/drive/zzlq;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzkx;->zzh(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
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

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzbl()Lcom/google/android/gms/internal/drive/zzjc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    monitor-enter p0

    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 10
    .line 11
    if-eqz v0, :cond_10

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 18
    .line 19
    if-nez v0, :cond_19

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzlq;->zzbl()Lcom/google/android/gms/internal/drive/zzjc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 33
    .line 34
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v0

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    .line 40
    throw v0
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
.end method

.method public final zzcx()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzlq;->zzcx()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method

.method public final zzi(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlq;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzth:Lcom/google/android/gms/internal/drive/zzjc;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    .line 9
    .line 10
    return-object v0
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
