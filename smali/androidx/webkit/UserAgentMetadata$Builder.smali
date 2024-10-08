.class public final Landroidx/webkit/UserAgentMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/UserAgentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mArchitecture:Ljava/lang/String;

.field private mBitness:I

.field private mBrandVersionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;"
        }
    .end annotation
.end field

.field private mFullVersion:Ljava/lang/String;

.field private mMobile:Z

.field private mModel:Ljava/lang/String;

.field private mPlatform:Ljava/lang/String;

.field private mPlatformVersion:Ljava/lang/String;

.field private mWow64:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 5
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    return-void
.end method

.method public constructor <init>(Landroidx/webkit/UserAgentMetadata;)V
    .registers 3
    .param p1    # Landroidx/webkit/UserAgentMetadata;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 10
    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    .line 11
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getBrandVersionList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getFullVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mFullVersion:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getPlatform()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatform:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getPlatformVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatformVersion:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getArchitecture()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mArchitecture:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mModel:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->isMobile()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    .line 18
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->getBitness()I

    move-result v0

    iput v0, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 19
    invoke-virtual {p1}, Landroidx/webkit/UserAgentMetadata;->isWow64()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    return-void
.end method


# virtual methods
.method public build()Landroidx/webkit/UserAgentMetadata;
    .registers 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v11, Landroidx/webkit/UserAgentMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mFullVersion:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatform:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatformVersion:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mArchitecture:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mModel:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    .line 16
    .line 17
    iget v8, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 18
    .line 19
    iget-boolean v9, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    invoke-direct/range {v0 .. v10}, Landroidx/webkit/UserAgentMetadata;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLandroidx/webkit/UserAgentMetadata$1;)V

    .line 24
    .line 25
    .line 26
    return-object v11
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
.end method

.method public setArchitecture(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mArchitecture:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setBitness(I)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBitness:I

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setBrandVersionList(Ljava/util/List;)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/UserAgentMetadata$BrandVersion;",
            ">;)",
            "Landroidx/webkit/UserAgentMetadata$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mBrandVersionList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setFullVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mFullVersion:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mFullVersion:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Full version should not be blank."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
.end method

.method public setMobile(Z)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mMobile:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setModel(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mModel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setPlatform(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatform:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatform:Ljava/lang/String;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Platform should not be blank."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    .line 28
    .line 29
.end method

.method public setPlatformVersion(Ljava/lang/String;)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mPlatformVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
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

.method public setWow64(Z)Landroidx/webkit/UserAgentMetadata$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/webkit/UserAgentMetadata$Builder;->mWow64:Z

    .line 2
    .line 3
    return-object p0
    .line 4
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
