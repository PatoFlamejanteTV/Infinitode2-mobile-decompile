.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "j"

.field public static b:F

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    const-string v0, "tel:"

    const-string v1, "voicemail:"

    const-string v2, "sms:"

    const-string v3, "mailto:"

    const-string v4, "geo:"

    const-string v5, "google.streetview:"

    const-string v6, "market:"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->c:[Ljava/lang/String;

    const-string v0, "webm"

    const-string v1, "mkv"

    const-string v2, "3gp"

    const-string v3, "mp4"

    const-string v4, "ts"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->d:[Ljava/lang/String;

    return-void
.end method

.method public static a(III)I
    .registers 3

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(ILandroid/content/Context;)I
    .registers 3

    int-to-float p0, p0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static a(Landroid/view/WindowManager;)I
    .registers 2

    if-eqz p0, :cond_11

    .line 11
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->y:I

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;IDLcom/cleveradssolutions/adapters/exchange/api/data/c;)Landroid/view/View;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_b

    .line 7
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a:Ljava/lang/String;

    const-string p1, "Unable to create close view. Context is null"

    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/view/View;D)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    const p2, 0x800035

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object p2, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->a:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    if-ne p4, p2, :cond_25

    const p2, 0x800033

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;)Landroid/view/View;
    .registers 5

    .line 9
    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$layout;->cas_ex_lyt_close:I

    if-eqz p1, :cond_7

    iget-wide v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->f:D

    goto :goto_9

    :cond_7
    const-wide/16 v1, 0x0

    :goto_9
    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->k:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    goto :goto_10

    :cond_e
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    :goto_10
    invoke-static {p0, v0, v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/content/Context;IDLcom/cleveradssolutions/adapters/exchange/api/data/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/view/View;D)Landroid/widget/FrameLayout$LayoutParams;
    .registers 7

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v3, p1, v1

    if-ltz v3, :cond_3a

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v1

    if-lez v3, :cond_14

    goto :goto_3a

    :cond_14
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->d(Landroid/content/Context;)I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p1

    double-to-int p1, v1

    invoke-static {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(ILandroid/content/Context;)I

    move-result p2

    const/16 v1, 0x19

    if-ge p2, v1, :cond_28

    invoke-static {v1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(ILandroid/content/Context;)I

    move-result p1

    :cond_28
    int-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_3a
    :goto_3a
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p0, :cond_5

    return-object v0

    .line 10
    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    return-object v0

    :cond_10
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    return-object v0

    :cond_1a
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 5

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_1c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_32} :catch_33

    goto :goto_10

    :catch_33
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :cond_38
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-void
.end method

.method public static a()Z
    .registers 1

    const/16 v0, 0xe

    .line 3
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(I)Z

    move-result v0

    return v0
.end method

.method public static a(I)Z
    .registers 1

    .line 1
    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static a(II)Z
    .registers 2

    .line 12
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(I)Z

    move-result p0

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(I)Z

    move-result p1

    if-eq p0, p1, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_1c

    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1c

    :cond_a
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_1c

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_19

    return v2

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    :goto_1c
    return v0
.end method

.method public static b(ILandroid/content/Context;)I
    .registers 3

    int-to-float p0, p0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/view/WindowManager;)I
    .registers 2

    if-eqz p0, :cond_11

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .registers 4

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_1b
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1f
    .catch Ljava/text/ParseException; {:try_start_1b .. :try_end_1f} :catch_20

    goto :goto_3c

    :catch_20
    move-exception p0

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to convert the videoDuration into seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3c
    if-eqz p0, :cond_43

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_45

    :cond_43
    const-wide/16 v0, 0x0

    :goto_45
    return-wide v0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_b

    .line 4
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a:Ljava/lang/String;

    const-string v1, "Unable to create view. Context is null"

    invoke-static {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/cleveradssolutions/adapters/exchange/R$layout;->cas_ex_lyt_sound:I

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800055

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit16 v1, v1, 0x96

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/g;->a(Landroid/view/View;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;)Landroid/view/View;
    .registers 5

    .line 3
    sget v0, Lcom/cleveradssolutions/adapters/exchange/R$layout;->cas_ex_lyt_skip:I

    if-eqz p1, :cond_7

    iget-wide v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->g:D

    goto :goto_9

    :cond_7
    const-wide/16 v1, 0x0

    :goto_9
    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/models/j;->l:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    goto :goto_10

    :cond_e
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/api/data/c;->c:Lcom/cleveradssolutions/adapters/exchange/api/data/c;

    :goto_10
    invoke-static {p0, v0, v1, v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Landroid/content/Context;IDLcom/cleveradssolutions/adapters/exchange/api/data/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .registers 1

    const/16 v0, 0x13

    .line 1
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(I)Z

    move-result v0

    return v0
.end method

.method private static b(I)Z
    .registers 2

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .registers 1

    .line 7
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_b

    .line 2
    sget-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a:Ljava/lang/String;

    const-string v1, "Unable to create watch again view. Context is null"

    invoke-static {p0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v1, Lcom/cleveradssolutions/adapters/exchange/R$layout;->cas_ex_lyt_watch_again:I

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public static c()Z
    .registers 1

    const/16 v0, 0x1d

    .line 1
    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(I)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 6

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->c:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_1a

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1a
    return v1
.end method

.method public static d()I
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)I
    .registers 2

    .line 2
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1d

    if-lez p0, :cond_1d

    return p0

    :catch_1d
    :cond_1d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .registers 2

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const-string v0, "<VAST\\s.*version\\s*=\\s*\".*\"(\\s.*|)?>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method public static e()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 6

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_28

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->d:[Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_19
    if-ge v3, v2, :cond_28

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_28
    return v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 2
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_43

    :try_start_8
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v2, :cond_3a

    aget-byte v5, p0, v4

    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_3e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_3e} :catch_3f

    return-object p0

    :catch_3f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    return-object v1
.end method

.method public static f()Z
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_1d

    :cond_11
    const-string v1, "mounted_ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    const/4 v1, 0x0

    :goto_1d
    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    const/4 v2, 0x1

    :cond_22
    return v2
.end method

.method public static g(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;
    .registers 5

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/a$a;->b:Ljava/lang/String;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3d} :catch_3e

    return-object p0

    :catch_3e
    return-object v1
.end method
