.class public Lcom/apm/insight/l/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/l/m$a;
    }
.end annotation


# instance fields
.field final a:Ljava/io/Writer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apm/insight/l/m$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    return-void
.end method

.method private a(Lcom/apm/insight/l/m$a;)V
    .registers 4

    .line 6
    iget-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/apm/insight/l/m;->a()Lcom/apm/insight/l/m;

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/apm/insight/l/m;->a(Ljava/lang/Object;)Lcom/apm/insight/l/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_14
    invoke-virtual {p0}, Lcom/apm/insight/l/m;->b()Lcom/apm/insight/l/m;

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/io/Writer;)V
    .registers 3

    .line 8
    new-instance v0, Lcom/apm/insight/l/m;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/m;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONArray;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 5

    .line 9
    invoke-virtual {p0}, Lcom/apm/insight/l/m;->c()Lcom/apm/insight/l/m;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/apm/insight/l/m;->a(Ljava/lang/String;)Lcom/apm/insight/l/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/apm/insight/l/m;->a(Ljava/lang/Object;)Lcom/apm/insight/l/m;

    goto :goto_7

    :cond_1f
    invoke-virtual {p0}, Lcom/apm/insight/l/m;->d()Lcom/apm/insight/l/m;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/io/Writer;)V
    .registers 3

    .line 10
    new-instance v0, Lcom/apm/insight/l/m;

    invoke-direct {v0, p1}, Lcom/apm/insight/l/m;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .registers 9

    .line 2
    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v0, :cond_6d

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xc

    if-eq v4, v5, :cond_65

    const/16 v5, 0xd

    if-eq v4, v5, :cond_60

    const/16 v5, 0x22

    const/16 v6, 0x5c

    if-eq v4, v5, :cond_55

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_55

    if-eq v4, v6, :cond_55

    packed-switch v4, :pswitch_data_74

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_5a

    iget-object v5, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "\\u%04x"

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_6a

    :pswitch_43
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\n"

    goto :goto_51

    :pswitch_48
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\t"

    goto :goto_51

    :pswitch_4d
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\b"

    :goto_51
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_6a

    :cond_55
    iget-object v5, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(I)V

    :cond_5a
    iget-object v5, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {v5, v4}, Ljava/io/Writer;->write(I)V

    goto :goto_6a

    :cond_60
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\r"

    goto :goto_51

    :cond_65
    iget-object v4, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v5, "\\f"

    goto :goto_51

    :goto_6a
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_6d
    iget-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_74
    .packed-switch 0x8
        :pswitch_4d
        :pswitch_48
        :pswitch_43
    .end packed-switch
.end method

.method private e()Lcom/apm/insight/l/m$a;
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apm/insight/l/m$a;

    return-object v0
.end method

.method private f()V
    .registers 3

    invoke-direct {p0}, Lcom/apm/insight/l/m;->e()Lcom/apm/insight/l/m$a;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/l/m$a;->e:Lcom/apm/insight/l/m$a;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_14

    :cond_10
    sget-object v1, Lcom/apm/insight/l/m$a;->c:Lcom/apm/insight/l/m$a;

    if-ne v0, v1, :cond_1a

    :goto_14
    sget-object v0, Lcom/apm/insight/l/m$a;->d:Lcom/apm/insight/l/m$a;

    invoke-direct {p0, v0}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;)V

    return-void

    :cond_1a
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private g()V
    .registers 3

    iget-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    invoke-direct {p0}, Lcom/apm/insight/l/m;->e()Lcom/apm/insight/l/m$a;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/l/m$a;->a:Lcom/apm/insight/l/m$a;

    if-ne v0, v1, :cond_17

    sget-object v0, Lcom/apm/insight/l/m$a;->b:Lcom/apm/insight/l/m$a;

    :goto_13
    invoke-direct {p0, v0}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;)V

    goto :goto_35

    :cond_17
    sget-object v1, Lcom/apm/insight/l/m$a;->b:Lcom/apm/insight/l/m$a;

    if-ne v0, v1, :cond_23

    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_35

    :cond_23
    sget-object v1, Lcom/apm/insight/l/m$a;->d:Lcom/apm/insight/l/m$a;

    if-ne v0, v1, :cond_31

    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    sget-object v0, Lcom/apm/insight/l/m$a;->e:Lcom/apm/insight/l/m$a;

    goto :goto_13

    :cond_31
    sget-object v1, Lcom/apm/insight/l/m$a;->f:Lcom/apm/insight/l/m$a;

    if-ne v0, v1, :cond_36

    :goto_35
    return-void

    :cond_36
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Nesting problem"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lcom/apm/insight/l/m;
    .registers 3

    .line 1
    sget-object v0, Lcom/apm/insight/l/m$a;->a:Lcom/apm/insight/l/m$a;

    const-string v1, "["

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/apm/insight/l/m$a;Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;
    .registers 4

    .line 2
    invoke-direct {p0}, Lcom/apm/insight/l/m;->e()Lcom/apm/insight/l/m$a;

    iget-object p1, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/apm/insight/l/m;->g()V

    iget-object v0, p0, Lcom/apm/insight/l/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/apm/insight/l/m;
    .registers 3

    .line 4
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    check-cast p1, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONArray;)V

    return-object p0

    :cond_a
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_14

    check-cast p1, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/apm/insight/l/m;->a(Lorg/json/JSONObject;)V

    return-object p0

    :cond_14
    invoke-direct {p0}, Lcom/apm/insight/l/m;->g()V

    if-eqz p1, :cond_41

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1e

    goto :goto_41

    :cond_1e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_28
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_48

    :cond_2c
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    goto :goto_28

    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)V

    goto :goto_48

    :cond_41
    :goto_41
    iget-object p1, p0, Lcom/apm/insight/l/m;->a:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_48
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/apm/insight/l/m;
    .registers 2

    .line 5
    invoke-direct {p0}, Lcom/apm/insight/l/m;->f()V

    invoke-direct {p0, p1}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Lcom/apm/insight/l/m;
    .registers 4

    .line 1
    sget-object v0, Lcom/apm/insight/l/m$a;->a:Lcom/apm/insight/l/m$a;

    sget-object v1, Lcom/apm/insight/l/m$a;->b:Lcom/apm/insight/l/m$a;

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/apm/insight/l/m;
    .registers 3

    sget-object v0, Lcom/apm/insight/l/m$a;->c:Lcom/apm/insight/l/m$a;

    const-string v1, "{"

    invoke-virtual {p0, v0, v1}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/apm/insight/l/m;
    .registers 4

    sget-object v0, Lcom/apm/insight/l/m$a;->c:Lcom/apm/insight/l/m$a;

    sget-object v1, Lcom/apm/insight/l/m$a;->e:Lcom/apm/insight/l/m$a;

    const-string v2, "}"

    invoke-virtual {p0, v0, v1, v2}, Lcom/apm/insight/l/m;->a(Lcom/apm/insight/l/m$a;Lcom/apm/insight/l/m$a;Ljava/lang/String;)Lcom/apm/insight/l/m;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method
