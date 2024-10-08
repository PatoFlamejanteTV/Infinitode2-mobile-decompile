.class final Lcom/bykv/vk/openvk/preload/geckox/a/a/e;
.super Lcom/bykv/vk/openvk/preload/geckox/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;-><init>()V

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
    .line 21
    .line 22
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->e:Ljava/io/File;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/utils/c;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->d:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 6
    iget v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a:I

    if-le v2, v3, :cond_6

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->d:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 8
    iget v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->a:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3b
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lcom/bykv/vk/openvk/preload/geckox/a/c;->b(Ljava/lang/String;)Z

    .line 13
    iget-object v3, p0, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->d:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    .line 14
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/c;

    if-eqz v3, :cond_3b

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_3b

    :cond_58
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/geckox/a/a/a;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    return-void
.end method
