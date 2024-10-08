.class public Lcom/bytedance/adsdk/lottie/vA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Jd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final icD:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pvs:Z

.field private final vG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/sUS/Jd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/vA;->pvs:Z

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/lottie/pvs;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/pvs;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vA;->icD:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vA;->vG:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/lottie/vA$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/vA$1;-><init>(Lcom/bytedance/adsdk/lottie/vA;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/vA;->Jd:Ljava/util/Comparator;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public pvs(Ljava/lang/String;F)V
    .registers 5

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/vA;->pvs:Z

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/vA;->vG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/sUS/Jd;

    if-nez v0, :cond_19

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/lottie/sUS/Jd;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/sUS/Jd;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/vA;->vG:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_19
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/sUS/Jd;->pvs(F)V

    const-string p2, "__container"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_34

    .line 8
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/vA;->icD:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2a

    :cond_34
    return-void
.end method

.method public pvs(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/vA;->pvs:Z

    return-void
.end method
