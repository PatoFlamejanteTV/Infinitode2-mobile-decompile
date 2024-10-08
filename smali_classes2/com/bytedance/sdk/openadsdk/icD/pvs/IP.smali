.class public Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;
    }
.end annotation


# static fields
.field public static pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;


# instance fields
.field private volatile Jd:Z

.field private icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

.field private final vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs:Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->vG:Ljava/util/Map;

    .line 10
    .line 11
    return-void
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

.method private icD()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;->pvs()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x3

    return v0
.end method

.method private vG()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;->icD()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/16 v0, 0x1e

    .line 11
    .line 12
    return v0
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
.method public icD(Ljava/lang/String;)I
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->vG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

    if-nez p1, :cond_f

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->vG()I

    move-result p1

    return p1

    .line 5
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;->icD()I

    move-result p1

    return p1
.end method

.method public pvs(Ljava/lang/String;)I
    .registers 3

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->pvs()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x4

    return p1

    .line 5
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->vG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

    if-nez p1, :cond_17

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->icD()I

    move-result p1

    return p1

    .line 7
    :cond_17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;->pvs()I

    move-result p1

    return p1
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->icD:Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;

    return-void
.end method

.method public pvs(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/icD/pvs/IP$pvs;)V
    .registers 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->vG:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->Jd:Z

    return-void
.end method

.method public pvs()Z
    .registers 2

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs/IP;->Jd:Z

    return v0
.end method
