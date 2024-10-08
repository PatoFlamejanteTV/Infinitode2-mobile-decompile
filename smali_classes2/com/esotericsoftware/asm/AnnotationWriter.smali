.class final Lcom/esotericsoftware/asm/AnnotationWriter;
.super Lcom/esotericsoftware/asm/AnnotationVisitor;
.source "SourceFile"


# instance fields
.field public final a:Lcom/esotericsoftware/asm/ClassWriter;

.field public b:I

.field public final c:Z

.field public final d:Lcom/esotericsoftware/asm/ByteVector;

.field public final e:Lcom/esotericsoftware/asm/ByteVector;

.field public final f:I

.field public g:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public h:Lcom/esotericsoftware/asm/AnnotationWriter;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V
    .registers 7

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lcom/esotericsoftware/asm/AnnotationVisitor;-><init>(I)V

    iput-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iput-boolean p2, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->c:Z

    iput-object p3, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iput-object p4, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->e:Lcom/esotericsoftware/asm/ByteVector;

    iput p5, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->f:I

    return-void
.end method

.method public static b(ILcom/esotericsoftware/asm/TypePath;Lcom/esotericsoftware/asm/ByteVector;)V
    .registers 6

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v1, :cond_1f

    packed-switch v0, :pswitch_data_38

    packed-switch v0, :pswitch_data_44

    const v2, 0xffff00

    and-int/2addr p0, v2

    shr-int/lit8 p0, p0, 0x8

    invoke-virtual {p2, v0, p0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_24

    :pswitch_17
    invoke-virtual {p2, p0}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_24

    :pswitch_1b
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_24

    :cond_1f
    :pswitch_1f
    ushr-int/lit8 p0, p0, 0x10

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_24
    if-nez p1, :cond_2b

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_37

    :cond_2b
    iget-object p0, p1, Lcom/esotericsoftware/asm/TypePath;->a:[B

    iget p1, p1, Lcom/esotericsoftware/asm/TypePath;->b:I

    aget-byte v0, p0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p2, p0, p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    :goto_37
    return-void

    :pswitch_data_38
    .packed-switch 0x13
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1f
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x47
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static d([Lcom/esotericsoftware/asm/AnnotationWriter;ILcom/esotericsoftware/asm/ByteVector;)V
    .registers 8

    .line 1
    array-length v0, p0

    sub-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, p1

    :goto_7
    array-length v2, p0

    const/4 v3, 0x0

    if-ge v1, v2, :cond_18

    aget-object v2, p0, v1

    if-nez v2, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v3

    :goto_14
    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_18
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_21
    array-length v0, p0

    if-ge p1, v0, :cond_4b

    aget-object v0, p0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_28
    if-eqz v0, :cond_37

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/esotericsoftware/asm/AnnotationWriter;->visitEnd()V

    iput-object v1, v0, Lcom/esotericsoftware/asm/AnnotationWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, v0, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_28

    :cond_37
    invoke-virtual {p2, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_3a
    if-eqz v1, :cond_48

    iget-object v0, v1, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v0, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {p2, v2, v3, v0}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v1, Lcom/esotericsoftware/asm/AnnotationWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_3a

    :cond_48
    add-int/lit8 p1, p1, 0x1

    goto :goto_21

    :cond_4b
    return-void
.end method


# virtual methods
.method public a()I
    .registers 4

    const/4 v0, 0x0

    move-object v1, p0

    :goto_2
    if-eqz v1, :cond_c

    iget-object v2, v1, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget v2, v2, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v0, v2

    iget-object v1, v1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_2

    :cond_c
    return v0
.end method

.method public c(Lcom/esotericsoftware/asm/ByteVector;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, p0

    :goto_6
    if-eqz v2, :cond_1a

    add-int/lit8 v4, v4, 0x1

    iget-object v5, v2, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget v5, v5, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v1, v5

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->visitEnd()V

    iput-object v3, v2, Lcom/esotericsoftware/asm/AnnotationWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v3, v2, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_6

    :cond_1a
    invoke-virtual {p1, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p1, v4}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_20
    if-eqz v3, :cond_2e

    iget-object v1, v3, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {p1, v2, v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v3, v3, Lcom/esotericsoftware/asm/AnnotationWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_20

    :cond_2e
    return-void
.end method

.method public visit(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    iget v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    iget-boolean v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_15
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x73

    :goto_25
    invoke-virtual {p1, v0, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    goto/16 :goto_1d0

    :cond_2a
    instance-of p1, p2, Ljava/lang/Byte;

    const/16 v0, 0x42

    if-eqz p1, :cond_41

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p2

    invoke-virtual {v1, p2}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/esotericsoftware/asm/Item;->a:I

    goto :goto_25

    :cond_41
    instance-of p1, p2, Ljava/lang/Boolean;

    const/16 v1, 0x5a

    if-eqz p1, :cond_5c

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object p1

    iget p1, p1, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p2, v1, p1}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    goto/16 :goto_1d0

    :cond_5c
    instance-of p1, p2, Ljava/lang/Character;

    const/16 v2, 0x43

    if-eqz p1, :cond_77

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p1, v2, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    goto/16 :goto_1d0

    :cond_77
    instance-of p1, p2, Ljava/lang/Short;

    const/16 v3, 0x53

    if-eqz p1, :cond_92

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object p2

    iget p2, p2, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p1, v3, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    goto/16 :goto_1d0

    :cond_92
    instance-of p1, p2, Lcom/esotericsoftware/asm/Type;

    if-eqz p1, :cond_a8

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast p2, Lcom/esotericsoftware/asm/Type;

    invoke-virtual {p2}, Lcom/esotericsoftware/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x63

    goto/16 :goto_25

    :cond_a8
    instance-of p1, p2, [B

    const/4 v4, 0x0

    const/16 v5, 0x5b

    if-eqz p1, :cond_cc

    check-cast p2, [B

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    array-length v1, p2

    invoke-virtual {p1, v5, v1}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_b7
    array-length p1, p2

    if-ge v4, p1, :cond_1d0

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    aget-byte v2, p2, v4

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object v1

    iget v1, v1, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_b7

    :cond_cc
    instance-of p1, p2, [Z

    if-eqz p1, :cond_ed

    check-cast p2, [Z

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_d8
    array-length p1, p2

    if-ge v4, p1, :cond_1d0

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    aget-boolean v2, p2, v4

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d8

    :cond_ed
    instance-of p1, p2, [S

    if-eqz p1, :cond_10e

    check-cast p2, [S

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_f9
    array-length p1, p2

    if-ge v4, p1, :cond_1d0

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    aget-short v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p1, v3, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_f9

    :cond_10e
    instance-of p1, p2, [C

    if-eqz p1, :cond_12f

    check-cast p2, [C

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_11a
    array-length p1, p2

    if-ge v4, p1, :cond_1d0

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    aget-char v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p1, v2, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_11a

    :cond_12f
    instance-of p1, p2, [I

    if-eqz p1, :cond_152

    check-cast p2, [I

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_13b
    array-length p1, p2

    if-ge v4, p1, :cond_1d0

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->a(I)Lcom/esotericsoftware/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/esotericsoftware/asm/Item;->a:I

    const/16 v1, 0x49

    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13b

    :cond_152
    instance-of p1, p2, [J

    if-eqz p1, :cond_175

    check-cast p2, [J

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_15e
    array-length p1, p2

    if-ge v4, p1, :cond_1d0

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    aget-wide v1, p2, v4

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->a(J)Lcom/esotericsoftware/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/esotericsoftware/asm/Item;->a:I

    const/16 v1, 0x4a

    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_15e

    :cond_175
    instance-of p1, p2, [F

    if-eqz p1, :cond_198

    check-cast p2, [F

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_181
    array-length p1, p2

    if-ge v4, p1, :cond_1d0

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    aget v1, p2, v4

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->a(F)Lcom/esotericsoftware/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/esotericsoftware/asm/Item;->a:I

    const/16 v1, 0x46

    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_181

    :cond_198
    instance-of p1, p2, [D

    if-eqz p1, :cond_1bb

    check-cast p2, [D

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    array-length v0, p2

    invoke-virtual {p1, v5, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_1a4
    array-length p1, p2

    if-ge v4, p1, :cond_1d0

    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    aget-wide v1, p2, v4

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->a(D)Lcom/esotericsoftware/asm/Item;

    move-result-object v0

    iget v0, v0, Lcom/esotericsoftware/asm/Item;->a:I

    const/16 v1, 0x44

    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a4

    :cond_1bb
    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/Object;)Lcom/esotericsoftware/asm/Item;

    move-result-object p1

    iget-object p2, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, p1, Lcom/esotericsoftware/asm/Item;->b:I

    const-string v1, ".s.IFJDCS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget p1, p1, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :cond_1d0
    :goto_1d0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Ljava/lang/String;)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 9

    iget v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    iget-boolean v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_15
    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x40

    invoke-virtual {p1, v0, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget p2, v4, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v5, p2, -0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    return-object p1
.end method

.method public visitArray(Ljava/lang/String;)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 10

    iget v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    iget-boolean v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_15
    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v0, 0x5b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v3, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v6, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v7, v0, -0x2

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v2 .. v7}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    return-object p1
.end method

.method public visitEnd()V
    .registers 5

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->e:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->f:I

    iget v2, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    ushr-int/lit8 v3, v2, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    :cond_14
    return-void
.end method

.method public visitEnum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->b:I

    iget-boolean v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_15
    iget-object p1, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->d:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x65

    invoke-virtual {p1, v0, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    iget-object p2, p0, Lcom/esotericsoftware/asm/AnnotationWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p2, p3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    return-void
.end method
