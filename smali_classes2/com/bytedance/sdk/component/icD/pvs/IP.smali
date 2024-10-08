.class public Lcom/bytedance/sdk/component/icD/pvs/IP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;
    }
.end annotation


# instance fields
.field public Jd:Ljava/lang/String;

.field public NB:[B

.field public sUS:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

.field public vG:Lcom/bytedance/sdk/component/icD/pvs/Mxy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/Mxy;Ljava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/IP;->vG:Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/IP;->Jd:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/icD/pvs/IP;->sUS:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/Mxy;[BLcom/bytedance/sdk/component/icD/pvs/IP$pvs;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/IP;->vG:Lcom/bytedance/sdk/component/icD/pvs/Mxy;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/IP;->NB:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/icD/pvs/IP;->sUS:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/icD/pvs/Mxy;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/IP;
    .registers 4

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/IP;

    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/icD/pvs/IP;-><init>(Lcom/bytedance/sdk/component/icD/pvs/Mxy;Ljava/lang/String;Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;)V

    return-object v0
.end method

.method public static pvs(Lcom/bytedance/sdk/component/icD/pvs/Mxy;[B)Lcom/bytedance/sdk/component/icD/pvs/IP;
    .registers 4

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/IP;

    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;->icD:Lcom/bytedance/sdk/component/icD/pvs/IP$pvs;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/icD/pvs/IP;-><init>(Lcom/bytedance/sdk/component/icD/pvs/Mxy;[BLcom/bytedance/sdk/component/icD/pvs/IP$pvs;)V

    return-object v0
.end method


# virtual methods
.method public pvs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/IP;->Jd:Ljava/lang/String;

    return-object v0
.end method
