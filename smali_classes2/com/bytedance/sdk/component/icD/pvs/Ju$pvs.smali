.class public Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/icD/pvs/Ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# instance fields
.field Jd:Ljava/lang/String;

.field NB:Ljava/lang/Object;

.field icD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs;

.field sUS:Lcom/bytedance/sdk/component/icD/pvs/IP;

.field so:Ljava/lang/String;

.field vG:Lcom/bytedance/sdk/component/icD/pvs/yiw;

.field yiw:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/Ju;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->vG:Lcom/bytedance/sdk/component/icD/pvs/yiw;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->vG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->Jd:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->Jd()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->pvs()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->NB:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->so()Lcom/bytedance/sdk/component/icD/pvs/IP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->sUS:Lcom/bytedance/sdk/component/icD/pvs/IP;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->NB()Lcom/bytedance/sdk/component/icD/pvs/pvs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs;

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->yiw()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->yiw:I

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju;->sUS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->so:Ljava/lang/String;

    return-void
.end method

.method private pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 3

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->Jd:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->sUS:Lcom/bytedance/sdk/component/icD/pvs/IP;

    return-object p0
.end method


# virtual methods
.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/yiw;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object p1

    return-object p1
.end method

.method public icD(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public icD()Lcom/bytedance/sdk/component/icD/pvs/Ju;
    .registers 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs$1;-><init>(Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;)V

    return-object v0
.end method

.method public pvs()Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 3

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object v0

    return-object v0
.end method

.method public pvs(I)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 2

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->yiw:I

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 3

    const-string v0, "POST"

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs(Ljava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/IP;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/pvs;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/pvs;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/yiw;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->vG:Lcom/bytedance/sdk/component/icD/pvs/yiw;

    return-object p0
.end method

.method public pvs(Ljava/lang/Object;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->NB:Ljava/lang/Object;

    return-object p0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->so:Ljava/lang/String;

    return-object p0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;
    .registers 3

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;->icD(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/Ju$pvs;

    move-result-object p1

    return-object p1
.end method
