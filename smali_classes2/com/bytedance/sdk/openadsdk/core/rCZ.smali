.class public Lcom/bytedance/sdk/openadsdk/core/rCZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static pvs:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/rCZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Jd:I

.field private NB:I

.field private icD:Ljava/lang/String;

.field private sUS:Ljava/lang/String;

.field private vG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->icD:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->vG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
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

.method public static icD(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 5

    if-eqz p0, :cond_5f

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->HWd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5f

    .line 4
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1c

    return-void

    .line 6
    :cond_1c
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_27

    .line 7
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    :cond_27
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 9
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;

    goto :goto_39

    :cond_38
    const/4 v1, 0x0

    :goto_39
    if-nez v1, :cond_40

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rCZ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rCZ;-><init>()V

    .line 11
    :cond_40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 13
    :cond_54
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->sUS()V

    .line 14
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V

    .line 15
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    :goto_5f
    return-void
.end method

.method private sUS()V
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->icD:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->vG:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->Jd:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->NB:I

    .line 11
    .line 12
    return-void
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

.method public static vG(I)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_e

    .line 3
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    :cond_e
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;

    if-eqz p0, :cond_2c

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->icD(I)V

    :cond_2c
    return-void
.end method

.method public static vG(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->yTz()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_12

    return-void

    .line 9
    :cond_12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1d

    .line 10
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    :cond_1d
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 12
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;

    if-eqz p0, :cond_33

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/rCZ;->pvs(I)V

    :cond_33
    return-void
.end method


# virtual methods
.method public Jd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->Jd:I

    .line 2
    .line 3
    return v0
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

.method public NB()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->NB:I

    .line 2
    .line 3
    return v0
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

.method public icD()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->icD:Ljava/lang/String;

    return-object v0
.end method

.method public icD(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->NB:I

    return-void
.end method

.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->sUS:Ljava/lang/String;

    return-object v0
.end method

.method public pvs(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->Jd:I

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/model/cR;)V
    .registers 5

    if-eqz p1, :cond_59

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Yjw()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->sUS:Ljava/lang/String;

    .line 6
    :cond_e
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->CjQ()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->SJ()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->ig()Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yiw/pvs;->Mxy()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "/"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3b

    const/4 v1, 0x2

    .line 12
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->icD:Ljava/lang/String;

    .line 13
    :cond_3b
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->vG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->Ca()Lcom/bytedance/sdk/openadsdk/core/model/vG;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vG;->vG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->vG:Ljava/lang/String;

    :cond_59
    return-void
.end method

.method public vG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rCZ;->vG:Ljava/lang/String;

    return-object v0
.end method
