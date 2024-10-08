.class public Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/CreateFileActivityOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field protected final builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public build()Lcom/google/android/gms/drive/CreateFileActivityOptions;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/drive/CreateFileActivityOptions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzc()Lcom/google/android/gms/drive/MetadataChangeSet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzq()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->getRequestId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zze()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzd()Lcom/google/android/gms/drive/DriveId;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzf()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, v0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/drive/CreateFileActivityOptions;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/zzd;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/drive/DriveId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;

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

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;

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

.method public setInitialDriveContents(Lcom/google/android/gms/drive/DriveContents;)Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/drive/DriveContents;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->setInitialDriveContents(Lcom/google/android/gms/drive/DriveContents;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;

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

.method public setInitialMetadata(Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/drive/MetadataChangeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityOptions$Builder;->builder:Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->setInitialMetadata(Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;

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
