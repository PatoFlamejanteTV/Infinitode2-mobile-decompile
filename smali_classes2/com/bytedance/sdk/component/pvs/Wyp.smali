.class public Lcom/bytedance/sdk/component/pvs/Wyp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field IP:Z

.field Jd:Lcom/bytedance/sdk/component/pvs/so;

.field final Ju:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field Mxy:Lcom/bytedance/sdk/component/pvs/Ju;

.field NB:Landroid/content/Context;

.field Wyp:Lcom/bytedance/sdk/component/pvs/IP;

.field bNS:Z

.field icD:Lcom/bytedance/sdk/component/pvs/pvs;

.field final kj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mnm:Lcom/bytedance/sdk/component/pvs/qh$pvs;

.field pvs:Landroid/webkit/WebView;

.field qh:Ljava/lang/String;

.field sUS:Z

.field so:Z

.field vG:Ljava/lang/String;

.field yiw:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->vG:Ljava/lang/String;

    const-string v0, "host"

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->qh:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->kj:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->Ju:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->vG:Ljava/lang/String;

    const-string v0, "host"

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->qh:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->kj:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->Ju:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs:Landroid/webkit/WebView;

    return-void
.end method

.method private vG()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->IP:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    .line 10
    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->vG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->pvs:Landroid/webkit/WebView;

    .line 22
    .line 23
    if-nez v0, :cond_1d

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->Jd:Lcom/bytedance/sdk/component/pvs/so;

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Requested arguments aren\'t set properly when building JsBridge."

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
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
.method public icD(Z)Lcom/bytedance/sdk/component/pvs/Wyp;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->yiw:Z

    return-object p0
.end method

.method public icD()Lcom/bytedance/sdk/component/pvs/vA;
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pvs/Wyp;->vG()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/pvs/vA;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pvs/vA;-><init>(Lcom/bytedance/sdk/component/pvs/Wyp;)V

    return-object v0
.end method

.method public pvs()Lcom/bytedance/sdk/component/pvs/Wyp;
    .registers 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->bNS:Z

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/pvs/kj;)Lcom/bytedance/sdk/component/pvs/Wyp;
    .registers 2

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/pvs/so;->pvs(Lcom/bytedance/sdk/component/pvs/kj;)Lcom/bytedance/sdk/component/pvs/so;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->Jd:Lcom/bytedance/sdk/component/pvs/so;

    return-object p0
.end method

.method public pvs(Lcom/bytedance/sdk/component/pvs/pvs;)Lcom/bytedance/sdk/component/pvs/Wyp;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->icD:Lcom/bytedance/sdk/component/pvs/pvs;

    return-object p0
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/pvs/Wyp;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->vG:Ljava/lang/String;

    return-object p0
.end method

.method public pvs(Z)Lcom/bytedance/sdk/component/pvs/Wyp;
    .registers 2

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pvs/Wyp;->sUS:Z

    return-object p0
.end method
