.class public final Lcom/fyber/inneractive/sdk/model/vast/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/model/vast/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fyber/inneractive/sdk/model/vast/w;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/model/vast/w$a;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/w;->a:[Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/model/vast/w;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/model/vast/w;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/model/vast/w$a;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    const-string v0, "^[0-9.]+$"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Lcom/fyber/inneractive/sdk/model/vast/w$a;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/model/vast/w$a;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/model/vast/w;)I
    .registers 9

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/model/vast/w;->a:[Ljava/lang/Integer;

    array-length v1, v1

    iget-object v2, p1, Lcom/fyber/inneractive/sdk/model/vast/w;->a:[Ljava/lang/Integer;

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_36

    .line 8
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/model/vast/w;->a:[Ljava/lang/Integer;

    array-length v5, v4

    if-le v5, v3, :cond_1e

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1f

    :cond_1e
    const/4 v4, 0x0

    .line 9
    :goto_1f
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/w;->a:[Ljava/lang/Integer;

    array-length v6, v5

    if-le v6, v3, :cond_2b

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2c

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    if-le v4, v5, :cond_2f

    return v0

    :cond_2f
    if-le v5, v4, :cond_33

    const/4 p1, -0x1

    return p1

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_36
    return v2
.end method

.method public final a(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/model/vast/w$a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\."

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v1, :cond_20

    aget-object v4, p1, v3

    .line 4
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/String;I)I

    move-result v4

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 6
    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/model/vast/w;->a:[Ljava/lang/Integer;

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/model/vast/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/model/vast/w;->a(Lcom/fyber/inneractive/sdk/model/vast/w;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/model/vast/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method
