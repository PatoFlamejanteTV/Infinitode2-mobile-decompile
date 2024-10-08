.class public Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$pvs;
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$pvs;

.field private final icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

.field protected pvs:I

.field private vG:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->vG:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->pvs:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->vG()V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->pvs:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->pvs:I

    .line 32
    .line 33
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_31

    .line 44
    .line 45
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const v1, 0x1000080

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    .line 63
    .line 64
    if-eq v0, v2, :cond_49

    .line 65
    .line 66
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_54

    .line 73
    .line 74
    :cond_49
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/16 v0, 0x400

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_54
    .catchall {:try_start_14 .. :try_end_54} :catchall_55

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    const-string v0, "TTAD.RFSM"

    .line 88
    .line 89
    const-string v1, "init: "

    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private Jd()V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1a

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->qd:Z

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method private NB()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Wyp(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private icD(I)[F
    .registers 9

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->sUS()F

    move-result v0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->NB()F

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_12

    const/4 v5, 0x1

    goto :goto_13

    :cond_12
    const/4 v5, 0x0

    :goto_13
    cmpl-float v6, v0, v1

    if-lez v6, :cond_19

    const/4 v6, 0x1

    goto :goto_1a

    :cond_19
    const/4 v6, 0x0

    :goto_1a
    if-eq v5, v6, :cond_20

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_20
    if-ne v2, v4, :cond_25

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_27

    :cond_25
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_27
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;)Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    return-object p0
.end method

.method private sUS()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->Mxy(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method private vG()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->UYh()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OyE:F

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_2c

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 35
    .line 36
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->icD:Lcom/bytedance/sdk/openadsdk/core/model/cR;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cR;->rcB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    .line 54
    .line 55
    return-void
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
.method public icD()V
    .registers 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$pvs;

    if-eqz v0, :cond_18

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$pvs;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$pvs;

    :cond_18
    return-void
.end method

.method public icD(Lcom/bytedance/sdk/component/utils/dyT;)V
    .registers 5

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->vG:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->qD()I

    move-result p1

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 2
    :goto_13
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->vG:Z

    if-eqz v2, :cond_22

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_27

    if-eqz p1, :cond_43

    .line 3
    :cond_27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$pvs;

    if-nez v2, :cond_32

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;ZZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$pvs;

    .line 5
    :cond_32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->Jd:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$pvs;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    :cond_43
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->vG:Z
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_45} :catch_45

    :catch_45
    return-void
.end method

.method public pvs()V
    .registers 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs(Landroid/app/Activity;)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/utils/dyT;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public pvs(Z)V
    .registers 12

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_13

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_10

    .line 4
    :try_start_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->Jd()V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    nop

    goto :goto_13

    .line 5
    :cond_10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->Jd()V

    .line 6
    :cond_13
    :goto_13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->NB()F

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->sUS()F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2b

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_33

    .line 11
    :cond_2b
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    :goto_33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->pvs()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    if-eq v5, v3, :cond_4e

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_56

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_56

    .line 17
    :cond_4e
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_56

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_56
    :goto_56
    if-eqz p1, :cond_61

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    float-to-int v1, v2

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->joF:I

    float-to-int v0, v0

    .line 19
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->thO:I

    return-void

    .line 20
    :cond_61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->cnN:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v8, 0x14

    const/4 v9, 0x0

    if-eq v4, v3, :cond_8b

    .line 21
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OyE:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_a8

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_a8

    sub-float v3, v2, v7

    sub-float/2addr v3, v7

    div-float/2addr v3, p1

    sub-float p1, v0, v3

    div-float/2addr p1, v5

    .line 22
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    const/16 p1, 0x14

    goto :goto_ac

    .line 23
    :cond_8b
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->OyE:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_a8

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_a8

    sub-float v3, v0, v7

    sub-float/2addr v3, v7

    mul-float v3, v3, p1

    sub-float p1, v2, v3

    div-float/2addr p1, v5

    .line 24
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v8, p1

    const/16 v3, 0x14

    const/16 v4, 0x14

    goto :goto_ac

    :cond_a8
    const/4 v8, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 25
    :goto_ac
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    int-to-float v6, v8

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->joF:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 26
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->thO:I

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v0

    .line 28
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v2

    .line 29
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result v3

    .line 30
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->icD(Landroid/content/Context;F)I

    move-result p1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public pvs(I)[F
    .registers 10

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD:Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/pvs;->od:Landroid/app/Activity;

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x1

    aput v3, v1, v4

    aget v3, v1, v5

    .line 36
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v5

    aget v3, v1, v4

    .line 37
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Pj;->vG(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    aget v6, v1, v5

    const/high16 v7, 0x41200000    # 10.0f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_4b

    cmpg-float v3, v3, v7

    if-gez v3, :cond_51

    .line 38
    :cond_4b
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->pvs:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pvs/Mxy;->icD(I)[F

    move-result-object v1

    .line 39
    :cond_51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_98

    const/16 v6, 0x1b

    if-ne v3, v6, :cond_5c

    goto :goto_98

    .line 40
    :cond_5c
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_98

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_98

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_7a

    const/4 v2, 0x2

    goto :goto_7b

    :cond_7a
    const/4 v2, 0x1

    :goto_7b
    if-eq v2, p1, :cond_98

    if-ne p1, v0, :cond_8c

    .line 42
    aget p1, v1, v5

    aget v0, v1, v4

    cmpg-float v2, p1, v0

    if-gez v2, :cond_98

    .line 43
    aput p1, v1, v4

    .line 44
    aput v0, v1, v5

    goto :goto_98

    .line 45
    :cond_8c
    aget p1, v1, v5

    aget v0, v1, v4

    cmpl-float v2, p1, v0

    if-lez v2, :cond_98

    .line 46
    aput p1, v1, v4

    .line 47
    aput v0, v1, v5

    :cond_98
    :goto_98
    return-object v1
.end method
