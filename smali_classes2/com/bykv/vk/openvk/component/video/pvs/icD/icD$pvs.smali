.class final Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pvs"
.end annotation


# instance fields
.field Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

.field Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;

.field NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

.field Wyp:Ljava/lang/Object;

.field icD:Ljava/lang/String;

.field pvs:Ljava/lang/String;

.field sUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;"
        }
    .end annotation
.end field

.field so:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

.field vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

.field yiw:I


# direct methods
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
    .line 21
    .line 22
.end method


# virtual methods
.method public icD(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->icD:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "key == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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

.method public pvs(I)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 2

    .line 11
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->yiw:I

    return-object p0
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->so:Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy;

    return-object p0
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->Mxy:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$icD;

    return-object p0
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 3

    if-eqz p1, :cond_5

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    return-object p0

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 3

    if-eqz p1, :cond_5

    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

    return-object p0

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 3

    if-eqz p1, :cond_5

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    return-object p0

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs(Ljava/lang/Object;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->Wyp:Ljava/lang/Object;

    return-object p0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs(Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->sUS:Ljava/util/List;

    return-object p0
.end method

.method public pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->NB:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->pvs:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->icD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;->vG:Lcom/bykv/vk/openvk/component/video/pvs/icD/kj;

    if-eqz v0, :cond_22

    .line 17
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD$pvs;)V

    return-object v0

    .line 18
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
