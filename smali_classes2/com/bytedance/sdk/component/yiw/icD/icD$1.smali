.class Lcom/bytedance/sdk/component/yiw/icD/icD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/icD/pvs/vG;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yiw/icD/icD;->pvs(Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/component/yiw/icD/icD;

.field final synthetic pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yiw/icD/icD;Lcom/bytedance/sdk/component/yiw/pvs/pvs;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/icD$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/icD;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/yiw/icD/icD$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

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
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/icD$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    if-eqz p1, :cond_55

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_55

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->yiw()Lcom/bytedance/sdk/component/icD/pvs/sUS;

    move-result-object p1

    if-eqz p1, :cond_26

    const/4 v0, 0x0

    .line 6
    :goto_12
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->pvs(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/sUS;->icD(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 8
    :cond_26
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->sUS()Lcom/bytedance/sdk/component/icD/pvs/mnm;

    move-result-object p1

    if-nez p1, :cond_2f

    const-string p1, ""

    goto :goto_33

    .line 9
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/mnm;->icD()Ljava/lang/String;

    move-result-object p1

    :goto_33
    move-object v5, p1

    .line 10
    new-instance p1, Lcom/bytedance/sdk/component/yiw/icD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->Jd()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->vG()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->icD()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/icD/pvs/bNS;->pvs()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/yiw/icD;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/yiw/icD/icD$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/icD$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/icD;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V

    :cond_55
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/icD;Ljava/io/IOException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/icD/icD$1;->pvs:Lcom/bytedance/sdk/component/yiw/pvs/pvs;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/yiw/icD/icD$1;->icD:Lcom/bytedance/sdk/component/yiw/icD/icD;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method
