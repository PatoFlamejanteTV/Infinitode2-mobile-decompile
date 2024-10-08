.class public Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;
.super Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "b"


# instance fields
.field private a:Z

.field private volatile b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a:Z

    :try_start_1b
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_22

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a:Z

    return-void

    :catch_22
    move-exception p1

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/errors/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/errors/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;)I
    .registers 8

    if-nez p0, :cond_d

    if-eqz p1, :cond_5

    goto :goto_d

    .line 2
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companions to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_d
    const/4 v0, 0x2

    if-nez p0, :cond_11

    return v0

    :cond_11
    const/4 v1, 0x1

    if-nez p1, :cond_15

    return v1

    :cond_15
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v2, :cond_2a

    if-eqz v3, :cond_22

    goto :goto_2a

    :cond_22
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No companion resources to compare"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    :goto_2a
    if-nez v2, :cond_2d

    return v0

    :cond_2d
    if-nez v3, :cond_30

    return v1

    :cond_30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_3b

    return v1

    :cond_3b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_46

    return v0

    :cond_46
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ge p0, p1, :cond_61

    return v0

    :cond_61
    if-le p0, p1, :cond_64

    return v1

    :cond_64
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 9
    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 p0, 0x0

    goto :goto_d

    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_d
    invoke-static {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_18

    :cond_14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_18
    mul-int p0, p0, v1

    return p0
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;)Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;
    .registers 7

    .line 7
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_29

    goto :goto_10

    :cond_29
    const/4 v2, 0x0

    :goto_2a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    :try_start_30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;

    invoke-static {v3, v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;)I

    move-result v4
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_3a} :catch_3f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_49

    move-object v1, v3

    goto :goto_49

    :catch_3f
    move-exception v3

    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_4c
    return-object v1
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;
    .registers 4

    if-eqz p0, :cond_1f

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creativeView"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;)Ljava/lang/Integer;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/z;

    move-result-object v1

    if-eqz v1, :cond_10

    const/4 p0, 0x1

    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a0;

    move-result-object v1

    if-eqz v1, :cond_18

    const/4 p0, 0x2

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/l;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/r0;

    move-result-object p0

    if-eqz p0, :cond_20

    const/4 p0, 0x3

    goto :goto_b

    :cond_20
    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_16

    :cond_a
    const-string v1, "<"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_16

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    :goto_16
    return-object v0
.end method

.method private a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;I)Ljava/util/ArrayList;
    .registers 4

    .line 3
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p2

    if-eqz p2, :cond_53

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1c

    :goto_46
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_53
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object p2

    if-eqz p2, :cond_9a

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_9a

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;->b()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6f

    goto :goto_46

    :cond_9a
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    .line 4
    invoke-direct {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object p1, v0

    :cond_7
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    new-instance p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-direct {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .registers 5

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_8
    sget-object v2, Lcom/cleveradssolutions/adapters/exchange/rendering/networking/parameters/c;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1a

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1a
    return v1
.end method


# virtual methods
.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;
    .registers 5

    .line 5
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    const/4 p2, 0x0

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_5d

    :cond_16
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    move-result-object p1

    return-object p1

    :cond_29
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;

    move-result-object v0

    if-nez v0, :cond_34

    return-object p2

    :cond_34
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5d

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/x;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/e;

    move-result-object p1

    return-object p1

    :cond_5d
    :goto_5d
    return-object p2
.end method

.method public a()Ljava/util/ArrayList;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/f;)Ljava/util/ArrayList;
    .registers 8

    .line 10
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b$a;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/t0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_31
    return-object v1
.end method

.method public a(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    return-void
.end method

.method public b()I
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_31

    :catch_31
    return v0
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p0, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p0, v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;

    :cond_1c
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;I)Ljava/util/ArrayList;
    .registers 3

    .line 3
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->e()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_19
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    if-eqz v0, :cond_d

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_60

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a1;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/h;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_60
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;I)Ljava/util/ArrayList;
    .registers 4

    .line 3
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p2

    if-eqz p2, :cond_37

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->d()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object p2

    if-eqz p2, :cond_7d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;->a()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_7d

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_53
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->d()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_6e
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/n0;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_7d
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    return-object v0
.end method

.method public d(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-direct {p0, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    if-eqz v0, :cond_16

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;

    :cond_16
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y0;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/b1;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/y0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3b
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

    move-result-object p2

    if-eqz p2, :cond_2b

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->c()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_31} :catch_31

    :catch_31
    return v0
.end method

.method public f(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p0, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;I)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->e:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p0, v1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b(Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-object v0, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {p0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/util/ArrayList;

    :cond_1c
    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->e:Ljava/util/ArrayList;

    return-object p1
.end method

.method public g(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;
    .registers 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {p1, v0, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->g(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    goto/16 :goto_e3

    :cond_13
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :cond_63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_6a

    return-object v2

    :cond_6a
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7d

    const/4 v2, 0x0

    goto :goto_85

    :cond_7d
    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_85
    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_91

    const/4 v3, 0x0

    goto :goto_99

    :cond_91
    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_99
    mul-int v2, v2, v3

    invoke-virtual {v1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    move v7, v2

    move-object v2, v1

    move v1, v7

    :goto_a3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2b

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_bb

    const/4 v5, 0x0

    goto :goto_c3

    :cond_bb
    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_c3
    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_cf

    const/4 v6, 0x0

    goto :goto_d7

    :cond_cf
    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_d7
    mul-int v5, v5, v6

    if-le v5, v1, :cond_e0

    invoke-virtual {v4}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/k0;->c()Ljava/lang/String;

    move-result-object v2

    move v1, v5

    :cond_e0
    add-int/lit8 v3, v3, 0x1

    goto :goto_a3

    :cond_e3
    :goto_e3
    return-object v2
.end method

.method public h(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->h(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p2

    if-eqz p2, :cond_46

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_46
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;

    invoke-virtual {v0, p1, p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->i(Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object p1, p1, Lcom/cleveradssolutions/adapters/exchange/rendering/parser/b;->f:Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v0;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;

    if-eqz p1, :cond_4a

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p2

    if-eqz p2, :cond_4a

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i0;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/p;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/j0;->a()Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/v;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/video/vast/i;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4a
    const/4 p1, 0x0

    return-object p1
.end method
