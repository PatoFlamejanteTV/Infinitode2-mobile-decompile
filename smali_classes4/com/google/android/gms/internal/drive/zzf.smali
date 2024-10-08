.class public final Lcom/google/android/gms/internal/drive/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final status:I

.field private final zzct:I

.field private final zzk:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/drive/zzh;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/drive/zzh;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/internal/drive/zzh;->zzct:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/drive/zzh;->status:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 15
    .line 16
    return-void
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_29

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/google/android/gms/internal/drive/zzf;

    .line 9
    .line 10
    if-eq v1, v2, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-ne p1, p0, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    check-cast p1, Lcom/google/android/gms/internal/drive/zzf;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_29

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_29

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 36
    .line 37
    iget p1, p1, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_29

    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    :goto_29
    return v0
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

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzf;->zzct:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzf;->zzk:Lcom/google/android/gms/drive/DriveId;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzf;->status:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "FileTransferState[TransferType: %d, DriveId: %s, status: %d]"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
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
