.class Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$pvs;,
        Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;
    }
.end annotation


# instance fields
.field private icD:Landroid/content/Context;

.field private pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;->icD:Landroid/content/Context;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;

    .line 11
    .line 12
    if-nez p1, :cond_14

    .line 13
    .line 14
    new-instance p1, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;-><init>(Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_14

    .line 20
    .line 21
    :catchall_14
    :cond_14
    return-void
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
.end method


# virtual methods
.method public pvs()Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD;->pvs:Lcom/bytedance/sdk/component/sUS/pvs/pvs/pvs/icD$icD;

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
