.class public Lcom/applovin/impl/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/yg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/applovin/impl/yp;->c(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/applovin/impl/yg;->c:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lcom/applovin/impl/yg;->d:Z

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/yg;->a(IZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/applovin/impl/yg;->b:I

    .line 23
    .line 24
    if-eqz v1, :cond_22

    .line 25
    .line 26
    invoke-static {p1}, Lcom/applovin/impl/yg;->a(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v0, p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    iput-boolean p1, p0, Lcom/applovin/impl/yg;->e:Z

    .line 37
    .line 38
    return-void
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
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private a(IZ)I
    .registers 9

    const/16 v0, 0x8

    const/16 v1, 0x9

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p2, :cond_1a

    .line 1
    iget-boolean p2, p0, Lcom/applovin/impl/yg;->e:Z

    if-eqz p2, :cond_1a

    if-nez p1, :cond_11

    return v3

    :cond_11
    if-ne p1, v5, :cond_14

    return v1

    :cond_14
    if-ne p1, v4, :cond_17

    return v0

    :cond_17
    if-ne p1, v2, :cond_26

    return v5

    :cond_1a
    if-nez p1, :cond_1d

    return v5

    :cond_1d
    if-ne p1, v5, :cond_20

    return v3

    :cond_20
    if-ne p1, v4, :cond_23

    return v1

    :cond_23
    if-ne p1, v2, :cond_26

    return v0

    :cond_26
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Landroid/content/Context;)I
    .registers 5

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_1d

    if-ne p0, v1, :cond_21

    .line 5
    :cond_1d
    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v1, :cond_2d

    :cond_21
    const/4 v2, 0x1

    if-eq p0, v2, :cond_27

    const/4 v3, 0x3

    if-ne p0, v3, :cond_2c

    :cond_27
    iget p0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v2, :cond_2c

    goto :goto_2d

    :cond_2c
    return v2

    :cond_2d
    :goto_2d
    return v1
.end method

.method private a(I)V
    .registers 3

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/yg;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_5

    :catchall_5
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/ad/b$c;)V
    .registers 7

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->b:Lcom/applovin/impl/sdk/ad/b$c;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_38

    .line 10
    iget-boolean p1, p0, Lcom/applovin/impl/yg;->d:Z

    const/16 v0, 0x9

    if-eqz p1, :cond_25

    iget-boolean p1, p0, Lcom/applovin/impl/yg;->e:Z

    if-eqz p1, :cond_25

    .line 11
    iget p1, p0, Lcom/applovin/impl/yg;->c:I

    if-eq p1, v3, :cond_1b

    if-eq p1, v1, :cond_1b

    .line 12
    invoke-direct {p0, v3}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_69

    :cond_1b
    if-ne p1, v3, :cond_21

    .line 13
    invoke-direct {p0, v0}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_69

    .line 14
    :cond_21
    invoke-direct {p0, v3}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_69

    .line 15
    :cond_25
    iget p1, p0, Lcom/applovin/impl/yg;->c:I

    if-eqz p1, :cond_2f

    if-eq p1, v2, :cond_2f

    .line 16
    invoke-direct {p0, v3}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_69

    :cond_2f
    if-nez p1, :cond_32

    goto :goto_34

    :cond_32
    const/16 v3, 0x9

    .line 17
    :goto_34
    invoke-direct {p0, v3}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_69

    .line 18
    :cond_38
    sget-object v0, Lcom/applovin/impl/sdk/ad/b$c;->c:Lcom/applovin/impl/sdk/ad/b$c;

    if-ne p1, v0, :cond_69

    .line 19
    iget-boolean p1, p0, Lcom/applovin/impl/yg;->d:Z

    const/16 v0, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_59

    iget-boolean p1, p0, Lcom/applovin/impl/yg;->e:Z

    if-eqz p1, :cond_59

    .line 20
    iget p1, p0, Lcom/applovin/impl/yg;->c:I

    if-eqz p1, :cond_51

    if-eq p1, v2, :cond_51

    .line 21
    invoke-direct {p0, v4}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_69

    :cond_51
    if-ne p1, v2, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    .line 22
    :goto_55
    invoke-direct {p0, v0}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_69

    .line 23
    :cond_59
    iget p1, p0, Lcom/applovin/impl/yg;->c:I

    if-eq p1, v3, :cond_63

    if-eq p1, v1, :cond_63

    .line 24
    invoke-direct {p0, v4}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_69

    :cond_63
    if-ne p1, v3, :cond_66

    const/4 v0, 0x0

    .line 25
    :cond_66
    invoke-direct {p0, v0}, Lcom/applovin/impl/yg;->a(I)V

    :cond_69
    :goto_69
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .registers 4

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->D0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/applovin/impl/yg;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/impl/yg;->a(I)V

    goto :goto_16

    .line 8
    :cond_f
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->d0()Lcom/applovin/impl/sdk/ad/b$c;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/yg;->a(Lcom/applovin/impl/sdk/ad/b$c;)V

    :goto_16
    return-void
.end method
