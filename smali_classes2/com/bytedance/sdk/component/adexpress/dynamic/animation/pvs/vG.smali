.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;


# direct methods
.method private constructor <init>()V
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

.method public static pvs()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;
    .registers 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;

    .line 5
    :cond_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;->pvs:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/vG;

    return-object v0
.end method


# virtual methods
.method public pvs(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Jd;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2b
    const-string v1, "scale"

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/qh;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/qh;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_3d
    const-string v1, "translate"

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/bNS;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/bNS;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_4f
    const-string v1, "ripple"

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/so;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/so;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_61
    const-string v1, "marquee"

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/yiw;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/yiw;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_73
    const-string v1, "waggle"

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 20
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/mnm;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/mnm;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_85
    const-string v1, "shine"

    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 22
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/kj;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/kj;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_97
    const-string v1, "swing"

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/IP;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/IP;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_a9
    const-string v1, "fade"

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/pvs;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/pvs;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_bb
    const-string v1, "rubIn"

    .line 27
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Wyp;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_cd
    const-string v1, "rotate"

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_df

    .line 30
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Mxy;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Mxy;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_df
    const-string v1, "cutIn"

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/sUS;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/sUS;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_f1
    const-string v1, "stretch"

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_103

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Ju;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/Ju;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    return-object v0

    :cond_103
    const-string v1, "bounce"

    .line 35
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;->Mxy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_114

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/NB;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pvs/NB;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/vG/pvs;)V

    :cond_114
    return-object v0
.end method
