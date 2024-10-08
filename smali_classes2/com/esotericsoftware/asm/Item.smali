.class final Lcom/esotericsoftware/asm/Item;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/esotericsoftware/asm/Item;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->a:I

    return-void
.end method

.method public constructor <init>(ILcom/esotericsoftware/asm/Item;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->a:I

    iget p1, p2, Lcom/esotericsoftware/asm/Item;->b:I

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->b:I

    iget p1, p2, Lcom/esotericsoftware/asm/Item;->c:I

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->c:I

    iget-wide v0, p2, Lcom/esotericsoftware/asm/Item;->d:J

    iput-wide v0, p0, Lcom/esotericsoftware/asm/Item;->d:J

    iget-object p1, p2, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iget-object p1, p2, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    iget-object p1, p2, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    iget p1, p2, Lcom/esotericsoftware/asm/Item;->h:I

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->h:I

    return-void
.end method


# virtual methods
.method public a(D)V
    .registers 5

    const/4 v0, 0x6

    iput v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esotericsoftware/asm/Item;->d:J

    iget v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    double-to-int p1, p1

    add-int/2addr v0, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->h:I

    return-void
.end method

.method public b(F)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/asm/Item;->c:I

    iget v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->h:I

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->c:I

    const v1, 0x7fffffff

    add-int/2addr v0, p1

    and-int p1, v0, v1

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->h:I

    return-void
.end method

.method public d(II)V
    .registers 4

    .line 1
    const/16 v0, 0x21

    iput v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->c:I

    iput p2, p0, Lcom/esotericsoftware/asm/Item;->h:I

    return-void
.end method

.method public e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/esotericsoftware/asm/Item;->b:I

    iput-object p2, p0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const v1, 0x7fffffff

    if-eq p1, v0, :cond_43

    const/16 v0, 0xc

    if-eq p1, v0, :cond_3a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_43

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_43

    const/4 v0, 0x7

    if-eq p1, v0, :cond_36

    const/16 v0, 0x8

    if-eq p1, v0, :cond_43

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    move-result p3

    :goto_2f
    mul-int p2, p2, p3

    :goto_31
    add-int/2addr p1, p2

    and-int/2addr p1, v1

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->h:I

    return-void

    :cond_36
    const/4 p3, 0x0

    iput p3, p0, Lcom/esotericsoftware/asm/Item;->c:I

    goto :goto_43

    :cond_3a
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p3

    goto :goto_2f

    :cond_43
    :goto_43
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    goto :goto_31
.end method

.method public f(J)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    iput-wide p1, p0, Lcom/esotericsoftware/asm/Item;->d:J

    long-to-int p2, p1

    add-int/2addr v0, p2

    const p1, 0x7fffffff

    and-int/2addr p1, v0

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->h:I

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    const/16 v0, 0x12

    iput v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    int-to-long v1, p3

    iput-wide v1, p0, Lcom/esotericsoftware/asm/Item;->d:J

    iput-object p1, p0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p3, p3, p1

    iget-object p1, p0, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p3, p3, p1

    add-int/2addr p3, v0

    const p1, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p0, Lcom/esotericsoftware/asm/Item;->h:I

    return-void
.end method

.method public h(Lcom/esotericsoftware/asm/Item;)Z
    .registers 10

    .line 1
    iget v0, p0, Lcom/esotericsoftware/asm/Item;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_96

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7f

    const/16 v2, 0x10

    if-eq v0, v2, :cond_96

    const/16 v2, 0x12

    if-eq v0, v2, :cond_60

    packed-switch v0, :pswitch_data_a0

    packed-switch v0, :pswitch_data_b0

    iget-object v0, p1, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p1, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object p1, p1, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/esotericsoftware/asm/Item;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    return v1

    :pswitch_39
    iget v0, p1, Lcom/esotericsoftware/asm/Item;->c:I

    iget v2, p0, Lcom/esotericsoftware/asm/Item;->c:I

    if-ne v0, v2, :cond_4a

    iget-object p1, p1, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v1, 0x0

    :goto_4b
    return v1

    :pswitch_4c
    iget-wide v4, p1, Lcom/esotericsoftware/asm/Item;->d:J

    iget-wide v6, p0, Lcom/esotericsoftware/asm/Item;->d:J

    cmp-long p1, v4, v6

    if-nez p1, :cond_55

    goto :goto_56

    :cond_55
    const/4 v1, 0x0

    :goto_56
    return v1

    :pswitch_57
    iget p1, p1, Lcom/esotericsoftware/asm/Item;->c:I

    iget v0, p0, Lcom/esotericsoftware/asm/Item;->c:I

    if-ne p1, v0, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    return v1

    :cond_60
    iget-wide v4, p1, Lcom/esotericsoftware/asm/Item;->d:J

    iget-wide v6, p0, Lcom/esotericsoftware/asm/Item;->d:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_7d

    iget-object v0, p1, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    iget-object p1, p1, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    goto :goto_7e

    :cond_7d
    const/4 v1, 0x0

    :goto_7e
    return v1

    :cond_7f
    iget-object v0, p1, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_94

    iget-object p1, p1, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/esotericsoftware/asm/Item;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_94

    goto :goto_95

    :cond_94
    const/4 v1, 0x0

    :goto_95
    return v1

    :cond_96
    :pswitch_96
    iget-object p1, p1, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_a0
    .packed-switch 0x3
        :pswitch_57
        :pswitch_57
        :pswitch_4c
        :pswitch_4c
        :pswitch_96
        :pswitch_96
    .end packed-switch

    :pswitch_data_b0
    .packed-switch 0x1e
        :pswitch_96
        :pswitch_39
        :pswitch_4c
    .end packed-switch
.end method
