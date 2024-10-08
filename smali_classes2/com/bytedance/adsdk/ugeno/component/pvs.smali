.class public Lcom/bytedance/adsdk/ugeno/component/pvs;
.super Lcom/bytedance/adsdk/ugeno/component/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/bytedance/adsdk/ugeno/component/icD;"
    }
.end annotation


# instance fields
.field protected pvs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/component/pvs;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/pvs;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/pvs;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/component/pvs;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/pvs;->pvs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public icD()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

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

.method public pvs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;
    .registers 4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->Wyp:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return-object p0

    .line 6
    :cond_f
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/pvs;->pvs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/icD;

    if-eqz v1, :cond_15

    .line 7
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/component/icD;

    move-result-object v1

    if-eqz v1, :cond_15

    return-object v1

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public pvs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/pvs;->pvs:Ljava/util/List;

    return-object v0
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/pvs;->pvs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public so()Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
