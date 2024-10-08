.class Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "icD"
.end annotation


# instance fields
.field private icD:I

.field private final pvs:Ljava/io/OutputStream;

.field private vG:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->pvs:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public icD()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD:I

    return v0
.end method

.method public icD([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->pvs:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->icD:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 3
    new-instance p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public pvs([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->vG:Z

    if-nez v0, :cond_14

    .line 3
    :try_start_4
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->pvs:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->vG:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 5
    new-instance p2, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/vG/Jd;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_14
    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/yiw$icD;->vG:Z

    return v0
.end method
