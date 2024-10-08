.class public final Lcom/bytedance/adsdk/ugeno/icD/Jd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static icD:Landroid/content/res/Resources;

.field private static pvs:Ljava/lang/String;

.field private static vG:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static icD(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/icD/Jd;->pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method private static pvs(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 5
    sget-object v0, Lcom/bytedance/adsdk/ugeno/icD/Jd;->icD:Landroid/content/res/Resources;

    if-nez v0, :cond_a

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sput-object v0, Lcom/bytedance/adsdk/ugeno/icD/Jd;->icD:Landroid/content/res/Resources;

    .line 7
    :cond_a
    sget-object v0, Lcom/bytedance/adsdk/ugeno/icD/Jd;->icD:Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/icD/Jd;->pvs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static pvs(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/icD/Jd;->icD(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static pvs(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ugeno/icD/Jd;->pvs:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/icD/Jd;->pvs:Ljava/lang/String;

    .line 4
    :cond_a
    sget-object p0, Lcom/bytedance/adsdk/ugeno/icD/Jd;->pvs:Ljava/lang/String;

    return-object p0
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/bytedance/adsdk/ugeno/icD/Jd;->pvs:Ljava/lang/String;

    return-void
.end method
