.class public final Lcom/bytedance/sdk/component/icD/pvs/yiw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;
    }
.end annotation


# static fields
.field private static final Jd:[C


# instance fields
.field private final Mxy:Ljava/lang/String;

.field private final NB:Ljava/lang/String;

.field private final Wyp:Ljava/lang/String;

.field final icD:Ljava/lang/String;

.field final pvs:Ljava/lang/String;

.field private final sUS:Ljava/lang/String;

.field private final so:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final vG:I

.field private final yiw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Jd:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
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

.method public constructor <init>(Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->NB:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->vG:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->sUS:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->Jd:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->icD:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->vG:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->sUS:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/util/List;Z)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->yiw:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->yiw:Ljava/util/List;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    iput-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->so:Ljava/util/List;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->so:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_40
    iput-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Mxy:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 72
    .line 73
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static icD(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_43

    const/16 v2, 0x26

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_19

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_19
    const/16 v4, 0x3d

    .line 16
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_35

    if-le v4, v2, :cond_24

    goto :goto_35

    .line 17
    :cond_24
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 18
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_40

    .line 19
    :cond_35
    :goto_35
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_40
    add-int/lit8 v1, v2, 0x1

    goto :goto_6

    :cond_43
    return-object v0
.end method

.method public static icD(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2c

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_1c

    const/16 v4, 0x26

    .line 8
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_1c
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_29

    const/16 v2, 0x3d

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_29
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_2c
    return-void
.end method

.method public static pvs(Ljava/lang/String;)I
    .registers 2

    const-string v0, "http"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x50

    return p0

    :cond_b
    const-string v0, "https"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/16 p0, 0x1bb

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public static pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 20

    move-object v1, p0

    move v3, p2

    move v2, p1

    :goto_3
    if-ge v2, v3, :cond_59

    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v4, 0x20

    if-lt v0, v4, :cond_3a

    const/16 v4, 0x7f

    if-eq v0, v4, :cond_3a

    const/16 v4, 0x80

    if-lt v0, v4, :cond_17

    if-nez p7, :cond_3a

    :cond_17
    move-object v4, p3

    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3b

    const/16 v5, 0x25

    if-ne v0, v5, :cond_2d

    if-eqz p4, :cond_3b

    if-eqz p5, :cond_2d

    .line 32
    invoke-static {p0, v2, p2}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;II)Z

    move-result v5

    if-eqz v5, :cond_3b

    :cond_2d
    const/16 v5, 0x2b

    if-ne v0, v5, :cond_34

    if-eqz p6, :cond_34

    goto :goto_3b

    .line 33
    :cond_34
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_3

    :cond_3a
    move-object v4, p3

    .line 34
    :cond_3b
    :goto_3b
    new-instance v10, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    invoke-direct {v10}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;-><init>()V

    move v0, p1

    .line 35
    invoke-virtual {v10, p0, p1, v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->pvs(Ljava/lang/String;II)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    move-object v0, v10

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 36
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 37
    invoke-virtual {v10}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->vG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_59
    move v0, p1

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static pvs(Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 7

    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_25

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_15

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_12

    if-eqz p3, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_15
    :goto_15
    new-instance v1, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;-><init>()V

    .line 16
    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->pvs(Ljava/lang/String;II)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    .line 17
    invoke-static {v1, p0, v0, p2, p3}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;Ljava/lang/String;IIZ)V

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->vG()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 19
    :cond_25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .registers 15

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 55
    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static pvs(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pvs(Ljava/util/List;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_20

    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_19

    .line 12
    invoke-static {v3, p2}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 13
    :cond_20
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static pvs(Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .registers 16

    const/4 v0, 0x0

    :goto_1
    if-ge p2, p3, :cond_9a

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    if-eqz p5, :cond_19

    const/16 v2, 0x9

    if-eq v1, v2, :cond_93

    const/16 v2, 0xa

    if-eq v1, v2, :cond_93

    const/16 v2, 0xc

    if-eq v1, v2, :cond_93

    const/16 v2, 0xd

    if-eq v1, v2, :cond_93

    :cond_19
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_2b

    if-eqz p7, :cond_2b

    if-eqz p5, :cond_24

    const-string v2, "+"

    goto :goto_26

    :cond_24
    const-string v2, "%2B"

    .line 40
    :goto_26
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->pvs(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    goto/16 :goto_93

    :cond_2b
    const/16 v2, 0x20

    const/16 v3, 0x25

    if-lt v1, v2, :cond_53

    const/16 v2, 0x7f

    if-eq v1, v2, :cond_53

    const/16 v2, 0x80

    if-lt v1, v2, :cond_3b

    if-nez p8, :cond_53

    .line 41
    :cond_3b
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_53

    if-ne v1, v3, :cond_4f

    if-eqz p5, :cond_53

    if-eqz p6, :cond_4f

    .line 42
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs(Ljava/lang/String;II)Z

    move-result v2

    if-nez v2, :cond_4f

    goto :goto_53

    .line 43
    :cond_4f
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    goto :goto_93

    :cond_53
    :goto_53
    if-nez v0, :cond_5a

    .line 44
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;-><init>()V

    :cond_5a
    if-eqz p9, :cond_6e

    .line 45
    sget-object v2, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_65

    goto :goto_6e

    .line 46
    :cond_65
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v2, p9}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->pvs(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    goto :goto_71

    .line 47
    :cond_6e
    :goto_6e
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    .line 48
    :goto_71
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->pvs()Z

    move-result v2

    if-nez v2, :cond_93

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->icD()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 50
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->icD(I)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    .line 51
    sget-object v4, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Jd:[C

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->icD(I)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    and-int/lit8 v2, v2, 0xf

    .line 52
    aget-char v2, v4, v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->icD(I)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    goto :goto_71

    .line 53
    :cond_93
    :goto_93
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto/16 :goto_1

    :cond_9a
    return-void
.end method

.method public static pvs(Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;Ljava/lang/String;IIZ)V
    .registers 10

    :goto_0
    if-ge p2, p3, :cond_42

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2d

    add-int/lit8 v1, p2, 0x2

    if-ge v1, p3, :cond_2d

    add-int/lit8 v2, p2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(C)I

    move-result v2

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v2, v4, :cond_39

    if-eq v3, v4, :cond_39

    shl-int/lit8 p2, v2, 0x4

    add-int/2addr p2, v3

    .line 23
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->icD(I)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    move p2, v1

    goto :goto_3c

    :cond_2d
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_39

    if-eqz p4, :cond_39

    const/16 v1, 0x20

    .line 24
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->icD(I)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    goto :goto_3c

    .line 25
    :cond_39
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;->pvs(I)Lcom/bytedance/sdk/component/icD/pvs/icD/pvs;

    .line 26
    :goto_3c
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_42
    return-void
.end method

.method public static pvs(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_18

    const/16 v2, 0x2f

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    return-void
.end method

.method public static pvs(Ljava/lang/String;II)Z
    .registers 5

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_24

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_24

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_24

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(C)I

    move-result p0

    if-eq p0, v1, :cond_24

    return p2

    :cond_24
    const/4 p0, 0x0

    return p0
.end method

.method public static vG(Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw;
    .registers 4

    .line 5
    new-instance v0, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;-><init>()V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->pvs(Lcom/bytedance/sdk/component/icD/pvs/yiw;Ljava/lang/String;)Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;

    move-result-object p0

    .line 7
    sget-object v2, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;->pvs:Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs$pvs;

    if-ne p0, v2, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/icD/pvs/yiw$pvs;->icD()Lcom/bytedance/sdk/component/icD/pvs/yiw;

    move-result-object p0

    return-object p0

    :cond_13
    return-object v1
.end method


# virtual methods
.method public Jd()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x3

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v1, v0, v3, v4}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_21
    if-ge v0, v1, :cond_36

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IIC)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    return-object v3
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

.method public NB()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->so:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/icD/pvs/yiw;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
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
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public icD()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->NB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/icD/pvs/icD/Mxy;->pvs(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pvs()Ljava/net/URL;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

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

.method public vG()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->sUS:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->pvs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x3a

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/component/icD/pvs/yiw;->Wyp:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
