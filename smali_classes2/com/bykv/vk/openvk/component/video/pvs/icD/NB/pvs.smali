.class public abstract Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;

.field pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;"
        }
    .end annotation
.end field


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
.method public abstract Jd()Ljava/io/InputStream;
.end method

.method public abstract NB()Ljava/lang/String;
.end method

.method public abstract icD()Z
.end method

.method public abstract pvs()I
.end method

.method public pvs(Ljava/lang/String;)Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 2
    :cond_4
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs:Ljava/util/List;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_29

    .line 3
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->pvs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;

    .line 4
    iget-object v3, v2, Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;->pvs:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    return-object v2

    :cond_29
    return-object v0
.end method

.method public pvs(I)Ljava/lang/String;
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_82

    packed-switch p1, :pswitch_data_94

    packed-switch p1, :pswitch_data_a4

    packed-switch p1, :pswitch_data_c8

    const-string p1, ""

    goto/16 :goto_81

    :pswitch_10
    const-string p1, "HTTP Version Not Supported"

    goto/16 :goto_81

    :pswitch_14
    const-string p1, "Gateway Timeout"

    goto/16 :goto_81

    :pswitch_18
    const-string p1, "Service Unavailable"

    goto/16 :goto_81

    :pswitch_1c
    const-string p1, "Bad Gateway"

    goto/16 :goto_81

    :pswitch_20
    const-string p1, "Not Implemented"

    goto/16 :goto_81

    :pswitch_24
    const-string p1, "Internal Server Error"

    goto/16 :goto_81

    :pswitch_28
    const-string p1, "Unsupported Media Type"

    goto/16 :goto_81

    :pswitch_2c
    const-string p1, "Request-URI Too Large"

    goto/16 :goto_81

    :pswitch_30
    const-string p1, "Request Entity Too Large"

    goto/16 :goto_81

    :pswitch_34
    const-string p1, "Precondition Failed"

    goto :goto_81

    :pswitch_37
    const-string p1, "Length Required"

    goto :goto_81

    :pswitch_3a
    const-string p1, "Gone"

    goto :goto_81

    :pswitch_3d
    const-string p1, "Conflict"

    goto :goto_81

    :pswitch_40
    const-string p1, "Request Time-Out"

    goto :goto_81

    :pswitch_43
    const-string p1, "Proxy Authentication Required"

    goto :goto_81

    :pswitch_46
    const-string p1, "Not Acceptable"

    goto :goto_81

    :pswitch_49
    const-string p1, "Method Not Allowed"

    goto :goto_81

    :pswitch_4c
    const-string p1, "Not Found"

    goto :goto_81

    :pswitch_4f
    const-string p1, "Forbidden"

    goto :goto_81

    :pswitch_52
    const-string p1, "Payment Required"

    goto :goto_81

    :pswitch_55
    const-string p1, "Unauthorized"

    goto :goto_81

    :pswitch_58
    const-string p1, "Bad Request"

    goto :goto_81

    :pswitch_5b
    const-string p1, "Use Proxy"

    goto :goto_81

    :pswitch_5e
    const-string p1, "Not Modified"

    goto :goto_81

    :pswitch_61
    const-string p1, "See Other"

    goto :goto_81

    :pswitch_64
    const-string p1, "Temporary Redirect"

    goto :goto_81

    :pswitch_67
    const-string p1, "Moved Permanently"

    goto :goto_81

    :pswitch_6a
    const-string p1, "Multiple Choices"

    goto :goto_81

    :pswitch_6d
    const-string p1, "Partial Content"

    goto :goto_81

    :pswitch_70
    const-string p1, "Reset Content"

    goto :goto_81

    :pswitch_73
    const-string p1, "No Content"

    goto :goto_81

    :pswitch_76
    const-string p1, "Non-Authoritative"

    goto :goto_81

    :pswitch_79
    const-string p1, "Accepted"

    goto :goto_81

    :pswitch_7c
    const-string p1, "Created"

    goto :goto_81

    :pswitch_7f
    const-string p1, "OK"

    :goto_81
    return-object p1

    :pswitch_data_82
    .packed-switch 0xc8
        :pswitch_7f
        :pswitch_7c
        :pswitch_79
        :pswitch_76
        :pswitch_73
        :pswitch_70
        :pswitch_6d
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0x12c
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x190
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x1f4
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
    .end packed-switch
.end method

.method public abstract pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract sUS()Ljava/lang/String;
.end method

.method public abstract vG()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/pvs/icD/Mxy$icD;",
            ">;"
        }
    .end annotation
.end method

.method public yiw()Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/pvs;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/NB/NB;

    .line 2
    .line 3
    return-object v0
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
