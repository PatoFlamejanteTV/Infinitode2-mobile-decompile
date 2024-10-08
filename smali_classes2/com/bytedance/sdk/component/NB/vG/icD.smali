.class public Lcom/bytedance/sdk/component/NB/vG/icD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NB/bNS;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;


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

.method private icD(Landroid/content/Context;Lcom/bytedance/sdk/component/NB/Ju;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v0, "ImageLoader"

    .line 6
    .line 7
    const-string v1, "already init!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_b
    if-nez p2, :cond_11

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/NB;->pvs(Landroid/content/Context;)Lcom/bytedance/sdk/component/NB/vG/NB;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_11
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/sUS;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/NB/vG/sUS;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/NB/Ju;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;

    .line 24
    .line 25
    return-void
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

.method public static pvs(Landroid/content/Context;Lcom/bytedance/sdk/component/NB/Ju;)Lcom/bytedance/sdk/component/NB/bNS;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/icD;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/NB/vG/icD;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/NB/vG/icD;->icD(Landroid/content/Context;Lcom/bytedance/sdk/component/NB/Ju;)V

    return-object v0
.end method


# virtual methods
.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;
    .registers 4

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/NB/vG/vG$icD;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;-><init>(Lcom/bytedance/sdk/component/NB/vG/sUS;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/NB/vG/vG$icD;->vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/Wyp;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .registers 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;

    const/4 v1, 0x0

    if-eqz v0, :cond_5b

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_12

    return-object v1

    .line 7
    :cond_12
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_16
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->icD()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3c

    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/NB/zM;

    .line 10
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/NB/pvs;->pvs(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_22

    .line 11
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 12
    :cond_3c
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NB/vG/sUS;->vG()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/NB/vG;

    .line 14
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/NB/vG;->pvs(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_48

    return-object v0

    :cond_5b
    return-object v1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 17
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    return v1

    .line 19
    :cond_19
    invoke-static {p1}, Lcom/bytedance/sdk/component/NB/vG/vG/vG;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    :cond_1d
    iget-object p1, p0, Lcom/bytedance/sdk/component/NB/vG/icD;->pvs:Lcom/bytedance/sdk/component/NB/vG/sUS;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/NB/vG/sUS;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/NB/vG;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/NB/pvs;->icD(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    return v1
.end method
