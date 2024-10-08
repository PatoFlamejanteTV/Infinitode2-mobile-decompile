.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p1, :cond_59

    const-string v1, "T"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_23

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'T\'"

    goto :goto_4f

    :cond_23
    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' \'"

    goto :goto_4f

    :cond_3f
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a:Ljava/util/Date;

    const/4 v2, 0x0

    move-object v0, v2

    move-object v1, v0

    :goto_4f
    if-eqz v2, :cond_5b

    if-eqz v0, :cond_5b

    if-eqz v1, :cond_5b

    invoke-direct {p0, p1, v0, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    :cond_59
    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->c:Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 4
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const-string v0, "HH:mm\'Z\'"

    .line 1
    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    const/4 v3, 0x0

    if-eqz v1, :cond_18

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_10
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_90

    :cond_18
    const-string v0, "HH:mm:ss.S"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_10

    :cond_26
    const-string v0, "HH:mm:ss.SS"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-eqz v1, :cond_34

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_10

    :cond_34
    const-string v0, "HH:mm:ss.SSS"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-eqz v1, :cond_42

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_10

    :cond_42
    const-string v0, "HH:mm:ss.SZZZ"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_58

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_50
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_90

    :cond_58
    const-string v0, "HH:mm:ss.SSZZZ"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-eqz v1, :cond_66

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_50

    :cond_66
    const-string v0, "HH:mm:ss.SSSZZZ"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-eqz v1, :cond_74

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_50

    :cond_74
    const-string v0, "HH:mm:ssZZZ"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-eqz v1, :cond_82

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_50

    :cond_82
    const-string v0, "HH:mmZZZ"

    invoke-static {p2, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p2

    if-eqz p2, :cond_98

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_50

    :goto_90
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_99

    :cond_98
    const/4 p2, 0x0

    :goto_99
    if-eqz p2, :cond_b5

    if-eqz v3, :cond_aa

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, -0x6

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a(Ljava/lang/String;)V

    :cond_aa
    new-instance p3, Ljava/text/SimpleDateFormat;

    invoke-direct {p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a:Ljava/util/Date;

    :cond_b5
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a:Ljava/util/Date;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_19

    const-string v0, "GMT"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_19
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_24

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_24

    :cond_12
    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    iget-object v2, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a:Ljava/util/Date;

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a:Ljava/util/Date;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_23

    :cond_1f
    if-nez p1, :cond_22

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0

    :cond_24
    :goto_24
    return v1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a:Ljava/util/Date;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method
