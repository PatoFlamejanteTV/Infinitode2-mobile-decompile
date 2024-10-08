.class public final Lcom/applovin/impl/fp;
.super Lcom/applovin/impl/ek;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/fp$b;,
        Lcom/applovin/impl/fp$a;,
        Lcom/applovin/impl/fp$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/regex/Pattern;

.field private static final q:Ljava/util/regex/Pattern;

.field private static final r:Ljava/util/regex/Pattern;

.field static final s:Ljava/util/regex/Pattern;

.field static final t:Ljava/util/regex/Pattern;

.field private static final u:Ljava/util/regex/Pattern;

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Lcom/applovin/impl/fp$b;

.field private static final x:Lcom/applovin/impl/fp$a;


# instance fields
.field private final o:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/applovin/impl/fp;->p:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/applovin/impl/fp;->q:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/applovin/impl/fp;->r:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/applovin/impl/fp;->s:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/applovin/impl/fp;->t:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/applovin/impl/fp;->u:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/applovin/impl/fp;->v:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, Lcom/applovin/impl/fp$b;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/fp$b;-><init>(FII)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/applovin/impl/fp;->w:Lcom/applovin/impl/fp$b;

    .line 66
    .line 67
    new-instance v0, Lcom/applovin/impl/fp$a;

    .line 68
    .line 69
    const/16 v1, 0x20

    .line 70
    .line 71
    const/16 v2, 0xf

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/fp$a;-><init>(II)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lcom/applovin/impl/fp;->x:Lcom/applovin/impl/fp$a;

    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "TtmlDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ek;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/fp;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 19
    .line 20
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/fp$b;)J
    .registers 15

    .line 205
    sget-object v0, Lcom/applovin/impl/fp;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_88

    .line 207
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 208
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0xe10

    mul-long v7, v7, v9

    long-to-double v7, v7

    .line 209
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 210
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    mul-long v9, v9, v11

    long-to-double v9, v9

    add-double/2addr v7, v9

    .line 211
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 212
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v7, v5

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v4, 0x0

    if-eqz p0, :cond_59

    .line 214
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_5a

    :cond_59
    move-wide v9, v4

    :goto_5a
    add-double/2addr v7, v9

    const/4 p0, 0x5

    .line 215
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6c

    .line 216
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/applovin/impl/fp$b;->a:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_6d

    :cond_6c
    move-wide v9, v4

    :goto_6d
    add-double/2addr v7, v9

    const/4 p0, 0x6

    .line 217
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_83

    .line 218
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/applovin/impl/fp$b;->b:I

    int-to-double v4, p0

    div-double/2addr v0, v4

    iget p0, p1, Lcom/applovin/impl/fp$b;->a:F

    float-to-double p0, p0

    div-double v4, v0, p0

    :cond_83
    add-double/2addr v7, v4

    mul-double v7, v7, v2

    double-to-long p0, v7

    return-wide p0

    .line 219
    :cond_88
    sget-object v0, Lcom/applovin/impl/fp;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_10e

    .line 221
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 222
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 223
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 224
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_126

    :goto_b7
    const/4 v4, -0x1

    goto :goto_ed

    :sswitch_b9
    const-string v0, "ms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ed

    goto :goto_b7

    :sswitch_c2
    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_cb

    goto :goto_b7

    :cond_cb
    const/4 v4, 0x3

    goto :goto_ed

    :sswitch_cd
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d6

    goto :goto_b7

    :cond_d6
    const/4 v4, 0x2

    goto :goto_ed

    :sswitch_d8
    const-string v0, "h"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e1

    goto :goto_b7

    :cond_e1
    const/4 v4, 0x1

    goto :goto_ed

    :sswitch_e3
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_ec

    goto :goto_b7

    :cond_ec
    const/4 v4, 0x0

    :cond_ed
    :goto_ed
    packed-switch v4, :pswitch_data_13c

    goto :goto_10a

    :pswitch_f1
    const-wide p0, 0x408f400000000000L    # 1000.0

    goto :goto_109

    .line 225
    :pswitch_f7
    iget p0, p1, Lcom/applovin/impl/fp$b;->c:I

    int-to-double p0, p0

    goto :goto_109

    :pswitch_fb
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    goto :goto_103

    :pswitch_fe
    const-wide p0, 0x40ac200000000000L    # 3600.0

    :goto_103
    mul-double v8, v8, p0

    goto :goto_10a

    .line 226
    :pswitch_106
    iget p0, p1, Lcom/applovin/impl/fp$b;->a:F

    float-to-double p0, p0

    :goto_109
    div-double/2addr v8, p0

    :goto_10a
    mul-double v8, v8, v2

    double-to-long p0, v8

    return-wide p0

    .line 227
    :cond_10e
    new-instance p1, Lcom/applovin/impl/pl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_126
    .sparse-switch
        0x66 -> :sswitch_e3
        0x68 -> :sswitch_d8
        0x6d -> :sswitch_cd
        0x74 -> :sswitch_c2
        0xda6 -> :sswitch_b9
    .end sparse-switch

    :pswitch_data_13c
    .packed-switch 0x0
        :pswitch_106
        :pswitch_fe
        :pswitch_fb
        :pswitch_f7
        :pswitch_f1
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/fp$a;)Lcom/applovin/impl/fp$a;
    .registers 9

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "cellResolution"

    .line 52
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    return-object p1

    .line 53
    :cond_b
    sget-object v0, Lcom/applovin/impl/fp;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "TtmlDecoder"

    const-string v3, "Ignoring malformed cell resolution: "

    if-nez v1, :cond_2e

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_2e
    const/4 v1, 0x1

    .line 56
    :try_start_2f
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v1, :cond_56

    if-eqz v0, :cond_56

    .line 58
    new-instance v4, Lcom/applovin/impl/fp$a;

    invoke-direct {v4, v1, v0}, Lcom/applovin/impl/fp$a;-><init>(II)V

    return-object v4

    .line 59
    :cond_56
    new-instance v4, Lcom/applovin/impl/pl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid cell resolution "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_75
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_75} :catch_75

    .line 60
    :catch_75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/fp$b;
    .registers 7

    const-string v0, "frameRate"

    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 77
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_11

    :cond_f
    const/16 v0, 0x1e

    :goto_11
    const-string v2, "frameRateMultiplier"

    .line 79
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    const-string v3, " "

    .line 80
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 81
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_35

    const/4 v3, 0x0

    .line 82
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    .line 83
    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_3f

    .line 84
    :cond_35
    new-instance p0, Lcom/applovin/impl/pl;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p0, v0}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3d
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    :goto_3f
    sget-object v2, Lcom/applovin/impl/fp;->w:Lcom/applovin/impl/fp$b;

    iget v4, v2, Lcom/applovin/impl/fp$b;->b:I

    const-string v5, "subFrameRate"

    .line 86
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 88
    :cond_4f
    iget v2, v2, Lcom/applovin/impl/fp$b;->c:I

    const-string v5, "tickRate"

    .line 89
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5d

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 91
    :cond_5d
    new-instance p0, Lcom/applovin/impl/fp$b;

    int-to-float v0, v0

    mul-float v0, v0, v3

    invoke-direct {p0, v0, v4, v2}, Lcom/applovin/impl/fp$b;-><init>(FII)V

    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/gp;Ljava/util/Map;Lcom/applovin/impl/fp$b;)Lcom/applovin/impl/gp;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p3

    .line 112
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    .line 113
    invoke-static {v0, v3}, Lcom/applovin/impl/fp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object v5

    const-string v4, ""

    move-object v10, v3

    move-object v12, v10

    move-object v11, v4

    const/4 v3, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_24
    if-ge v3, v2, :cond_b4

    .line 114
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-interface {v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v19

    const/4 v6, 0x1

    sparse-switch v19, :sswitch_data_f8

    :goto_39
    const/4 v7, -0x1

    goto :goto_7c

    :sswitch_3b
    const-string v7, "backgroundImage"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_39

    :cond_44
    const/4 v7, 0x5

    goto :goto_7c

    :sswitch_46
    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_39

    :cond_4f
    const/4 v7, 0x4

    goto :goto_7c

    :sswitch_51
    const-string v7, "begin"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_39

    :cond_5a
    const/4 v7, 0x3

    goto :goto_7c

    :sswitch_5c
    const-string v7, "end"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_39

    :cond_65
    const/4 v7, 0x2

    goto :goto_7c

    :sswitch_67
    const-string v7, "dur"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_39

    :cond_70
    const/4 v7, 0x1

    goto :goto_7c

    :sswitch_72
    const-string v7, "region"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_39

    :cond_7b
    const/4 v7, 0x0

    :goto_7c
    packed-switch v7, :pswitch_data_112

    goto :goto_a4

    :pswitch_80
    const-string v4, "#"

    .line 117
    invoke-virtual {v8, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 118
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a4

    .line 119
    :pswitch_8d
    invoke-static {v8}, Lcom/applovin/impl/fp;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 120
    array-length v6, v4

    if-lez v6, :cond_a4

    move-object v10, v4

    goto :goto_a4

    .line 121
    :pswitch_96
    invoke-static {v8, v1}, Lcom/applovin/impl/fp;->a(Ljava/lang/String;Lcom/applovin/impl/fp$b;)J

    move-result-wide v13

    goto :goto_a4

    .line 122
    :pswitch_9b
    invoke-static {v8, v1}, Lcom/applovin/impl/fp;->a(Ljava/lang/String;Lcom/applovin/impl/fp$b;)J

    move-result-wide v15

    goto :goto_a4

    .line 123
    :pswitch_a0
    invoke-static {v8, v1}, Lcom/applovin/impl/fp;->a(Ljava/lang/String;Lcom/applovin/impl/fp$b;)J

    move-result-wide v17

    :cond_a4
    :goto_a4
    move-object/from16 v4, p2

    goto :goto_b0

    :pswitch_a7
    move-object/from16 v4, p2

    .line 124
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b0

    move-object v11, v8

    :cond_b0
    :goto_b0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_24

    :cond_b4
    if-eqz v9, :cond_cc

    .line 125
    iget-wide v1, v9, Lcom/applovin/impl/gp;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_d1

    cmp-long v6, v13, v3

    if-eqz v6, :cond_c6

    add-long/2addr v13, v1

    :cond_c6
    cmp-long v6, v15, v3

    if-eqz v6, :cond_d1

    add-long/2addr v15, v1

    goto :goto_d1

    :cond_cc
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :cond_d1
    :goto_d1
    move-wide v1, v13

    cmp-long v6, v15, v3

    if-nez v6, :cond_e9

    cmp-long v6, v17, v3

    if-eqz v6, :cond_df

    add-long v17, v1, v17

    move-wide/from16 v3, v17

    goto :goto_ea

    :cond_df
    if-eqz v9, :cond_e9

    .line 126
    iget-wide v6, v9, Lcom/applovin/impl/gp;->e:J

    cmp-long v8, v6, v3

    if-eqz v8, :cond_e9

    move-wide v3, v6

    goto :goto_ea

    :cond_e9
    move-wide v3, v15

    .line 127
    :goto_ea
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    .line 128
    invoke-static/range {v0 .. v9}, Lcom/applovin/impl/gp;->a(Ljava/lang/String;JJLcom/applovin/impl/jp;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/gp;)Lcom/applovin/impl/gp;

    move-result-object v0

    return-object v0

    :sswitch_data_f8
    .sparse-switch
        -0x37b7d90c -> :sswitch_72
        0x18601 -> :sswitch_67
        0x188db -> :sswitch_5c
        0x59478a9 -> :sswitch_51
        0x68b1db1 -> :sswitch_46
        0x4d0b70cd -> :sswitch_3b
    .end sparse-switch

    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_a7
        :pswitch_a0
        :pswitch_9b
        :pswitch_96
        :pswitch_8d
        :pswitch_80
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/fp$a;Lcom/applovin/impl/fp$c;)Lcom/applovin/impl/hp;
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "id"

    .line 129
    invoke-static {v0, v2}, Lcom/applovin/impl/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_e

    return-object v2

    :cond_e
    const-string v3, "origin"

    .line 130
    invoke-static {v0, v3}, Lcom/applovin/impl/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "TtmlDecoder"

    if-eqz v3, :cond_21a

    .line 131
    sget-object v6, Lcom/applovin/impl/fp;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 132
    sget-object v8, Lcom/applovin/impl/fp;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 133
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed origin: "

    const-string v12, "Ignoring region with missing tts:extent: "

    const/high16 v13, 0x42c80000    # 100.0f

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v10, :cond_69

    .line 134
    :try_start_32
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v9, v13

    .line 135
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_4f} :catch_56

    div-float/2addr v7, v13

    move/from16 v16, v9

    move v9, v7

    move/from16 v7, v16

    goto :goto_aa

    .line 136
    :catch_56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 137
    :cond_69
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_205

    if-nez v1, :cond_84

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 139
    :cond_84
    :try_start_84
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 140
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v7, v7

    .line 141
    iget v10, v1, Lcom/applovin/impl/fp$c;->a:I

    int-to-float v10, v10

    div-float/2addr v7, v10

    int-to-float v9, v9

    .line 142
    iget v10, v1, Lcom/applovin/impl/fp$c;->b:I
    :try_end_a8
    .catch Ljava/lang/NumberFormatException; {:try_start_84 .. :try_end_a8} :catch_1f2

    int-to-float v10, v10

    div-float/2addr v9, v10

    :goto_aa
    const-string v10, "extent"

    .line 143
    invoke-static {v0, v10}, Lcom/applovin/impl/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1ec

    .line 144
    invoke-virtual {v6, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 145
    invoke-virtual {v8, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 146
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    const-string v11, "Ignoring region with malformed extent: "

    if-eqz v10, :cond_f5

    .line 147
    :try_start_c2
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v13

    .line 148
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_df
    .catch Ljava/lang/NumberFormatException; {:try_start_c2 .. :try_end_df} :catch_e2

    div-float/2addr v2, v13

    move v10, v2

    goto :goto_138

    .line 149
    :catch_e2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 150
    :cond_f5
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_1d7

    if-nez v1, :cond_110

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 152
    :cond_110
    :try_start_110
    invoke-virtual {v8, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 153
    invoke-virtual {v8, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v6, v6

    .line 154
    iget v10, v1, Lcom/applovin/impl/fp$c;->a:I

    int-to-float v10, v10

    div-float/2addr v6, v10

    int-to-float v8, v8

    .line 155
    iget v1, v1, Lcom/applovin/impl/fp$c;->b:I
    :try_end_134
    .catch Ljava/lang/NumberFormatException; {:try_start_110 .. :try_end_134} :catch_1c4

    int-to-float v1, v1

    div-float/2addr v8, v1

    move v1, v6

    move v10, v8

    :goto_138
    const-string v2, "displayAlign"

    .line 156
    invoke-static {v0, v2}, Lcom/applovin/impl/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_169

    .line 157
    invoke-static {v2}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v5, "center"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15f

    const-string v5, "after"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_159

    goto :goto_169

    :cond_159
    add-float/2addr v9, v10

    move-object/from16 v2, p1

    move v6, v9

    const/4 v8, 0x2

    goto :goto_16d

    :cond_15f
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v10, v2

    add-float/2addr v9, v2

    move-object/from16 v2, p1

    move v6, v9

    const/4 v8, 0x1

    goto :goto_16d

    :cond_169
    :goto_169
    move-object/from16 v2, p1

    move v6, v9

    const/4 v8, 0x0

    .line 158
    :goto_16d
    iget v2, v2, Lcom/applovin/impl/fp$a;->b:I

    int-to-float v2, v2

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v12, v5, v2

    const-string v2, "writingMode"

    .line 159
    invoke-static {v0, v2}, Lcom/applovin/impl/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b4

    .line 160
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_220

    :goto_18b
    const/4 v3, -0x1

    goto :goto_1ac

    :sswitch_18d
    const-string v2, "tbrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    goto :goto_18b

    :cond_196
    const/4 v3, 0x2

    goto :goto_1ac

    :sswitch_198
    const-string v2, "tblr"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto :goto_18b

    :cond_1a1
    const/4 v3, 0x1

    goto :goto_1ac

    :sswitch_1a3
    const-string v2, "tb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ac

    goto :goto_18b

    :cond_1ac
    :goto_1ac
    packed-switch v3, :pswitch_data_22e

    goto :goto_1b4

    :pswitch_1b0
    const/4 v13, 0x1

    goto :goto_1b8

    :pswitch_1b2
    const/4 v13, 0x2

    goto :goto_1b8

    :cond_1b4
    :goto_1b4
    const/high16 v0, -0x80000000

    const/high16 v13, -0x80000000

    .line 161
    :goto_1b8
    new-instance v0, Lcom/applovin/impl/hp;

    const/4 v2, 0x0

    const/4 v11, 0x1

    move-object v3, v0

    move v5, v7

    move v7, v2

    move v9, v1

    invoke-direct/range {v3 .. v13}, Lcom/applovin/impl/hp;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-object v0

    .line 162
    :catch_1c4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 163
    :cond_1d7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported extent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1ec
    const-string v0, "Ignoring region without an extent"

    .line 164
    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 165
    :catch_1f2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 166
    :cond_205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring region with unsupported origin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_21a
    const-string v0, "Ignoring region without an origin"

    .line 167
    invoke-static {v5, v0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_220
    .sparse-switch
        0xe6e -> :sswitch_1a3
        0x363874 -> :sswitch_198
        0x363928 -> :sswitch_18d
    .end sparse-switch

    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_1b2
        :pswitch_1b0
    .end packed-switch
.end method

.method private static a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;
    .registers 1

    if-nez p0, :cond_7

    .line 1
    new-instance p0, Lcom/applovin/impl/jp;

    invoke-direct {p0}, Lcom/applovin/impl/jp;-><init>()V

    :cond_7
    return-object p0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;
    .registers 14

    .line 168
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_2f6

    .line 169
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-interface {p0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v5, :sswitch_data_2f8

    :goto_20
    const/4 v4, -0x1

    goto/16 :goto_da

    :sswitch_23
    const-string v5, "multiRowAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto :goto_20

    :cond_2c
    const/16 v4, 0xe

    goto/16 :goto_da

    :sswitch_30
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_20

    :cond_39
    const/16 v4, 0xd

    goto/16 :goto_da

    :sswitch_3d
    const-string v5, "rubyPosition"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    goto :goto_20

    :cond_46
    const/16 v4, 0xc

    goto/16 :goto_da

    :sswitch_4a
    const-string v5, "textEmphasis"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    goto :goto_20

    :cond_53
    const/16 v4, 0xb

    goto/16 :goto_da

    :sswitch_57
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_20

    :cond_60
    const/16 v4, 0xa

    goto/16 :goto_da

    :sswitch_64
    const-string v5, "textCombine"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6d

    goto :goto_20

    :cond_6d
    const/16 v4, 0x9

    goto/16 :goto_da

    :sswitch_71
    const-string v5, "shear"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_20

    :cond_7a
    const/16 v4, 0x8

    goto/16 :goto_da

    :sswitch_7e
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    goto :goto_20

    :cond_87
    const/4 v4, 0x7

    goto :goto_da

    :sswitch_89
    const-string v5, "ruby"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_20

    :cond_92
    const/4 v4, 0x6

    goto :goto_da

    :sswitch_94
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto :goto_20

    :cond_9d
    const/4 v4, 0x5

    goto :goto_da

    :sswitch_9f
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto/16 :goto_20

    :cond_a9
    const/4 v4, 0x4

    goto :goto_da

    :sswitch_ab
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b5

    goto/16 :goto_20

    :cond_b5
    const/4 v4, 0x3

    goto :goto_da

    :sswitch_b7
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c1

    goto/16 :goto_20

    :cond_c1
    const/4 v4, 0x2

    goto :goto_da

    :sswitch_c3
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_cd

    goto/16 :goto_20

    :cond_cd
    const/4 v4, 0x1

    goto :goto_da

    :sswitch_cf
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d9

    goto/16 :goto_20

    :cond_d9
    const/4 v4, 0x0

    :goto_da
    const-string v5, "TtmlDecoder"

    packed-switch v4, :pswitch_data_336

    goto/16 :goto_2f2

    .line 171
    :pswitch_e1
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/fp;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 172
    :pswitch_ef
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    .line 173
    :try_start_f3
    invoke-static {v3}, Lcom/applovin/impl/s3;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/applovin/impl/jp;->a(I)Lcom/applovin/impl/jp;
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_fa} :catch_fc

    goto/16 :goto_2f2

    .line 174
    :catch_fc
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing background value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    .line 175
    :pswitch_112
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "before"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_135

    const-string v4, "after"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12b

    goto/16 :goto_2f2

    .line 176
    :cond_12b
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/applovin/impl/jp;->d(I)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 177
    :cond_135
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/jp;->d(I)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 178
    :pswitch_13f
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/xn;->a(Ljava/lang/String;)Lcom/applovin/impl/xn;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/xn;)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 179
    :pswitch_14d
    :try_start_14d
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    .line 180
    invoke-static {v3, p1}, Lcom/applovin/impl/fp;->a(Ljava/lang/String;Lcom/applovin/impl/jp;)V
    :try_end_154
    .catch Lcom/applovin/impl/pl; {:try_start_14d .. :try_end_154} :catch_156

    goto/16 :goto_2f2

    .line 181
    :catch_156
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing fontSize value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    .line 182
    :pswitch_16c
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "all"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18f

    const-string v4, "none"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_185

    goto/16 :goto_2f2

    .line 183
    :cond_185
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/jp;->d(Z)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 184
    :cond_18f
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/jp;->d(Z)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 185
    :pswitch_199
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/fp;->c(Ljava/lang/String;)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->b(F)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 186
    :pswitch_1a7
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    .line 187
    :try_start_1ab
    invoke-static {v3}, Lcom/applovin/impl/s3;->b(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/applovin/impl/jp;->b(I)Lcom/applovin/impl/jp;
    :try_end_1b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ab .. :try_end_1b2} :catch_1b4

    goto/16 :goto_2f2

    .line 188
    :catch_1b4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed parsing color value: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2f2

    .line 189
    :pswitch_1ca
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_358

    :goto_1d8
    const/4 v6, -0x1

    goto :goto_219

    :sswitch_1da
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_219

    goto :goto_1d8

    :sswitch_1e3
    const-string v4, "base"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1ec

    goto :goto_1d8

    :cond_1ec
    const/4 v6, 0x4

    goto :goto_219

    :sswitch_1ee
    const-string v4, "textContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f7

    goto :goto_1d8

    :cond_1f7
    const/4 v6, 0x3

    goto :goto_219

    :sswitch_1f9
    const-string v4, "delimiter"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_202

    goto :goto_1d8

    :cond_202
    const/4 v6, 0x2

    goto :goto_219

    :sswitch_204
    const-string v4, "container"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20d

    goto :goto_1d8

    :cond_20d
    const/4 v6, 0x1

    goto :goto_219

    :sswitch_20f
    const-string v4, "baseContainer"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_218

    goto :goto_1d8

    :cond_218
    const/4 v6, 0x0

    :cond_219
    :goto_219
    packed-switch v6, :pswitch_data_372

    goto/16 :goto_2f2

    .line 190
    :pswitch_21e
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/applovin/impl/jp;->e(I)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 191
    :pswitch_228
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/applovin/impl/jp;->e(I)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 192
    :pswitch_232
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/jp;->e(I)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 193
    :pswitch_23c
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/applovin/impl/jp;->e(I)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 194
    :pswitch_246
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "style"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f2

    .line 195
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->b(Ljava/lang/String;)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 196
    :pswitch_25c
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    const-string v4, "bold"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->a(Z)Lcom/applovin/impl/jp;

    move-result-object p1

    goto/16 :goto_2f2

    .line 197
    :pswitch_26c
    invoke-static {v3}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_382

    goto :goto_2a6

    :sswitch_27b
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_284

    goto :goto_2a6

    :cond_284
    const/4 v8, 0x3

    goto :goto_2a6

    :sswitch_286
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28f

    goto :goto_2a6

    :cond_28f
    const/4 v8, 0x2

    goto :goto_2a6

    :sswitch_291
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29a

    goto :goto_2a6

    :cond_29a
    const/4 v8, 0x1

    goto :goto_2a6

    :sswitch_29c
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a5

    goto :goto_2a6

    :cond_2a5
    const/4 v8, 0x0

    :goto_2a6
    packed-switch v8, :pswitch_data_394

    goto :goto_2f2

    .line 198
    :pswitch_2aa
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/jp;->c(Z)Lcom/applovin/impl/jp;

    move-result-object p1

    goto :goto_2f2

    .line 199
    :pswitch_2b3
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/jp;->c(Z)Lcom/applovin/impl/jp;

    move-result-object p1

    goto :goto_2f2

    .line 200
    :pswitch_2bc
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/applovin/impl/jp;->e(Z)Lcom/applovin/impl/jp;

    move-result-object p1

    goto :goto_2f2

    .line 201
    :pswitch_2c5
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/applovin/impl/jp;->e(Z)Lcom/applovin/impl/jp;

    move-result-object p1

    goto :goto_2f2

    .line 202
    :pswitch_2ce
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-static {v3}, Lcom/applovin/impl/fp;->b(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->b(Landroid/text/Layout$Alignment;)Lcom/applovin/impl/jp;

    move-result-object p1

    goto :goto_2f2

    .line 203
    :pswitch_2db
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->a(Ljava/lang/String;)Lcom/applovin/impl/jp;

    move-result-object p1

    goto :goto_2f2

    .line 204
    :pswitch_2e4
    invoke-static {p1}, Lcom/applovin/impl/fp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object p1

    const-string v4, "italic"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->b(Z)Lcom/applovin/impl/jp;

    move-result-object p1

    :cond_2f2
    :goto_2f2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_2f6
    return-object p1

    nop

    :sswitch_data_2f8
    .sparse-switch
        -0x5c71855e -> :sswitch_cf
        -0x48ff636d -> :sswitch_c3
        -0x3f826a28 -> :sswitch_b7
        -0x3468fa43 -> :sswitch_ab
        -0x2bc67c59 -> :sswitch_9f
        0xd1b -> :sswitch_94
        0x3595da -> :sswitch_89
        0x5a72f63 -> :sswitch_7e
        0x6855ce1 -> :sswitch_71
        0x6909352 -> :sswitch_64
        0x15caa0f0 -> :sswitch_57
        0x36e741c9 -> :sswitch_4a
        0x42841923 -> :sswitch_3d
        0x4cb7f6d5 -> :sswitch_30
        0x6899f5a4 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_336
    .packed-switch 0x0
        :pswitch_2e4
        :pswitch_2db
        :pswitch_2ce
        :pswitch_26c
        :pswitch_25c
        :pswitch_246
        :pswitch_1ca
        :pswitch_1a7
        :pswitch_199
        :pswitch_16c
        :pswitch_14d
        :pswitch_13f
        :pswitch_112
        :pswitch_ef
        :pswitch_e1
    .end packed-switch

    :sswitch_data_358
    .sparse-switch
        -0x24de7f50 -> :sswitch_20f
        -0x187eb37f -> :sswitch_204
        -0xeee99f9 -> :sswitch_1f9
        -0x81c562c -> :sswitch_1ee
        0x2e06d1 -> :sswitch_1e3
        0x36452d -> :sswitch_1da
    .end sparse-switch

    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_232
        :pswitch_228
        :pswitch_21e
        :pswitch_23c
        :pswitch_21e
    .end packed-switch

    :sswitch_data_382
    .sparse-switch
        -0x57195dd5 -> :sswitch_29c
        -0x3d363934 -> :sswitch_291
        0x36723ff0 -> :sswitch_286
        0x641ec051 -> :sswitch_27b
    .end sparse-switch

    :pswitch_data_394
    .packed-switch 0x0
        :pswitch_2c5
        :pswitch_2bc
        :pswitch_2b3
        :pswitch_2aa
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/applovin/impl/fp$a;Lcom/applovin/impl/fp$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 11

    .line 92
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 93
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 94
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/applovin/impl/jp;

    invoke-direct {v1}, Lcom/applovin/impl/jp;-><init>()V

    invoke-static {p0, v1}, Lcom/applovin/impl/fp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    move-result-object v1

    if-eqz v0, :cond_30

    .line 96
    invoke-static {v0}, Lcom/applovin/impl/fp;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_20
    if-ge v3, v2, :cond_30

    aget-object v4, v0, v3

    .line 97
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/jp;

    invoke-virtual {v1, v4}, Lcom/applovin/impl/jp;->a(Lcom/applovin/impl/jp;)Lcom/applovin/impl/jp;

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    .line 98
    :cond_30
    invoke-virtual {v1}, Lcom/applovin/impl/jp;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 99
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_3a
    const-string v0, "region"

    .line 100
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 101
    invoke-static {p0, p2, p3}, Lcom/applovin/impl/fp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/fp$a;Lcom/applovin/impl/fp$c;)Lcom/applovin/impl/hp;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 102
    iget-object v1, v0, Lcom/applovin/impl/hp;->a:Ljava/lang/String;

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_4e
    const-string v0, "metadata"

    .line 103
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 104
    invoke-static {p0, p5}, Lcom/applovin/impl/fp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    :cond_59
    :goto_59
    const-string v0, "head"

    .line 105
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/applovin/impl/jp;)V
    .registers 9

    const-string v0, "\\s+"

    .line 61
    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_12

    .line 63
    sget-object v0, Lcom/applovin/impl/fp;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_24

    .line 64
    :cond_12
    array-length v1, v0

    if-ne v1, v2, :cond_b7

    .line 65
    sget-object v1, Lcom/applovin/impl/fp;->r:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlDecoder"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 66
    invoke-static {v1, v4}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v4, "\'."

    if-eqz v1, :cond_9d

    const/4 p0, 0x3

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_d4

    goto :goto_63

    :sswitch_43
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    goto :goto_63

    :cond_4c
    const/4 v6, 0x2

    goto :goto_63

    :sswitch_4e
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_63

    :cond_57
    const/4 v6, 0x1

    goto :goto_63

    :sswitch_59
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_62

    goto :goto_63

    :cond_62
    const/4 v6, 0x0

    :goto_63
    packed-switch v6, :pswitch_data_e2

    .line 70
    new-instance p0, Lcom/applovin/impl/pl;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :pswitch_80
    invoke-virtual {p1, v3}, Lcom/applovin/impl/jp;->c(I)Lcom/applovin/impl/jp;

    goto :goto_8b

    .line 72
    :pswitch_84
    invoke-virtual {p1, v2}, Lcom/applovin/impl/jp;->c(I)Lcom/applovin/impl/jp;

    goto :goto_8b

    .line 73
    :pswitch_88
    invoke-virtual {p1, p0}, Lcom/applovin/impl/jp;->c(I)Lcom/applovin/impl/jp;

    .line 74
    :goto_8b
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/jp;->a(F)Lcom/applovin/impl/jp;

    return-void

    .line 75
    :cond_9d
    new-instance p1, Lcom/applovin/impl/pl;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_b7
    new-instance p0, Lcom/applovin/impl/pl;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_d4
    .sparse-switch
        0x25 -> :sswitch_59
        0xca8 -> :sswitch_4e
        0xe08 -> :sswitch_43
    .end sparse-switch

    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_88
        :pswitch_84
        :pswitch_80
    .end packed-switch
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V
    .registers 4

    .line 106
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "image"

    .line 107
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "id"

    .line 108
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 109
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const-string v0, "metadata"

    .line 111
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 2

    const-string v0, "tt"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "head"

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "body"

    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "div"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "p"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "span"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "br"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "style"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "styling"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "layout"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "region"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "metadata"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "image"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "data"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    const-string v0, "information"

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_79

    goto :goto_7b

    :cond_79
    const/4 p0, 0x0

    goto :goto_7c

    :cond_7b
    :goto_7b
    const/4 p0, 0x1

    :goto_7c
    return p0
.end method

.method private static b(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_54

    goto :goto_46

    :sswitch_10
    const-string v0, "start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto :goto_46

    :cond_19
    const/4 v1, 0x4

    goto :goto_46

    :sswitch_1b
    const-string v0, "right"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_46

    :cond_24
    const/4 v1, 0x3

    goto :goto_46

    :sswitch_26
    const-string v0, "left"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto :goto_46

    :cond_2f
    const/4 v1, 0x2

    goto :goto_46

    :sswitch_31
    const-string v0, "end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto :goto_46

    :cond_3a
    const/4 v1, 0x1

    goto :goto_46

    :sswitch_3c
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    packed-switch v1, :pswitch_data_6a

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_4b
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object p0

    .line 3
    :pswitch_4e
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object p0

    .line 4
    :pswitch_51
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object p0

    :sswitch_data_54
    .sparse-switch
        -0x514d33ab -> :sswitch_3c
        0x188db -> :sswitch_31
        0x32a007 -> :sswitch_26
        0x677c21c -> :sswitch_1b
        0x68ac462 -> :sswitch_10
    .end sparse-switch

    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_51
        :pswitch_4e
        :pswitch_4b
        :pswitch_4e
        :pswitch_4b
    .end packed-switch
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/fp$c;
    .registers 6

    const-string v0, "extent"

    .line 5
    invoke-static {p0, v0}, Lcom/applovin/impl/gs;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_a

    return-object v0

    .line 6
    :cond_a
    sget-object v1, Lcom/applovin/impl/fp;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, "TtmlDecoder"

    if-nez v2, :cond_2d

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring non-pixel tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2d
    const/4 v2, 0x1

    .line 9
    :try_start_2e
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    new-instance v4, Lcom/applovin/impl/fp$c;

    invoke-direct {v4, v2, v1}, Lcom/applovin/impl/fp$c;-><init>(II)V
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_50} :catch_51

    return-object v4

    .line 12
    :catch_51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring malformed tts extent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/lang/String;)F
    .registers 6

    .line 1
    sget-object v0, Lcom/applovin/impl/fp;->s:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    const-string v3, "TtmlDecoder"

    .line 15
    .line 16
    if-nez v1, :cond_26

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Invalid value for shear: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v3, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    const/4 v1, 0x1

    .line 40
    :try_start_27
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v1, -0x3d380000    # -100.0f

    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_41} :catch_42

    .line 66
    return p0

    .line 67
    :catch_42
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "Failed to parse shear: "

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v3, p0, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return v2
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method private static d(Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    new-array p0, p0, [Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    const-string v0, "\\s+"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a([BIZ)Lcom/applovin/impl/nl;
    .registers 22

    const-string v0, ""

    move-object/from16 v1, p0

    .line 2
    :try_start_4
    iget-object v2, v1, Lcom/applovin/impl/fp;->o:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 3
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v3, Lcom/applovin/impl/hp;

    invoke-direct {v3, v0}, Lcom/applovin/impl/hp;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v0, v4, v3, v5}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    new-instance v12, Ljava/util/ArrayDeque;

    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 11
    sget-object v5, Lcom/applovin/impl/fp;->w:Lcom/applovin/impl/fp$b;

    .line 12
    sget-object v6, Lcom/applovin/impl/fp;->x:Lcom/applovin/impl/fp$a;

    move-object v14, v4

    const/4 v13, 0x0

    :goto_3e
    const/4 v3, 0x1

    if-eq v0, v3, :cond_10b

    .line 13
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/gp;

    const/4 v8, 0x2

    if-nez v13, :cond_f8

    .line 14
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_4e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4e} :catch_11f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4e} :catch_116

    const-string v7, "tt"

    if-ne v0, v8, :cond_c1

    .line 15
    :try_start_52
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 16
    invoke-static {v2}, Lcom/applovin/impl/fp;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/fp$b;

    move-result-object v5

    .line 17
    sget-object v0, Lcom/applovin/impl/fp;->x:Lcom/applovin/impl/fp$a;

    invoke-static {v2, v0}, Lcom/applovin/impl/fp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/fp$a;)Lcom/applovin/impl/fp$a;

    move-result-object v6

    .line 18
    invoke-static {v2}, Lcom/applovin/impl/fp;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/applovin/impl/fp$c;

    move-result-object v4

    :cond_66
    move-object/from16 v16, v4

    move-object v8, v5

    move-object/from16 v17, v6

    .line 19
    invoke-static {v15}, Lcom/applovin/impl/fp;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_6f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_52 .. :try_end_6f} :catch_11f
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_6f} :catch_116

    const-string v4, "TtmlDecoder"

    if-nez v0, :cond_8d

    .line 20
    :try_start_73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring unsupported tag: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v8

    goto :goto_bb

    :cond_8d
    const-string v0, "head"

    .line 21
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a2

    move-object v3, v2

    move-object v4, v9

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object v7, v10

    move-object v15, v8

    move-object v8, v11

    .line 22
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/fp;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Lcom/applovin/impl/fp$a;Lcom/applovin/impl/fp$c;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_a1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_73 .. :try_end_a1} :catch_11f
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_a1} :catch_116

    goto :goto_af

    :cond_a2
    move-object v15, v8

    .line 23
    :try_start_a3
    invoke-static {v2, v3, v10, v15}, Lcom/applovin/impl/fp;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/applovin/impl/gp;Ljava/util/Map;Lcom/applovin/impl/fp$b;)Lcom/applovin/impl/gp;

    move-result-object v0

    .line 24
    invoke-virtual {v12, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz v3, :cond_af

    .line 25
    invoke-virtual {v3, v0}, Lcom/applovin/impl/gp;->a(Lcom/applovin/impl/gp;)V
    :try_end_af
    .catch Lcom/applovin/impl/pl; {:try_start_a3 .. :try_end_af} :catch_b5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a3 .. :try_end_af} :catch_11f
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_af} :catch_116

    :cond_af
    :goto_af
    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_102

    :catch_b5
    move-exception v0

    :try_start_b6
    const-string v3, "Suppressing parser error"

    .line 26
    invoke-static {v4, v3, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_bb
    move-object v5, v15

    move-object/from16 v4, v16

    move-object/from16 v6, v17

    goto :goto_fa

    :cond_c1
    const/4 v8, 0x4

    if-ne v0, v8, :cond_d6

    .line 27
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gp;

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/applovin/impl/gp;->a(Ljava/lang/String;)Lcom/applovin/impl/gp;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/applovin/impl/gp;->a(Lcom/applovin/impl/gp;)V

    goto :goto_102

    :cond_d6
    const/4 v3, 0x3

    if-ne v0, v3, :cond_102

    .line 28
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f4

    .line 29
    new-instance v14, Lcom/applovin/impl/kp;

    .line 30
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gp;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/gp;

    invoke-direct {v14, v0, v9, v10, v11}, Lcom/applovin/impl/kp;-><init>(Lcom/applovin/impl/gp;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    :cond_f4
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_102

    :cond_f8
    if-ne v0, v8, :cond_fd

    :goto_fa
    add-int/lit8 v13, v13, 0x1

    goto :goto_102

    :cond_fd
    const/4 v3, 0x3

    if-ne v0, v3, :cond_102

    add-int/lit8 v13, v13, -0x1

    .line 32
    :cond_102
    :goto_102
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    goto/16 :goto_3e

    :cond_10b
    if-eqz v14, :cond_10e

    return-object v14

    .line 34
    :cond_10e
    new-instance v0, Lcom/applovin/impl/pl;

    const-string v2, "No TTML subtitles found"

    invoke-direct {v0, v2}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_116
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b6 .. :try_end_116} :catch_11f
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_116} :catch_116

    :catch_116
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected error when reading input."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_11f
    move-exception v0

    .line 36
    new-instance v2, Lcom/applovin/impl/pl;

    const-string v3, "Unable to decode source"

    invoke-direct {v2, v3, v0}, Lcom/applovin/impl/pl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
