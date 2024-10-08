.class public Lcom/bytedance/sdk/openadsdk/core/model/IP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/vG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;
    }
.end annotation


# instance fields
.field public IP:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/icD/vG$pvs;",
            ">;"
        }
    .end annotation
.end field

.field public final Jd:F

.field public Ju:Lorg/json/JSONObject;

.field public final Mxy:I

.field public final NB:J

.field public final Wyp:I

.field public final bNS:Z

.field public final icD:F

.field public kj:I

.field public mnm:I

.field public final pvs:F

.field public final qh:Ljava/lang/String;

.field public final sUS:J

.field public final so:I

.field public vA:Lorg/json/JSONObject;

.field public final vG:F

.field public final yiw:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)V
    .registers 4
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->pvs:F

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->icD(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->icD:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->vG(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->vG:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Jd(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->Jd:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->NB(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->NB:J

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->sUS(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->sUS:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->yiw(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->yiw:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->so(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->so:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Mxy(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->Mxy:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Wyp(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->Wyp:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->qh(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->qh:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->pvs:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->IP:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->kj(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->bNS:Z

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->Ju(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->kj:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->IP(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->Ju:Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->bNS(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->mnm:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;->mnm(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/IP;->vA:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;Lcom/bytedance/sdk/openadsdk/core/model/IP$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/IP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/IP$pvs;)V

    return-void
.end method
