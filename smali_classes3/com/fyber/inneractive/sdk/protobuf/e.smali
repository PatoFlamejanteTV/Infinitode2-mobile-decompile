.class public final Lcom/fyber/inneractive/sdk/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/e$b;
    }
.end annotation


# direct methods
.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;Lcom/fyber/inneractive/sdk/protobuf/k1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e<",
            "**>;",
            "Lcom/fyber/inneractive/sdk/protobuf/k1<",
            "Lcom/fyber/inneractive/sdk/protobuf/l1;",
            "Lcom/fyber/inneractive/sdk/protobuf/l1;",
            ">;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/fyber/inneractive/sdk/protobuf/u;

    ushr-int/lit8 p0, p0, 0x3

    .line 53
    iget-object v1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 54
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_1b7

    .line 55
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->e:Z

    if-eqz v2, :cond_1b7

    .line 56
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I

    .line 57
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    packed-switch p3, :pswitch_data_2ea

    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type cannot be packed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    goto/16 :goto_1aa

    .line 60
    :pswitch_2d
    new-instance p3, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {p3}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V

    .line 61
    invoke-static {p1, p2, p3, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 62
    iget-object p2, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 63
    sget-object p7, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne p2, p7, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v7, p2

    .line 64
    :goto_3e
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 65
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 66
    invoke-static {p0, p3, p2, v7, p6}, Lcom/fyber/inneractive/sdk/protobuf/e1;->a(ILjava/util/AbstractList;Lcom/fyber/inneractive/sdk/protobuf/y$d;Ljava/lang/Object;Lcom/fyber/inneractive/sdk/protobuf/k1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-eqz p0, :cond_4c

    .line 67
    iput-object p0, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 68
    :cond_4c
    iget-object p0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e9

    .line 69
    :pswitch_53
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V

    .line 70
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 71
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p2

    :goto_5f
    if-ge p2, p3, :cond_6f

    .line 72
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 73
    iget-wide v1, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_5f

    :cond_6f
    if-ne p2, p3, :cond_78

    .line 74
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e8

    .line 75
    :cond_78
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 76
    :pswitch_7d
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V

    .line 77
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 78
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p2

    :goto_89
    if-ge p2, p3, :cond_99

    .line 79
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 80
    iget p4, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {p4}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_89

    :cond_99
    if-ne p2, p3, :cond_a2

    .line 81
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e8

    .line 82
    :cond_a2
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 83
    :pswitch_a7
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/g;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/g;-><init>()V

    .line 84
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 85
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p2

    :goto_b3
    if-ge p2, p3, :cond_c6

    .line 86
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 87
    iget-wide v1, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long p4, v1, v5

    if-eqz p4, :cond_c1

    const/4 p4, 0x1

    goto :goto_c2

    :cond_c1
    const/4 p4, 0x0

    :goto_c2
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/g;->a(Z)V

    goto :goto_b3

    :cond_c6
    if-ne p2, p3, :cond_cf

    .line 88
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e8

    .line 89
    :cond_cf
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 90
    :pswitch_d4
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V

    .line 91
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 92
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p2

    :goto_e0
    if-ge p2, p3, :cond_ec

    .line 93
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p4

    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    add-int/lit8 p2, p2, 0x4

    goto :goto_e0

    :cond_ec
    if-ne p2, p3, :cond_f5

    .line 94
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e8

    .line 95
    :cond_f5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 96
    :pswitch_fa
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V

    .line 97
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 98
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p2

    :goto_106
    if-ge p2, p3, :cond_112

    .line 99
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide p6

    invoke-virtual {p0, p6, p7}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    add-int/lit8 p2, p2, 0x8

    goto :goto_106

    :cond_112
    if-ne p2, p3, :cond_11b

    .line 100
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e8

    .line 101
    :cond_11b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 102
    :pswitch_120
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/x;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/x;-><init>()V

    .line 103
    invoke-static {p1, p2, p0, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 104
    iget-object p2, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e9

    .line 105
    :pswitch_130
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/f0;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/f0;-><init>()V

    .line 106
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 107
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p2

    :goto_13c
    if-ge p2, p3, :cond_148

    .line 108
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 109
    iget-wide v1, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f0;->a(J)V

    goto :goto_13c

    :cond_148
    if-ne p2, p3, :cond_151

    .line 110
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e8

    .line 111
    :cond_151
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 112
    :pswitch_156
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/v;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/v;-><init>()V

    .line 113
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 114
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p2

    :goto_162
    if-ge p2, p3, :cond_172

    .line 115
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    .line 116
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/v;->a(F)V

    add-int/lit8 p2, p2, 0x4

    goto :goto_162

    :cond_172
    if-ne p2, p3, :cond_17b

    .line 117
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e8

    .line 118
    :cond_17b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 119
    :pswitch_180
    new-instance p0, Lcom/fyber/inneractive/sdk/protobuf/n;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/n;-><init>()V

    .line 120
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 121
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p3, p2

    :goto_18c
    if-ge p2, p3, :cond_19c

    .line 122
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p6

    .line 123
    invoke-virtual {p0, p6, p7}, Lcom/fyber/inneractive/sdk/protobuf/n;->a(D)V

    add-int/lit8 p2, p2, 0x8

    goto :goto_18c

    :cond_19c
    if-ne p2, p3, :cond_1a5

    .line 124
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto/16 :goto_2e8

    .line 125
    :cond_1a5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 126
    :goto_1aa
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 128
    :cond_1b7
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 129
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->ENUM:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne v1, v2, :cond_1f1

    .line 130
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 131
    iget-object p1, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    .line 132
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->a:Lcom/fyber/inneractive/sdk/protobuf/y$d;

    .line 133
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-interface {p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/y$d;->a(I)Lcom/fyber/inneractive/sdk/protobuf/y$c;

    move-result-object p1

    if-nez p1, :cond_1e9

    .line 134
    iget-object p1, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 135
    sget-object p3, Lcom/fyber/inneractive/sdk/protobuf/l1;->f:Lcom/fyber/inneractive/sdk/protobuf/l1;

    if-ne p1, p3, :cond_1da

    .line 136
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    .line 137
    iput-object p1, p4, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;->unknownFields:Lcom/fyber/inneractive/sdk/protobuf/l1;

    .line 138
    :cond_1da
    iget p3, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/e1;->a:Ljava/lang/Class;

    if-nez p1, :cond_1e4

    .line 139
    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/protobuf/k1;->a()Lcom/fyber/inneractive/sdk/protobuf/l1;

    move-result-object p1

    :cond_1e4
    int-to-long p3, p3

    .line 140
    invoke-virtual {p6, p0, p3, p4, p1}, Lcom/fyber/inneractive/sdk/protobuf/k1;->b(IJLjava/lang/Object;)V

    return p2

    .line 141
    :cond_1e9
    iget p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_2ba

    .line 142
    :cond_1f1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p6

    aget p4, p4, p6

    packed-switch p4, :pswitch_data_30a

    goto/16 :goto_2ba

    .line 143
    :pswitch_1fe
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 144
    iget-object p4, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object p0

    .line 146
    invoke-static {p0, p1, p2, p3, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 147
    iget-object v7, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_2ba

    :pswitch_212
    shl-int/lit8 p0, p0, 0x3

    or-int/lit8 v5, p0, 0x4

    .line 148
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/z0;->c:Lcom/fyber/inneractive/sdk/protobuf/z0;

    .line 149
    iget-object p4, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->c:Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/protobuf/z0;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/d1;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p7

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 152
    iget-object v7, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_2ba

    .line 153
    :pswitch_22e
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 154
    iget-object v7, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_2ba

    .line 155
    :pswitch_236
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 156
    iget-object v7, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    goto/16 :goto_2ba

    .line 157
    :pswitch_23e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t reach here."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :pswitch_246
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 159
    iget-wide p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/j;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2ba

    .line 160
    :pswitch_255
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 161
    iget p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/j;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2ba

    .line 162
    :pswitch_264
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 163
    iget-wide p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    cmp-long p3, p0, v5

    if-eqz p3, :cond_26f

    goto :goto_270

    :cond_26f
    const/4 v3, 0x0

    :goto_270
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2ba

    .line 164
    :pswitch_275
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2a9

    .line 165
    :pswitch_27e
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2b8

    .line 166
    :pswitch_287
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 167
    iget p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2ba

    .line 168
    :pswitch_292
    invoke-static {p1, p2, p7}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 169
    iget-wide p0, p7, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2ba

    .line 170
    :pswitch_29d
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    :goto_2a9
    add-int/lit8 p2, p2, 0x4

    goto :goto_2ba

    .line 172
    :pswitch_2ac
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 173
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_2b8
    add-int/lit8 p2, p2, 0x8

    .line 174
    :goto_2ba
    iget-object p0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz p1, :cond_2c4

    .line 175
    invoke-virtual {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V

    goto :goto_2e8

    .line 176
    :cond_2c4
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/e$a;->a:[I

    .line 177
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->c:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    .line 178
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/16 p1, 0x11

    if-eq p0, p1, :cond_2d7

    const/16 p1, 0x12

    if-eq p0, p1, :cond_2d7

    goto :goto_2e3

    .line 179
    :cond_2d7
    iget-object p0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2e3

    .line 180
    invoke-static {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object v7

    .line 181
    :cond_2e3
    :goto_2e3
    iget-object p0, p5, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$e;->d:Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;

    invoke-virtual {v0, p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    :goto_2e8
    move p1, p2

    :goto_2e9
    return p1

    :pswitch_data_2ea
    .packed-switch 0x1
        :pswitch_180
        :pswitch_156
        :pswitch_130
        :pswitch_130
        :pswitch_120
        :pswitch_120
        :pswitch_fa
        :pswitch_fa
        :pswitch_d4
        :pswitch_d4
        :pswitch_a7
        :pswitch_7d
        :pswitch_53
        :pswitch_2d
    .end packed-switch

    :pswitch_data_30a
    .packed-switch 0x1
        :pswitch_2ac
        :pswitch_29d
        :pswitch_292
        :pswitch_292
        :pswitch_287
        :pswitch_287
        :pswitch_27e
        :pswitch_27e
        :pswitch_275
        :pswitch_275
        :pswitch_264
        :pswitch_255
        :pswitch_246
        :pswitch_23e
        :pswitch_236
        :pswitch_22e
        :pswitch_212
        :pswitch_1fe
    .end packed-switch
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 202
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_4d

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_48

    const/4 v1, 0x1

    if-eq v0, v1, :cond_45

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1e

    const/4 p0, 0x5

    if-ne v0, p0, :cond_19

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 203
    :cond_19
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    :cond_1e
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_23
    if-ge p2, p3, :cond_33

    .line 204
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 205
    iget v0, p4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ne v0, p0, :cond_2e

    goto :goto_33

    .line 206
    :cond_2e
    invoke-static {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    goto :goto_23

    :cond_33
    :goto_33
    if-gt p2, p3, :cond_38

    if-ne v0, p0, :cond_38

    return p2

    .line 207
    :cond_38
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 208
    :cond_3d
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p0

    .line 209
    iget p1, p4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_45
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 210
    :cond_48
    invoke-static {p1, p2, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p0

    return p0

    .line 211
    :cond_4d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 182
    sget v0, Lcom/fyber/inneractive/sdk/protobuf/r1;->a:I

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_9d

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_8f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_81

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_29

    const/4 p3, 0x5

    if-ne v0, p3, :cond_24

    .line 183
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 184
    :cond_24
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 185
    :cond_29
    new-instance v6, Lcom/fyber/inneractive/sdk/protobuf/l1;

    invoke-direct {v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v7, v0, 0x4

    const/4 v0, 0x0

    :goto_33
    if-ge p2, p3, :cond_4d

    .line 186
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v2

    .line 187
    iget p2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ne p2, v7, :cond_40

    move v0, p2

    move p2, v2

    goto :goto_4d

    :cond_40
    move v0, p2

    move-object v1, p1

    move v3, p3

    move-object v4, v6

    move-object v5, p5

    .line 188
    invoke-static/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BIILcom/fyber/inneractive/sdk/protobuf/l1;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    move v8, v0

    move v0, p2

    move p2, v8

    goto :goto_33

    :cond_4d
    :goto_4d
    if-gt p2, p3, :cond_55

    if-ne v0, v7, :cond_55

    .line 189
    invoke-virtual {p4, p0, v6}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return p2

    .line 190
    :cond_55
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->g()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 191
    :cond_5a
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 192
    iget p3, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz p3, :cond_7c

    .line 193
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_77

    if-nez p3, :cond_6e

    .line 194
    sget-object p1, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    goto :goto_75

    .line 195
    :cond_6e
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    :goto_75
    add-int/2addr p2, p3

    return p2

    .line 196
    :cond_77
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 197
    :cond_7c
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 198
    :cond_81
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 199
    :cond_8f
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 200
    iget-wide p2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/fyber/inneractive/sdk/protobuf/l1;->a(ILjava/lang/Object;)V

    return p1

    .line 201
    :cond_9d
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->b()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 38
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 39
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_45

    const-string v1, ""

    if-nez v0, :cond_10

    .line 40
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 41
    :cond_10
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 42
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/2addr p2, v0

    :goto_1b
    if-ge p2, p3, :cond_44

    .line 43
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 44
    iget v2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq p0, v2, :cond_26

    goto :goto_44

    .line 45
    :cond_26
    invoke-static {p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 46
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_3f

    if-nez v0, :cond_34

    .line 47
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 48
    :cond_34
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, p2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 49
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 50
    :cond_3f
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    :cond_44
    :goto_44
    return p2

    .line 51
    :cond_45
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 5

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-byte p2, p1, p2

    if-ltz p2, :cond_e

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 2
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return v0

    :cond_e
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 3
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1f

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 4
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return p2

    :cond_1f
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 5
    aget-byte p2, p1, p2

    if-ltz p2, :cond_30

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 6
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return v0

    :cond_30
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 7
    aget-byte v0, p1, v0

    if-ltz v0, :cond_41

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 8
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return p2

    :cond_41
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_46
    add-int/lit8 v0, p2, 0x1

    .line 9
    aget-byte p2, p1, p2

    if-gez p2, :cond_4e

    move p2, v0

    goto :goto_46

    .line 10
    :cond_4e
    iput p0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    return v0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/r0;

    .line 28
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;[BIIILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 30
    invoke-virtual {p0, v7}, Lcom/fyber/inneractive/sdk/protobuf/r0;->a(Ljava/lang/Object;)V

    .line 31
    iput-object v7, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p1
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/d1;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x1

    .line 19
    aget-byte p2, p1, p2

    if-gez p2, :cond_c

    .line 20
    invoke-static {p2, p1, v0, p4}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 21
    iget p2, p4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    :cond_c
    move v3, v0

    if-ltz p2, :cond_25

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_25

    .line 22
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;[BIILcom/fyber/inneractive/sdk/protobuf/e$b;)V

    .line 24
    invoke-interface {p0, p3}, Lcom/fyber/inneractive/sdk/protobuf/d1;->a(Ljava/lang/Object;)V

    .line 25
    iput-object p3, p4, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p2

    .line 26
    :cond_25
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a([BI)I
    .registers 4

    .line 11
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 13
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_20

    .line 14
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1b

    if-nez v0, :cond_13

    .line 15
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/i;->b:Lcom/fyber/inneractive/sdk/protobuf/i$h;

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    .line 16
    :cond_13
    invoke-static {p0, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/i;->a([BII)Lcom/fyber/inneractive/sdk/protobuf/i$h;

    move-result-object p0

    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 17
    :cond_1b
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 18
    :cond_20
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static a([BILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p2, Lcom/fyber/inneractive/sdk/protobuf/x;

    .line 33
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 34
    iget v0, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    add-int/2addr v0, p1

    :goto_9
    if-ge p1, v0, :cond_15

    .line 35
    invoke-static {p0, p1, p3}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 36
    iget v1, p3, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/protobuf/x;->c(I)V

    goto :goto_9

    :cond_15
    if-ne p1, v0, :cond_18

    return p1

    .line 37
    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->i()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static b(I[BIILcom/fyber/inneractive/sdk/protobuf/y$j;Lcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/fyber/inneractive/sdk/protobuf/y$j<",
            "*>;",
            "Lcom/fyber/inneractive/sdk/protobuf/e$b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 7
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 8
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_63

    const-string v1, ""

    if-nez v0, :cond_10

    .line 9
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_10
    add-int v2, p2, v0

    .line 10
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3, p1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 11
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 12
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    move p2, v2

    :goto_25
    if-ge p2, p3, :cond_5d

    .line 13
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result v0

    .line 14
    iget v2, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-eq p0, v2, :cond_30

    goto :goto_5d

    .line 15
    :cond_30
    invoke-static {p1, v0, p5}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p2

    .line 16
    iget v0, p5, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_58

    if-nez v0, :cond_3e

    .line 17
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3e
    add-int v2, p2, v0

    .line 18
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    invoke-virtual {v3, p1, p2, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->b([BII)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 19
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, p1, p2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 20
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 21
    :cond_53
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 22
    :cond_58
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    :cond_5d
    :goto_5d
    return p2

    .line 23
    :cond_5e
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0

    .line 24
    :cond_63
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static b([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    move-result p1

    .line 3
    iget v0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    if-ltz v0, :cond_1a

    if-nez v0, :cond_f

    const-string p0, ""

    .line 4
    iput-object p0, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    return p1

    .line 5
    :cond_f
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 6
    :cond_1a
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->f()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p0

    throw p0
.end method

.method public static b([BI)J
    .registers 9

    .line 1
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static c([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_9

    .line 6
    .line 7
    iput p1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1, p0, v0, p2}, Lcom/fyber/inneractive/sdk/protobuf/e;->a(I[BILcom/fyber/inneractive/sdk/protobuf/e$b;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
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
.end method

.method public static d([BILcom/fyber/inneractive/sdk/protobuf/e$b;)I
    .registers 12

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p1, v1, v3

    .line 9
    .line 10
    if-ltz p1, :cond_e

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, v0, 0x1

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_1c
    if-gez v0, :cond_2c

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iput-wide v1, p2, Lcom/fyber/inneractive/sdk/protobuf/e$b;->b:J

    .line 46
    .line 47
    return p1
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
.end method
