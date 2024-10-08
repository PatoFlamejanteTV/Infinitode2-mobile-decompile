.class public final Lcom/fyber/inneractive/sdk/protobuf/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/protobuf/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/inneractive/sdk/protobuf/u;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/g1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 2
    .line 3
    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/f1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/f1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b(I)Lcom/fyber/inneractive/sdk/protobuf/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/protobuf/f1;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->f()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I
    .registers 4

    .line 36
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_122

    .line 37
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :pswitch_16
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    if-eqz p0, :cond_25

    .line 39
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/y$c;->a()I

    move-result p0

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p0

    return p0

    .line 41
    :cond_25
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 42
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p0

    return p0

    .line 43
    :pswitch_30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 45
    :pswitch_3f
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 46
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->f(I)I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p0

    return p0

    .line 47
    :pswitch_4e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    .line 48
    :pswitch_56
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 49
    :pswitch_5e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p0

    return p0

    .line 50
    :pswitch_69
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p0, :cond_7b

    .line 51
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 52
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p0

    .line 53
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    :goto_79
    add-int/2addr p1, p0

    return p1

    .line 54
    :cond_7b
    check-cast p1, [B

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 55
    array-length p0, p1

    .line 56
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    goto :goto_79

    .line 57
    :pswitch_85
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p0, :cond_96

    .line 58
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 59
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p0

    .line 60
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    goto :goto_79

    .line 61
    :cond_96
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 62
    :pswitch_9d
    instance-of p0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz p0, :cond_c1

    .line 63
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 64
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz p0, :cond_b0

    .line 65
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result p0

    goto :goto_bc

    .line 66
    :cond_b0
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz p0, :cond_bb

    .line 67
    iget-object p0, p1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p0

    goto :goto_bc

    :cond_bb
    const/4 p0, 0x0

    .line 68
    :goto_bc
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    goto :goto_79

    .line 69
    :cond_c1
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 70
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p0

    .line 71
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    goto :goto_79

    .line 72
    :pswitch_ce
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    .line 73
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result p0

    return p0

    .line 74
    :pswitch_d7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    const/4 p0, 0x1

    return p0

    .line 75
    :pswitch_e0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 76
    :pswitch_e8
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    .line 77
    :pswitch_f0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->c(I)I

    move-result p0

    return p0

    .line 78
    :pswitch_fb
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 79
    :pswitch_106
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 80
    invoke-static {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(J)I

    move-result p0

    return p0

    .line 81
    :pswitch_111
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v0

    .line 82
    :pswitch_119
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/l;->b:Ljava/util/logging/Logger;

    return v1

    nop

    :pswitch_data_122
    .packed-switch 0x1
        :pswitch_119
        :pswitch_111
        :pswitch_106
        :pswitch_fb
        :pswitch_f0
        :pswitch_e8
        :pswitch_e0
        :pswitch_d7
        :pswitch_ce
        :pswitch_9d
        :pswitch_85
        :pswitch_69
        :pswitch_5e
        :pswitch_56
        :pswitch_4e
        :pswitch_3f
        :pswitch_30
        :pswitch_16
    .end packed-switch
.end method

.method public static a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 83
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object v0

    .line 84
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v1

    .line 85
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 86
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    .line 87
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 88
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    .line 89
    :cond_2b
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 90
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result p1

    :goto_34
    add-int/2addr p1, p0

    return p1

    .line 91
    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 92
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v3

    .line 93
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne v0, v4, :cond_50

    mul-int/lit8 v3, v3, 0x2

    .line 94
    :cond_50
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_57
    return v2

    .line 95
    :cond_58
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result p0

    .line 96
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->GROUP:Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    if-ne v0, v1, :cond_62

    mul-int/lit8 p0, p0, 0x2

    .line 97
    :cond_62
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/r1$b;Ljava/lang/Object;)I

    move-result p1

    goto :goto_34
.end method

.method public static a(Ljava/util/Map$Entry;)I
    .registers 6

    .line 14
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v2

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    if-ne v2, v3, :cond_83

    .line 17
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v2

    if-nez v2, :cond_83

    .line 18
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->isPacked()Z

    move-result v2

    if-nez v2, :cond_83

    .line 19
    instance-of v0, v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_5f

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result p0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 21
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 22
    invoke-static {v4, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 23
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v0

    .line 24
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    if-eqz v2, :cond_4b

    .line 25
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->b:Lcom/fyber/inneractive/sdk/protobuf/i;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/i;->size()I

    move-result v1

    goto :goto_57

    .line 26
    :cond_4b
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v2, :cond_56

    .line 27
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/protobuf/b0;->a:Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v1

    goto :goto_57

    :cond_56
    const/4 v1, 0x0

    .line 28
    :goto_57
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v2

    :goto_5b
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 29
    :cond_5f
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result p0

    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 30
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 31
    invoke-static {v4, p0}, Lcom/fyber/inneractive/sdk/protobuf/l;->a(II)I

    move-result p0

    add-int/2addr p0, v0

    .line 32
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/l;->d(I)I

    move-result v0

    .line 33
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->getSerializedSize()I

    move-result v1

    .line 34
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/l;->e(I)I

    move-result v2

    goto :goto_5b

    .line 35
    :cond_83
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b()Lcom/fyber/inneractive/sdk/protobuf/u;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TT;>;>()",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u;->d:Lcom/fyber/inneractive/sdk/protobuf/u;

    return-object v0
.end method

.method public static b(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/fyber/inneractive/sdk/protobuf/u$b<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    .line 14
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v1

    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    .line 15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 17
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/p0;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    .line 18
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 19
    instance-of v0, p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-eqz v0, :cond_44

    .line 20
    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/p0;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    .line 21
    :cond_44
    instance-of p0, p0, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz p0, :cond_49

    return v3

    .line 22
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method public static c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/y;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/u$a;->a:[I

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_7c

    goto :goto_49

    .line 5
    :pswitch_1b
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    if-nez v0, :cond_35

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_49

    goto :goto_35

    .line 6
    :pswitch_24
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_35

    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/y$c;

    if-eqz v0, :cond_49

    goto :goto_35

    .line 7
    :pswitch_2d
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/i;

    if-nez v0, :cond_35

    instance-of v0, p1, [B

    if-eqz v0, :cond_49

    :cond_35
    :goto_35
    const/4 v0, 0x1

    goto :goto_4a

    .line 8
    :pswitch_37
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_4a

    .line 9
    :pswitch_3a
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_4a

    .line 10
    :pswitch_3d
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_4a

    .line 11
    :pswitch_40
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_4a

    .line 12
    :pswitch_43
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_4a

    .line 13
    :pswitch_46
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v0, 0x0

    :goto_4a
    if-eqz v0, :cond_4d

    return-void

    .line 14
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 16
    invoke-interface {p0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->c()Lcom/fyber/inneractive/sdk/protobuf/r1$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/r1$b;->e()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object p0

    aput-object p0, v3, v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 18
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_2d
        :pswitch_24
        :pswitch_1b
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/protobuf/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/inneractive/sdk/protobuf/u<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/u;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/u;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_6
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 3
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 7
    :cond_26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_30

    .line 9
    :cond_4a
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    return-object v0
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_11

    .line 12
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object p1

    :cond_11
    return-object p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;Ljava/lang/Object;)V
    .registers 5

    .line 98
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$d;->d:Z

    if-eqz v0, :cond_1e

    .line 99
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, p1, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 103
    :cond_18
    check-cast v0, Ljava/util/List;

    .line 104
    :goto_1a
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 105
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_28

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object p2, v0

    goto :goto_33

    .line 8
    :cond_28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_30
    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/u;->c(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)V

    .line 10
    :goto_33
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v0, :cond_3a

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    .line 12
    :cond_3a
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()I
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 54
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_24

    .line 56
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58
    :cond_24
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2e

    :cond_4a
    return v1
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/u$b;

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 21
    instance-of v1, p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    if-eqz v1, :cond_15

    .line 22
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/protobuf/b0;->a(Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/o0;

    move-result-object p1

    .line 24
    :cond_15
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    .line 25
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_27

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_27
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 29
    instance-of v5, v3, [B

    if-eqz v5, :cond_48

    .line 30
    check-cast v3, [B

    .line 31
    array-length v5, v3

    new-array v5, v5, [B

    .line 32
    array-length v6, v3

    invoke-static {v3, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v5

    .line 33
    :cond_48
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 34
    :cond_4c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {p1, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 35
    :cond_52
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->d()Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    move-result-object v1

    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/r1$c;->MESSAGE:Lcom/fyber/inneractive/sdk/protobuf/r1$c;

    if-ne v1, v3, :cond_8a

    .line 36
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a(Lcom/fyber/inneractive/sdk/protobuf/u$b;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_74

    .line 37
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 38
    instance-of v3, p1, [B

    if-eqz v3, :cond_70

    .line 39
    check-cast p1, [B

    .line 40
    array-length v3, p1

    new-array v3, v3, [B

    .line 41
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 42
    :cond_70
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 43
    :cond_74
    check-cast v1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    .line 44
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/protobuf/o0;->toBuilder()Lcom/fyber/inneractive/sdk/protobuf/o0$a;

    move-result-object v1

    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/o0;

    invoke-interface {v0, v1, p1}, Lcom/fyber/inneractive/sdk/protobuf/u$b;->a(Lcom/fyber/inneractive/sdk/protobuf/o0$a;Lcom/fyber/inneractive/sdk/protobuf/o0;)Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite$b;->a()Lcom/fyber/inneractive/sdk/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9d

    .line 47
    :cond_8a
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 48
    instance-of v3, p1, [B

    if-eqz v3, :cond_9a

    .line 49
    check-cast p1, [B

    .line 50
    array-length v3, p1

    new-array v3, v3, [B

    .line 51
    array-length v4, p1

    invoke-static {p1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 52
    :cond_9a
    invoke-virtual {v1, v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9d
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/u;->a()Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final d()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/g1;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1c

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->a(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1c
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->b()Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_39

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/u;->b(Ljava/util/Map$Entry;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_26

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    const/4 v0, 0x1

    .line 59
    return v0
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
.end method

.method public final e()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/a0$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/a0$b;-><init>(Ljava/util/Iterator;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/u;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/g1;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->c()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->b:Z

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/u;->a:Lcom/fyber/inneractive/sdk/protobuf/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/protobuf/g1;->hashCode()I

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
