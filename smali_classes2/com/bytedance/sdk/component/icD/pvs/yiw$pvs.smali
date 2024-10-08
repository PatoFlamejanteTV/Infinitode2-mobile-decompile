.class public final Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/icD/pvs/yiw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pvs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;
    }
.end annotation


# instance fields
.field Jd:Ljava/lang/String;

.field NB:I

.field icD:Ljava/lang/String;

.field pvs:Ljava/lang/String;

.field final sUS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field so:Ljava/lang/String;

.field vG:Ljava/lang/String;

.field yiw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
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
.end method

.method private static Jd(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_1f

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    goto :goto_1b

    :cond_f
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1b

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_f

    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1e
    return p1

    :cond_1f
    return p2
.end method

.method private static NB(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private NB(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method private static icD(Ljava/lang/String;II)I
    .registers 10

    sub-int v0, p2, p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-ge v0, v1, :cond_7

    return v2

    .line 10
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_17

    if-le v0, v3, :cond_1c

    :cond_17
    if-lt v0, v4, :cond_45

    if-le v0, v1, :cond_1c

    goto :goto_45

    :cond_1c
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_45

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_28

    if-le v0, v3, :cond_1c

    :cond_28
    if-lt v0, v4, :cond_2c

    if-le v0, v1, :cond_1c

    :cond_2c
    const/16 v6, 0x30

    if-lt v0, v6, :cond_34

    const/16 v6, 0x39

    if-le v0, v6, :cond_1c

    :cond_34
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_1c

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_1c

    const/16 v6, 0x2e

    if-eq v0, v6, :cond_1c

    const/16 p0, 0x3a

    if-ne v0, p0, :cond_45

    return p1

    :cond_45
    :goto_45
    return v2
.end method

.method private pvs(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;
    .registers 11

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "/\\"

    invoke-static {p1, v3, v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IILjava/lang/String;)I

    move-result v7

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_15

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    :goto_16
    move-object v1, p0

    move-object v2, p1

    move v4, v7

    move v6, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Ljava/lang/String;IIZZ)V

    add-int/lit8 v3, v7, 0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    return-object p0
.end method

.method private pvs(Ljava/lang/String;II)V
    .registers 14

    if-ne p2, p3, :cond_3

    return-void

    .line 62
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_13

    goto :goto_1e

    .line 63
    :cond_13
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 64
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/lit8 p2, p2, 0x1

    :cond_2a
    :goto_2a
    move v6, p2

    if-ge v6, p3, :cond_43

    const-string p2, "/\\"

    .line 66
    invoke-static {p1, v6, p3, p2}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 67
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_2a

    goto :goto_28

    :cond_43
    return-void
.end method

.method private pvs(Ljava/lang/String;IIZZ)V
    .registers 15

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 68
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    return-void

    .line 70
    :cond_15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG()V

    return-void

    .line 72
    :cond_1f
    iget-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 73
    iget-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 74
    :cond_3f
    iget-object p2, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_44
    if-eqz p4, :cond_4d

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-void
.end method

.method private static sUS(Ljava/lang/String;II)I
    .registers 13

    const/4 v0, -0x1

    :try_start_1
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_13} :catch_1b

    if-lez p0, :cond_1b

    const p1, 0xffff

    if-gt p0, p1, :cond_1b

    return p0

    :catch_1b
    :cond_1b
    return v0
.end method

.method private sUS(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ".."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "%2e."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, ".%2e"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "%2e%2e"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    return p1

    :cond_23
    :goto_23
    const/4 p1, 0x1

    return p1
.end method

.method private static vG(Ljava/lang/String;II)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_14

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_f

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_14

    :cond_f
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_14
    return v0
.end method

.method private vG()V
    .registers 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;
    .registers 8

    if-eqz p1, :cond_12

    const-string v1, " \"\'<>#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->icD(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    return-object p0
.end method

.method public icD(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;
    .registers 4

    if-eqz p1, :cond_1c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected host: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/yiw;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/icD/pvs/yiw;-><init>(Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;)V

    return-object v0

    .line 8
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pvs()I
    .registers 3

    .line 7
    iget v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public pvs(Lcom/bytedance/sdk/component/icD/pvs/yiw;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;II)I

    move-result v9

    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->icD(Ljava/lang/String;II)I

    move-result v11

    .line 22
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD(Ljava/lang/String;II)I

    move-result v2

    const/4 v12, -0x1

    if-eq v2, v12, :cond_4b

    const/4 v3, 0x1

    const-string v5, "https:"

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object/from16 v2, p2

    move v4, v9

    .line 23
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "https"

    .line 24
    iput-object v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_51

    :cond_33
    const/4 v3, 0x1

    const-string v5, "http:"

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v2, p2

    move v4, v9

    .line 25
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "http"

    .line 26
    iput-object v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_51

    .line 27
    :cond_48
    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;->vG:Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;

    return-object v1

    :cond_4b
    if-eqz v1, :cond_1c5

    .line 28
    iget-object v2, v1, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    .line 29
    :goto_51
    invoke-static {v10, v9, v11}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v2, v3, :cond_9c

    if-eqz v1, :cond_9c

    .line 30
    iget-object v3, v1, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs:Ljava/lang/String;

    iget-object v4, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_69

    goto :goto_9c

    .line 31
    :cond_69
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->icD()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD:Ljava/lang/String;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->vG()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/component/icD/pvs/yiw;->icD:Ljava/lang/String;

    iput-object v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    .line 34
    iget v2, v1, Lcom/bytedance/sdk/component/icD/pvs/yiw;->vG:I

    iput v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB:I

    .line 35
    iget-object v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 36
    iget-object v2, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Jd()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_93

    .line 37
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_176

    .line 38
    :cond_93
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    goto/16 :goto_176

    :cond_9c
    :goto_9c
    add-int/2addr v9, v2

    move v2, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_a2
    const-string v1, "@/\\?#"

    .line 39
    invoke-static {v10, v2, v11, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_af

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_b0

    :cond_af
    const/4 v1, -0x1

    :goto_b0
    if-eq v1, v12, :cond_146

    if-eq v1, v14, :cond_146

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_146

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_146

    if-eq v1, v13, :cond_146

    const/16 v3, 0x40

    if-eq v1, v3, :cond_c3

    goto :goto_a2

    :cond_c3
    const-string v8, "%40"

    if-nez v16, :cond_118

    const/16 v1, 0x3a

    .line 41
    invoke-static {v10, v2, v9, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IIC)I

    move-result v7

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object/from16 v1, p2

    move v3, v7

    move v15, v7

    move/from16 v7, v18

    move-object v14, v8

    move/from16 v8, v19

    move v13, v9

    move-object/from16 v9, v20

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_fd

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_fd
    iput-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD:Ljava/lang/String;

    if-eq v15, v13, :cond_115

    add-int/lit8 v2, v15, 0x1

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    .line 44
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_115
    const/16 v17, 0x1

    goto :goto_13e

    :cond_118
    move-object v14, v8

    move v13, v9

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    :goto_13e
    add-int/lit8 v2, v13, 0x1

    const/16 v13, 0x3f

    const/16 v14, 0x23

    goto/16 :goto_a2

    :cond_146
    move v13, v9

    .line 46
    invoke-static {v10, v2, v13}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v13, :cond_160

    .line 47
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    .line 48
    invoke-static {v10, v3, v13}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB:I

    if-ne v1, v12, :cond_16e

    .line 49
    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;->Jd:Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;

    return-object v1

    .line 50
    :cond_160
    invoke-static {v10, v2, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->NB:I

    .line 52
    :cond_16e
    iget-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    if-nez v1, :cond_175

    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;->NB:Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;

    return-object v1

    :cond_175
    move v9, v13

    :cond_176
    :goto_176
    const-string v1, "?#"

    .line 53
    invoke-static {v10, v9, v11, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 54
    invoke-direct {v0, v10, v9, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_1a6

    .line 55
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1a6

    const/16 v2, 0x23

    .line 56
    invoke-static {v10, v1, v11, v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const-string v4, " \"\'<>#"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v12

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->icD(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    move v1, v12

    :cond_1a6
    if-ge v1, v11, :cond_1c2

    .line 58
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1c2

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p2

    move v3, v11

    .line 59
    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->so:Ljava/lang/String;

    .line 60
    :cond_1c2
    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;

    return-object v1

    .line 61
    :cond_1c5
    sget-object v1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;->icD:Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;

    return-object v1
.end method

.method public pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;
    .registers 4

    if-eqz p1, :cond_24

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    goto :goto_17

    :cond_d
    const-string v0, "https"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    :goto_17
    return-object p0

    .line 5
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected scheme: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;
    .registers 10

    if-eqz p1, :cond_32

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    .line 13
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    const-string v2, " \"\'<>#&="

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    if-eqz p2, :cond_2d

    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_2e

    :cond_2d
    const/4 p2, 0x0

    .line 18
    :goto_2e
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 19
    :cond_32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3b

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_36

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_54

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_7e

    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->icD(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->so:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_8c

    .line 130
    .line 131
    const/16 v1, 0x23

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->so:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;
    .registers 3

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    move-result-object p1

    return-object p1

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "encodedPathSegments == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
