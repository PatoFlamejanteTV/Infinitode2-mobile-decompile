.class public final Lcom/applovin/impl/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/z9;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/impl/z9;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/z9;->b:I

    .line 8
    .line 9
    return-void
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
.end method

.method private a(Ljava/lang/String;)Z
    .registers 6

    .line 15
    sget-object v0, Lcom/applovin/impl/z9;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    .line 17
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 18
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_30

    if-lez p1, :cond_35

    .line 19
    :cond_30
    iput v1, p0, Lcom/applovin/impl/z9;->a:I

    .line 20
    iput p1, p0, Lcom/applovin/impl/z9;->b:I
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_34} :catch_35

    return v0

    :catch_35
    :cond_35
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/z9;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/applovin/impl/z9;->b:I

    if-eq v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public a(I)Z
    .registers 3

    shr-int/lit8 v0, p1, 0xc

    and-int/lit16 p1, p1, 0xfff

    if-gtz v0, :cond_b

    if-lez p1, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    return p1

    .line 13
    :cond_b
    :goto_b
    iput v0, p0, Lcom/applovin/impl/z9;->a:I

    .line 14
    iput p1, p0, Lcom/applovin/impl/z9;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/bf;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/impl/bf;->c()I

    move-result v2

    if-ge v1, v2, :cond_4a

    .line 3
    invoke-virtual {p1, v1}, Lcom/applovin/impl/bf;->a(I)Lcom/applovin/impl/bf$b;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/applovin/impl/u3;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_26

    .line 5
    check-cast v2, Lcom/applovin/impl/u3;

    .line 6
    iget-object v3, v2, Lcom/applovin/impl/u3;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v2, v2, Lcom/applovin/impl/u3;->d:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v2}, Lcom/applovin/impl/z9;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    return v5

    .line 8
    :cond_26
    instance-of v3, v2, Lcom/applovin/impl/sb;

    if-eqz v3, :cond_47

    .line 9
    check-cast v2, Lcom/applovin/impl/sb;

    .line 10
    iget-object v3, v2, Lcom/applovin/impl/sb;->b:Ljava/lang/String;

    const-string v6, "com.apple.iTunes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v2, Lcom/applovin/impl/sb;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v2, v2, Lcom/applovin/impl/sb;->d:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v2}, Lcom/applovin/impl/z9;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    return v5

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4a
    return v0
.end method
