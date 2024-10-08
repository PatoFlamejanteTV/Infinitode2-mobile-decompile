.class public Lcom/bykv/vk/openvk/preload/geckox/d/g;
.super Lcom/bykv/vk/openvk/preload/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/b/k<",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g;->h:I

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
    .line 21
    .line 22
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 6

    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/k;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 9
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .registers 5

    const-string v0, "gecko-debug-tag"

    const-string v1, "full update failed and retry"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/bykv/vk/openvk/preload/geckox/logger/GeckoLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/b/k;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    .line 4
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bykv/vk/openvk/preload/geckox/d/g;->h:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1d

    return v2

    .line 6
    :cond_1d
    instance-of v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b/a;

    if-nez v0, :cond_27

    instance-of p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b/b;

    if-eqz p1, :cond_26

    goto :goto_27

    :cond_26
    return v2

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method
