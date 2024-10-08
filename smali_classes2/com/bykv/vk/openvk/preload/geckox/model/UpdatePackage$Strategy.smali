.class public Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strategy"
.end annotation


# instance fields
.field private deleteIfFail:Z
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "del_if_download_failed"
    .end annotation
.end field

.field private deleteOldPackageBeforeDownload:Z
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "del_old_pkg_before_download"
    .end annotation
.end field

.field private needUnzip:Z
    .annotation runtime Lcom/bykv/vk/openvk/preload/a/a/c;
        a = "need_unzip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public isDeleteIfFail()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isDeleteOldPackageBeforeDownload()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public isNeedUnzip()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->needUnzip:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public setDeleteIfFail(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteIfFail:Z

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setDeleteOldPackageBeforeDownload(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->deleteOldPackageBeforeDownload:Z

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public setNeedUnzip(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Strategy;->needUnzip:Z

    .line 2
    .line 3
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
.end method
