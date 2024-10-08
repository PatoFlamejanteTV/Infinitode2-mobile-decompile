.class public final Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String; = "e"


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

.field private b:Ljava/lang/Integer;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

.field private d:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

.field private e:[Ljava/lang/Short;

.field private f:[Ljava/lang/Short;

.field private g:[Ljava/lang/Short;

.field private h:[Ljava/lang/Short;

.field private i:[Ljava/lang/Short;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b:Ljava/lang/Integer;

    const-string v0, "frequency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b(Ljava/lang/String;)V

    const-string v0, "interval"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->c(Ljava/lang/String;)V

    const-string v0, "expires"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a(Ljava/lang/String;)V

    :cond_30
    const-string v0, "exceptionDates"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->d(Lorg/json/JSONArray;)V

    const-string v0, "daysInWeek"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b(Lorg/json/JSONArray;)V

    const-string v0, "daysInMonth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a(Lorg/json/JSONArray;)V

    const-string v0, "daysInYear"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->c(Lorg/json/JSONArray;)V

    const-string v0, "weeksInMonth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->f(Lorg/json/JSONArray;)V

    const-string v0, "monthsInYear"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->e(Lorg/json/JSONArray;)V

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 7

    if-eqz p1, :cond_46

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    :cond_22
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_27
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a([Ljava/lang/Short;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    goto :goto_46

    :catch_2b
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set days in month:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_36

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "daily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

    goto :goto_38

    :cond_15
    const-string v0, "monthly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

    goto :goto_38

    :cond_20
    const-string v0, "weekly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

    goto :goto_38

    :cond_2b
    const-string v0, "yearly"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

    goto :goto_38

    :cond_36
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

    :goto_38
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;)V

    return-void
.end method

.method private b(Lorg/json/JSONArray;)V
    .registers 7

    if-eqz p1, :cond_46

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    :cond_22
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_27
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b([Ljava/lang/Short;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    goto :goto_46

    :catch_2b
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set days in week:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_31

    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :try_start_a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a(Ljava/lang/Integer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_16

    goto :goto_31

    :catch_16
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_31
    return-void
.end method

.method private c(Lorg/json/JSONArray;)V
    .registers 7

    if-eqz p1, :cond_46

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    :cond_22
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_27
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->c([Ljava/lang/Short;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    goto :goto_46

    :catch_2b
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set days in year:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private d(Lorg/json/JSONArray;)V
    .registers 5

    if-eqz p1, :cond_38

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_19

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a([Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1c} :catch_1d

    goto :goto_38

    :catch_1d
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set exception days:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_38
    return-void
.end method

.method private e(Lorg/json/JSONArray;)V
    .registers 7

    if-eqz p1, :cond_46

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    :cond_22
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_27
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->d([Ljava/lang/Short;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    goto :goto_46

    :catch_2b
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set months in year:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private f(Lorg/json/JSONArray;)V
    .registers 7

    if-eqz p1, :cond_46

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Short;

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-static {v3}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    :cond_22
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_27
    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->e([Ljava/lang/Short;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2b

    goto :goto_46

    :catch_2b
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set weeks in month:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .registers 2

    .line 7
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 5
    :try_start_0
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_23

    :catch_8
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse expires date:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_23
    return-void
.end method

.method public a([Ljava/lang/Short;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->f:[Ljava/lang/Short;

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .registers 9

    if-eqz p1, :cond_3d

    .line 4
    array-length v0, p1

    new-array v0, v0, [Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->d:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_a
    if-ge v1, v0, :cond_3d

    aget-object v3, p1, v1

    :try_start_e
    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->d:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    new-instance v5, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    invoke-direct {v5, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v2
    :try_end_17
    .catch Ljava/text/ParseException; {:try_start_e .. :try_end_17} :catch_18

    goto :goto_38

    :catch_18
    move-exception v3

    iget-object v4, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->d:[Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    const/4 v5, 0x0

    aput-object v5, v4, v2

    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->j:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to parse exception date:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_38
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_3d
    return-void
.end method

.method public a()[Ljava/lang/Short;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->f:[Ljava/lang/Short;

    return-object v0
.end method

.method public b([Ljava/lang/Short;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->e:[Ljava/lang/Short;

    return-void
.end method

.method public b()[Ljava/lang/Short;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->e:[Ljava/lang/Short;

    return-object v0
.end method

.method public c([Ljava/lang/Short;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->g:[Ljava/lang/Short;

    return-void
.end method

.method public c()[Ljava/lang/Short;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->g:[Ljava/lang/Short;

    return-object v0
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    return-object v0
.end method

.method public d([Ljava/lang/Short;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->i:[Ljava/lang/Short;

    return-void
.end method

.method public e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

    return-object v0
.end method

.method public e([Ljava/lang/Short;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->h:[Ljava/lang/Short;

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()[Ljava/lang/Short;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->i:[Ljava/lang/Short;

    return-object v0
.end method

.method public h()[Ljava/lang/Short;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->h:[Ljava/lang/Short;

    return-object v0
.end method
