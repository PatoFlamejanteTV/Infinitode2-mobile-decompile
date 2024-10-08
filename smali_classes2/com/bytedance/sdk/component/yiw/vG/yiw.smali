.class public Lcom/bytedance/sdk/component/yiw/vG/yiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icD/pvs/so;


# instance fields
.field private pvs:I


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
.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/so$pvs;)Lcom/bytedance/sdk/component/icD/pvs/bNS;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/icD/pvs/so$pvs;->pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/yiw/vG/yiw;->pvs:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD()Lcom/bytedance/sdk/component/yiw/vG/pvs;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/yiw/vG/yiw;->pvs:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->icD()Lcom/bytedance/sdk/component/yiw/vG/pvs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->NB()V

    .line 5
    :cond_25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/yiw/vG/yiw;->pvs:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->Mxy()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;

    move-result-object v0

    :cond_4d
    const/4 v1, 0x0

    .line 9
    :try_start_4e
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/so$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/bNS;

    move-result-object v2
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_52} :catch_6e

    .line 10
    :try_start_52
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_89

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/component/yiw/vG/yiw;->pvs:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v3

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;Ljava/lang/Exception;)V
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_6b} :catch_6c

    goto :goto_89

    :catch_6c
    move-exception v1

    goto :goto_72

    :catch_6e
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 12
    :goto_72
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/yiw/vG/yiw;->pvs:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;Ljava/lang/Exception;)V

    move-object v1, v3

    .line 14
    :cond_89
    :goto_89
    invoke-static {}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs()Lcom/bytedance/sdk/component/yiw/vG/so;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/component/yiw/vG/yiw;->pvs:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/yiw/vG/so;->pvs(I)Lcom/bytedance/sdk/component/yiw/vG/sUS;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/yiw/vG/sUS;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V

    if-nez v1, :cond_a0

    if-nez v2, :cond_9f

    .line 15
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/so$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/Ju;)Lcom/bytedance/sdk/component/icD/pvs/bNS;

    move-result-object p1

    return-object p1

    :cond_9f
    return-object v2

    .line 16
    :cond_a0
    throw v1
.end method

.method public pvs(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/yiw/vG/yiw;->pvs:I

    return-void
.end method
