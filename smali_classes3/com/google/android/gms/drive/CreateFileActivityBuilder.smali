.class public Lcom/google/android/gms/drive/CreateFileActivityBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private final zzn:Lcom/google/android/gms/internal/drive/zzt;

.field private zzo:Lcom/google/android/gms/drive/DriveContents;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/drive/zzt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzt;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Client must be connected"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzg()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzt;->build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final getRequestId()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->getRequestId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzt;->zza(Lcom/google/android/gms/drive/DriveId;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzt;->zzc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setInitialDriveContents(Lcom/google/android/gms/drive/DriveContents;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .registers 5
    .param p1    # Lcom/google/android/gms/drive/DriveContents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_39

    .line 3
    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/drive/zzbi;

    .line 5
    .line 6
    if-eqz v1, :cond_31

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_29

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzk()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_21

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzi()Lcom/google/android/gms/drive/Contents;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v2, v2, Lcom/google/android/gms/drive/Contents;->zzj:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/drive/zzt;->zzd(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzo:Lcom/google/android/gms/drive/DriveContents;

    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "DriveContents are already closed."

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Only DriveContents obtained from the Drive API are accepted."

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/drive/zzt;->zzd(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iput-boolean v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzp:Z

    .line 64
    .line 65
    return-object p0
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
.end method

.method public setInitialMetadata(Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzt;->zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final zzc()Lcom/google/android/gms/drive/MetadataChangeSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->zzc()Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzd()Lcom/google/android/gms/drive/DriveId;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->zzd()Lcom/google/android/gms/drive/DriveId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->zze()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final zzf()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzp:Z

    .line 2
    .line 3
    const-string v1, "Must call setInitialDriveContents."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzo:Lcom/google/android/gms/drive/DriveContents;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzj()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzn:Lcom/google/android/gms/internal/drive/zzt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzt;->zzg()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
