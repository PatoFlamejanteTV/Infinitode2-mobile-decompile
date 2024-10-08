.class final Lcom/applovin/impl/ur;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Lcom/applovin/impl/bh;

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/ur;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/ur;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/bh;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/bh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static a(Lcom/applovin/impl/bh;I)C
    .registers 2

    .line 51
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object p0

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method private static a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_48

    if-nez v0, :cond_48

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    aget-byte v3, v3, v1

    int-to-char v3, v3

    const/16 v4, 0x41

    if-lt v3, v4, :cond_1f

    const/16 v4, 0x5a

    if-le v3, v4, :cond_42

    :cond_1f
    const/16 v4, 0x61

    if-lt v3, v4, :cond_27

    const/16 v4, 0x7a

    if-le v3, v4, :cond_42

    :cond_27
    const/16 v4, 0x30

    if-lt v3, v4, :cond_2f

    const/16 v4, 0x39

    if-le v3, v4, :cond_42

    :cond_2f
    const/16 v4, 0x23

    if-eq v3, v4, :cond_42

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_42

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_42

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_40

    goto :goto_42

    :cond_40
    const/4 v0, 0x1

    goto :goto_c

    :cond_42
    :goto_42
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 13
    :cond_48
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/bh;Lcom/applovin/impl/vr;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 15
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 16
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    return-void

    .line 18
    :cond_10
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    return-void

    .line 19
    :cond_1d
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 20
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->c(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_101

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_101

    .line 22
    :cond_2e
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    .line 23
    invoke-static {p0, p2}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string v3, ";"

    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_4a

    :cond_3f
    const-string v3, "}"

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_101

    .line 26
    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->f(I)V

    :goto_4a
    const-string p0, "color"

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5b

    .line 28
    invoke-static {v2}, Lcom/applovin/impl/s3;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->b(I)Lcom/applovin/impl/vr;

    goto/16 :goto_101

    :cond_5b
    const-string p0, "background-color"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6c

    .line 30
    invoke-static {v2}, Lcom/applovin/impl/s3;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->a(I)Lcom/applovin/impl/vr;

    goto/16 :goto_101

    :cond_6c
    const-string p0, "ruby-position"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_90

    const-string p0, "over"

    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_82

    .line 33
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->d(I)Lcom/applovin/impl/vr;

    goto/16 :goto_101

    :cond_82
    const-string p0, "under"

    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    const/4 p0, 0x2

    .line 35
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->d(I)Lcom/applovin/impl/vr;

    goto/16 :goto_101

    :cond_90
    const-string p0, "text-combine-upright"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ae

    const-string p0, "all"

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_aa

    const-string p0, "digits"

    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 p2, 0x0

    :cond_aa
    :goto_aa
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->b(Z)Lcom/applovin/impl/vr;

    goto :goto_101

    :cond_ae
    const-string p0, "text-decoration"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c2

    const-string p0, "underline"

    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    .line 40
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->d(Z)Lcom/applovin/impl/vr;

    goto :goto_101

    :cond_c2
    const-string p0, "font-family"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_ce

    .line 42
    invoke-virtual {p1, v2}, Lcom/applovin/impl/vr;->a(Ljava/lang/String;)Lcom/applovin/impl/vr;

    goto :goto_101

    :cond_ce
    const-string p0, "font-weight"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e2

    const-string p0, "bold"

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    .line 45
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->a(Z)Lcom/applovin/impl/vr;

    goto :goto_101

    :cond_e2
    const-string p0, "font-style"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f6

    const-string p0, "italic"

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    .line 48
    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->c(Z)Lcom/applovin/impl/vr;

    goto :goto_101

    :cond_f6
    const-string p0, "font-size"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_101

    .line 50
    invoke-static {v2, p1}, Lcom/applovin/impl/ur;->a(Ljava/lang/String;Lcom/applovin/impl/vr;)V

    :cond_101
    :goto_101
    return-void
.end method

.method private a(Lcom/applovin/impl/vr;Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const/16 v0, 0x5b

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_35

    .line 64
    sget-object v4, Lcom/applovin/impl/ur;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 66
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/vr;->d(Ljava/lang/String;)V

    .line 67
    :cond_31
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_35
    const-string v0, "\\."

    .line 68
    invoke-static {p2, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 69
    aget-object v0, p2, v2

    const/16 v4, 0x23

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v1, :cond_55

    .line 71
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/vr;->c(Ljava/lang/String;)V

    add-int/2addr v4, v3

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/vr;->b(Ljava/lang/String;)V

    goto :goto_58

    .line 73
    :cond_55
    invoke-virtual {p1, v0}, Lcom/applovin/impl/vr;->c(Ljava/lang/String;)V

    .line 74
    :goto_58
    array-length v0, p2

    if-le v0, v3, :cond_65

    .line 75
    array-length v0, p2

    invoke-static {p2, v3, v0}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/vr;->a([Ljava/lang/String;)V

    :cond_65
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/vr;)V
    .registers 7

    .line 52
    sget-object v0, Lcom/applovin/impl/ur;->d:Ljava/util/regex/Pattern;

    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid font-size: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WebvttCssParser"

    invoke-static {p1, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2c
    const/4 p0, 0x2

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v2, :sswitch_data_8c

    goto :goto_64

    :sswitch_44
    const-string v2, "px"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_64

    :cond_4d
    const/4 v4, 0x2

    goto :goto_64

    :sswitch_4f
    const-string v2, "em"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto :goto_64

    :cond_58
    const/4 v4, 0x1

    goto :goto_64

    :sswitch_5a
    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_63

    goto :goto_64

    :cond_63
    const/4 v4, 0x0

    :goto_64
    packed-switch v4, :pswitch_data_9a

    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 58
    :pswitch_6d
    invoke-virtual {p1, v3}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    goto :goto_79

    .line 59
    :pswitch_71
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    goto :goto_79

    :pswitch_75
    const/4 p0, 0x3

    .line 60
    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->c(I)Lcom/applovin/impl/vr;

    .line 61
    :goto_79
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/vr;->a(F)Lcom/applovin/impl/vr;

    return-void

    nop

    :sswitch_data_8c
    .sparse-switch
        0x25 -> :sswitch_5a
        0xca8 -> :sswitch_4f
        0xe08 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_9a
    .packed-switch 0x0
        :pswitch_75
        :pswitch_71
        :pswitch_6d
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/bh;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    if-gt v3, v1, :cond_3c

    add-int/lit8 v4, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    const/16 v5, 0x2f

    if-ne v0, v5, :cond_3c

    aget-byte v0, v2, v4

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_3c

    :goto_1e
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v1, :cond_32

    .line 5
    aget-byte v6, v2, v3

    int-to-char v6, v6

    if-ne v6, v4, :cond_30

    .line 6
    aget-byte v6, v2, v0

    int-to-char v6, v6

    if-ne v6, v5, :cond_30

    add-int/lit8 v3, v3, 0x2

    move v1, v3

    goto :goto_1e

    :cond_30
    move v3, v0

    goto :goto_1e

    .line 7
    :cond_32
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/applovin/impl/bh;->g(I)V

    const/4 p0, 0x1

    return p0

    :cond_3c
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 4

    .line 3
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    if-nez v0, :cond_b

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_b
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return-object p1

    .line 7
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    move-result p0

    int-to-char p0, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/applovin/impl/bh;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    invoke-static {p0, v0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1e

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1e

    const/4 p0, 0x0

    return p0

    :cond_1e
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    return v0
.end method

.method private static c(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_2e

    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v2

    .line 20
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 p0, 0x0

    return-object p0

    :cond_14
    const-string v4, "}"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    const-string v4, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto :goto_29

    .line 22
    :cond_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 23
    :cond_29
    :goto_29
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->f(I)V

    const/4 v1, 0x1

    goto :goto_6

    .line 24
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;)Ljava/lang/String;
    .registers 6

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    const/4 v3, 0x0

    :goto_a
    if-ge v0, v1, :cond_20

    if-nez v3, :cond_20

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    int-to-char v0, v0

    const/16 v3, 0x29

    if-ne v0, v3, :cond_1e

    const/4 v3, 0x1

    move v0, v4

    goto :goto_a

    :cond_1e
    move v0, v4

    goto :goto_9

    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/ur;->f(Lcom/applovin/impl/bh;)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_c

    return-object v1

    .line 3
    :cond_c
    invoke-virtual {p0, v2}, Lcom/applovin/impl/bh;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "::cue"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return-object v1

    .line 5
    :cond_19
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 6
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_24

    return-object v1

    :cond_24
    const-string v3, "{"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->f(I)V

    const-string p0, ""

    return-object p0

    :cond_32
    const-string v0, "("

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 10
    invoke-static {p0}, Lcom/applovin/impl/ur;->d(Lcom/applovin/impl/bh;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_3f
    move-object v0, v1

    .line 11
    :goto_40
    invoke-static {p0, p1}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ")"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4d

    return-object v1

    :cond_4d
    return-object v0
.end method

.method public static e(Lcom/applovin/impl/bh;)V
    .registers 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
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
.end method

.method public static f(Lcom/applovin/impl/bh;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 3
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_19

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-static {p0}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return-void
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public c(Lcom/applovin/impl/bh;)Ljava/util/List;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/ur;->e(Lcom/applovin/impl/bh;)V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->c()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/bh;->d()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/bh;->a([BI)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_24
    :goto_24
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v2, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, Lcom/applovin/impl/ur;->d(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v3, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    return-object p1

    .line 9
    :cond_3f
    new-instance v2, Lcom/applovin/impl/vr;

    invoke-direct {v2}, Lcom/applovin/impl/vr;-><init>()V

    .line 10
    invoke-direct {p0, v2, v0}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/vr;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_49
    const-string v4, "}"

    if-nez v3, :cond_78

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v0}, Lcom/applovin/impl/bh;->d()I

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v5, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/applovin/impl/ur;->b(Lcom/applovin/impl/bh;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_66

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_66

    :cond_64
    const/4 v4, 0x0

    goto :goto_67

    :cond_66
    :goto_66
    const/4 v4, 0x1

    :goto_67
    if-nez v4, :cond_75

    .line 14
    iget-object v5, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    invoke-virtual {v5, v0}, Lcom/applovin/impl/bh;->f(I)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/ur;->a:Lcom/applovin/impl/bh;

    iget-object v5, p0, Lcom/applovin/impl/ur;->b:Ljava/lang/StringBuilder;

    invoke-static {v0, v2, v5}, Lcom/applovin/impl/ur;->a(Lcom/applovin/impl/bh;Lcom/applovin/impl/vr;Ljava/lang/StringBuilder;)V

    :cond_75
    move-object v0, v3

    move v3, v4

    goto :goto_49

    .line 16
    :cond_78
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_82
    return-object p1
.end method
