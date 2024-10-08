.class final Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pvs"
.end annotation


# instance fields
.field Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

.field icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

.field pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/pvs;

.field vG:Ljava/net/Socket;


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
.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;
    .registers 3

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    return-object p0

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;)Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->Jd:Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$vG;

    return-object p0
.end method

.method public pvs(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;
    .registers 3

    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->vG:Ljava/net/Socket;

    return-object p0

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;->vG:Ljava/net/Socket;

    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;-><init>(Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$pvs;)V

    return-object v0

    .line 8
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
