.class Lcom/bytedance/sdk/component/yiw/icD/Jd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icD/pvs/vG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

.field final synthetic pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "content-type"

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    if-eqz v0, :cond_132

    if-nez p2, :cond_15

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    .line 5
    :try_start_16
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;

    move-result-object v1

    if-eqz v1, :cond_4a

    const/4 v2, 0x0

    .line 7
    :goto_22
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs()I

    move-result v3

    if-ge v2, v3, :cond_4a

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->icD(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_47

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_47

    if-nez v4, :cond_40

    const-string v3, ""

    goto :goto_44

    .line 12
    :cond_40
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_44
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 13
    :cond_4a
    invoke-static {v5}, Lcom/bytedance/sdk/component/yiw/Jd/pvs;->pvs(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->Jd()[B

    move-result-object p1

    .line 15
    new-instance v11, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_73
    .catchall {:try_start_16 .. :try_end_73} :catchall_e1

    .line 17
    :try_start_73
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/yiw/icD;->pvs([B)V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_77

    goto :goto_db

    :catchall_77
    move-exception p1

    move-object v0, v11

    goto :goto_e2

    .line 18
    :cond_7a
    :try_start_7a
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/yiw/icD/vG;->Mxy:Z

    if-eqz p1, :cond_b9

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->Jd()[B

    move-result-object p1

    .line 20
    new-instance v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lcom/bytedance/sdk/component/icD/pvs/mnm;)Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lcom/bytedance/sdk/component/icD/pvs/Mxy;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    new-instance v11, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_b5
    .catchall {:try_start_7a .. :try_end_b5} :catchall_e1

    .line 23
    :try_start_b5
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/yiw/icD;->pvs([B)V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_77

    goto :goto_db

    .line 24
    :cond_b9
    :try_start_b9
    new-instance v11, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->icD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_db
    .catchall {:try_start_b9 .. :try_end_db} :catchall_e1

    .line 26
    :goto_db
    :try_start_db
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    invoke-static {p1, v11, p2}, Lcom/bytedance/sdk/component/yiw/icD/Jd;->pvs(Lcom/bytedance/sdk/component/yiw/icD/Jd;Lcom/bytedance/sdk/component/yiw/icD;Lcom/bytedance/sdk/component/icD/pvs/bNS;)V
    :try_end_e0
    .catchall {:try_start_db .. :try_end_e0} :catchall_77

    goto :goto_e9

    :catchall_e1
    move-exception p1

    .line 27
    :goto_e2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    move-object v0, v1

    :goto_e9
    if-eqz v11, :cond_f3

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V

    return-void

    .line 29
    :cond_f3
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    instance-of v1, p1, Lcom/bytedance/sdk/component/yiw/pvs/icD;

    const-string v2, "Unexpected exception"

    if-eqz v1, :cond_126

    .line 30
    check-cast p1, Lcom/bytedance/sdk/component/yiw/pvs/icD;

    iget-object v1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    if-nez v0, :cond_106

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_106
    new-instance v12, Lcom/bytedance/sdk/component/yiw/icD;

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 33
    invoke-virtual {p1, v1, v0, v12}, Lcom/bytedance/sdk/component/yiw/pvs/icD;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;Lcom/bytedance/sdk/component/yiw/icD;)V

    return-void

    .line 34
    :cond_126
    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    if-nez v0, :cond_12f

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_12f
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    :cond_132
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/Jd$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/Jd;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method
