.class public Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/drive/OpenFileActivityOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

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
.method public build()Lcom/google/android/gms/drive/OpenFileActivityOptions;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzg()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/drive/OpenFileActivityOptions;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzs()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzt()Lcom/google/android/gms/drive/query/Filter;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzu()Lcom/google/android/gms/drive/DriveId;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/drive/OpenFileActivityOptions;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/query/Filter;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/zzq;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;

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

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;

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

.method public setMimeType(Ljava/util/List;)Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->setMimeType([Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 13
    .line 14
    .line 15
    return-object p0
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

.method public setSelectionFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;
    .registers 3
    .param p1    # Lcom/google/android/gms/drive/query/Filter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/drive/OpenFileActivityOptions$Builder;->zzbf:Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->setSelectionFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;

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
