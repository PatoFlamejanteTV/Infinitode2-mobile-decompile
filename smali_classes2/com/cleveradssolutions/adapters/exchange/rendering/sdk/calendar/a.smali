.class public final Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;,
        Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "a"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

.field private f:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

.field private g:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

.field private h:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

.field private i:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;

.field private j:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->f(Ljava/lang/String;)V

    const-string v0, "description"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->d(Ljava/lang/String;)V

    const-string v0, "location"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->g(Ljava/lang/String;)V

    const-string v0, "summary"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->j(Ljava/lang/String;)V

    const-string v0, "start"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->i(Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->e(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->b(Ljava/lang/String;)V

    const-string v0, "transparency"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->c(Ljava/lang/String;)V

    const-string v0, "recurrence"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->a(Ljava/lang/String;)V

    const-string v0, "reminder"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_33

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_17} :catch_18

    goto :goto_33

    :catch_18
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set calendar recurrence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_33
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_36

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    const-string v0, "pending"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    goto :goto_38

    :cond_15
    const-string v0, "tentative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    goto :goto_38

    :cond_20
    const-string v0, "confirmed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    goto :goto_38

    :cond_2b
    const-string v0, "cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_36

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    goto :goto_38

    :cond_36
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    :goto_38
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_20

    const-string v0, ""

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "transparent"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    goto :goto_22

    :cond_15
    const-string v0, "opaque"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    goto :goto_22

    :cond_20
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    :goto_22
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->g:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$a;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->h:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a$b;

    return-void
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;)V
    .registers 2

    .line 3
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;

    return-void
.end method

.method public b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->i:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->b:Ljava/lang/String;

    return-void
.end method

.method public e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 5

    .line 2
    :try_start_0
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_23

    :catch_8
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse end date:"

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

.method public f()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->a:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->c:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->j:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_23

    :catch_8
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse reminder date:"

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

.method public i(Ljava/lang/String;)V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->e:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_23

    :catch_8
    move-exception p1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse start date:"

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

.method public j(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->d:Ljava/lang/String;

    return-void
.end method
