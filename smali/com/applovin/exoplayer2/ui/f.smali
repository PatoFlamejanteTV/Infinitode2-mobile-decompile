.class abstract Lcom/applovin/exoplayer2/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/f$b;,
        Lcom/applovin/exoplayer2/ui/f$d;,
        Lcom/applovin/exoplayer2/ui/f$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "(&#13;)?&#10;"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/ui/f;->a:Ljava/util/regex/Pattern;

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

.method private static a(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .registers 15

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_11
    if-ge v3, v2, :cond_4c

    aget-object v4, v1, v3

    .line 31
    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    .line 34
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz v8, :cond_49

    .line 35
    invoke-static {v9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v12, Lcom/applovin/exoplayer2/ui/f$c;

    const/4 v10, 0x0

    move-object v5, v12

    move v6, v11

    move v7, v4

    invoke-direct/range {v5 .. v10}, Lcom/applovin/exoplayer2/ui/f$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/applovin/exoplayer2/ui/f$a;)V

    .line 37
    invoke-static {v0, v11}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/f$d;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/f$d;->b(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/f$d;

    move-result-object v4

    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/f$d;->a(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_4c
    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;F)Lcom/applovin/exoplayer2/ui/f$b;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_f

    .line 2
    new-instance p0, Lcom/applovin/exoplayer2/ui/f$b;

    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    move-result-object p1

    const-string v1, ""

    invoke-direct {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/f$a;)V

    return-object p0

    .line 3
    :cond_f
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_21

    .line 4
    new-instance p1, Lcom/applovin/exoplayer2/ui/f$b;

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/applovin/impl/gb;->h()Lcom/applovin/impl/gb;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/f$a;)V

    return-object p1

    .line 5
    :cond_21
    check-cast p0, Landroid/text/Spanned;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v3, :cond_49

    aget-object v6, v2, v5

    .line 8
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    .line 9
    :cond_49
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bg_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Lcom/applovin/exoplayer2/ui/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const-string v3, "background-color:%s;"

    invoke-static {v3, v6}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    .line 15
    :cond_8a
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 17
    :goto_98
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_101

    .line 18
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 19
    invoke-interface {p0, v3, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/ui/f$d;

    .line 21
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$d;->a(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/applovin/exoplayer2/ui/f$c;->a()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$d;->a(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/exoplayer2/ui/f$c;

    .line 23
    iget-object v7, v7, Lcom/applovin/exoplayer2/ui/f$c;->d:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c6

    .line 24
    :cond_d8
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$d;->b(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lcom/applovin/exoplayer2/ui/f$c;->b()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-static {v3}, Lcom/applovin/exoplayer2/ui/f$d;->b(Lcom/applovin/exoplayer2/ui/f$d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_eb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fd

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/exoplayer2/ui/f$c;

    .line 26
    iget-object v6, v6, Lcom/applovin/exoplayer2/ui/f$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_eb

    :cond_fd
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_98

    .line 27
    :cond_101
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p0, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance p0, Lcom/applovin/exoplayer2/ui/f$b;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0}, Lcom/applovin/exoplayer2/ui/f$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/exoplayer2/ui/f$a;)V

    return-object p0
.end method

.method private static a(Landroid/util/SparseArray;I)Lcom/applovin/exoplayer2/ui/f$d;
    .registers 3

    .line 90
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ui/f$d;

    if-nez v0, :cond_10

    .line 91
    new-instance v0, Lcom/applovin/exoplayer2/ui/f$d;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ui/f$d;-><init>()V

    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_10
    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string p0, "over right"

    return-object p0

    :cond_6
    const-string p0, "under left"

    return-object p0
.end method

.method private static a(II)Ljava/lang/String;
    .registers 5

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_c

    goto :goto_17

    :cond_c
    const-string p1, "open "

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_12
    const-string p1, "filled "

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_17
    if-eqz p0, :cond_38

    if-eq p0, v2, :cond_32

    if-eq p0, v1, :cond_2c

    const/4 p1, 0x3

    if-eq p0, p1, :cond_26

    const-string p0, "unset"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_26
    const-string p0, "sesame"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_2c
    const-string p0, "dot"

    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_32
    const-string p0, "circle"

    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_38
    const-string p0, "none"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 2

    .line 93
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 94
    sget-object v0, Lcom/applovin/exoplayer2/ui/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 72
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const-string v1, "</span>"

    if-nez v0, :cond_77

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_77

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_77

    instance-of v0, p0, Lcom/applovin/impl/pa;

    if-nez v0, :cond_77

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_77

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_77

    instance-of v0, p0, Lcom/applovin/impl/yn;

    if-eqz v0, :cond_1f

    goto :goto_77

    .line 73
    :cond_1f
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 74
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v1, v2

    :goto_2e
    return-object v1

    .line 75
    :cond_2f
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_4c

    .line 76
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_49

    const/4 v0, 0x2

    if-eq p0, v0, :cond_46

    const/4 v0, 0x3

    if-eq p0, v0, :cond_43

    goto :goto_76

    :cond_43
    const-string p0, "</i></b>"

    return-object p0

    :cond_46
    const-string p0, "</i>"

    return-object p0

    :cond_49
    const-string p0, "</b>"

    return-object p0

    .line 77
    :cond_4c
    instance-of v0, p0, Lcom/applovin/impl/zi;

    if-eqz v0, :cond_6f

    .line 78
    check-cast p0, Lcom/applovin/impl/zi;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<rt>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/impl/zi;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/f;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</rt></ruby>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 80
    :cond_6f
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p0, :cond_76

    const-string p0, "</u>"

    return-object p0

    :cond_76
    :goto_76
    return-object v2

    :cond_77
    :goto_77
    return-object v1
.end method

.method private static a(Ljava/lang/Object;F)Ljava/lang/String;
    .registers 6

    .line 39
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_7

    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    return-object p0

    .line 40
    :cond_7
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    .line 41
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 42
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/c;->a(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'color:%s;\'>"

    .line 43
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 44
    :cond_22
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_3b

    .line 45
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 46
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span class=\'bg_%s\'>"

    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_3b
    instance-of v0, p0, Lcom/applovin/impl/pa;

    if-eqz v0, :cond_42

    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    return-object p0

    .line 48
    :cond_42
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_69

    .line 49
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 50
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 51
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    goto :goto_5a

    .line 52
    :cond_54
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 53
    :goto_5a
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 54
    :cond_69
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_86

    .line 55
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 56
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    .line 57
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 58
    :cond_86
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    const/4 v0, 0x0

    if-eqz p1, :cond_9e

    .line 59
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9d

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    .line 60
    invoke-static {p0, p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_9d
    return-object v0

    .line 61
    :cond_9e
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    if-eqz p1, :cond_ba

    .line 62
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    if-eq p0, v2, :cond_b7

    if-eq p0, v3, :cond_b4

    const/4 p1, 0x3

    if-eq p0, p1, :cond_b1

    return-object v0

    :cond_b1
    const-string p0, "<b><i>"

    return-object p0

    :cond_b4
    const-string p0, "<i>"

    return-object p0

    :cond_b7
    const-string p0, "<b>"

    return-object p0

    .line 63
    :cond_ba
    instance-of p1, p0, Lcom/applovin/impl/zi;

    if-eqz p1, :cond_d3

    .line 64
    check-cast p0, Lcom/applovin/impl/zi;

    .line 65
    iget p0, p0, Lcom/applovin/impl/zi;->b:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_d0

    if-eq p0, v2, :cond_cd

    if-eq p0, v3, :cond_ca

    return-object v0

    :cond_ca
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    return-object p0

    :cond_cd
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    return-object p0

    :cond_d0
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    return-object p0

    .line 66
    :cond_d3
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p1, :cond_da

    const-string p0, "<u>"

    return-object p0

    .line 67
    :cond_da
    instance-of p1, p0, Lcom/applovin/impl/yn;

    if-eqz p1, :cond_fb

    .line 68
    check-cast p0, Lcom/applovin/impl/yn;

    .line 69
    iget p1, p0, Lcom/applovin/impl/yn;->a:I

    iget v0, p0, Lcom/applovin/impl/yn;->b:I

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->a(II)Ljava/lang/String;

    move-result-object p1

    .line 70
    iget p0, p0, Lcom/applovin/impl/yn;->c:I

    invoke-static {p0}, Lcom/applovin/exoplayer2/ui/f;->a(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    const-string p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    .line 71
    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_fb
    return-object v0
.end method
