.class Lcom/esotericsoftware/asm/MethodWriter;
.super Lcom/esotericsoftware/asm/MethodVisitor;
.source "SourceFile"


# instance fields
.field public A:[I

.field public B:[I

.field public C:I

.field public D:Lcom/esotericsoftware/asm/Handler;

.field public E:Lcom/esotericsoftware/asm/Handler;

.field public F:I

.field public G:Lcom/esotericsoftware/asm/ByteVector;

.field public H:I

.field public I:Lcom/esotericsoftware/asm/ByteVector;

.field public J:I

.field public K:Lcom/esotericsoftware/asm/ByteVector;

.field public L:I

.field public M:Lcom/esotericsoftware/asm/ByteVector;

.field public N:I

.field public O:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public P:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public Q:Lcom/esotericsoftware/asm/Attribute;

.field public R:Z

.field public S:I

.field public final T:I

.field public U:Lcom/esotericsoftware/asm/Label;

.field public V:Lcom/esotericsoftware/asm/Label;

.field public W:Lcom/esotericsoftware/asm/Label;

.field public X:I

.field public Y:I

.field public final a:Lcom/esotericsoftware/asm/ClassWriter;

.field public b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:[I

.field public k:Lcom/esotericsoftware/asm/ByteVector;

.field public l:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public m:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public n:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public o:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public p:[Lcom/esotericsoftware/asm/AnnotationWriter;

.field public q:[Lcom/esotericsoftware/asm/AnnotationWriter;

.field public r:I

.field public s:Lcom/esotericsoftware/asm/Attribute;

.field public t:Lcom/esotericsoftware/asm/ByteVector;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/esotericsoftware/asm/ByteVector;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;ZZ)V
    .registers 11

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lcom/esotericsoftware/asm/MethodVisitor;-><init>(I)V

    new-instance v0, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p1, Lcom/esotericsoftware/asm/ClassWriter;->D:Lcom/esotericsoftware/asm/MethodWriter;

    if-nez v0, :cond_13

    iput-object p0, p1, Lcom/esotericsoftware/asm/ClassWriter;->D:Lcom/esotericsoftware/asm/MethodWriter;

    goto :goto_17

    :cond_13
    iget-object v0, p1, Lcom/esotericsoftware/asm/ClassWriter;->E:Lcom/esotericsoftware/asm/MethodWriter;

    iput-object p0, v0, Lcom/esotericsoftware/asm/MethodVisitor;->mv:Lcom/esotericsoftware/asm/MethodVisitor;

    :goto_17
    iput-object p0, p1, Lcom/esotericsoftware/asm/ClassWriter;->E:Lcom/esotericsoftware/asm/MethodWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iput p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    const-string v0, "<init>"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    :cond_2c
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->c:I

    invoke-virtual {p1, p4}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->d:I

    iput-object p4, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/esotericsoftware/asm/MethodWriter;->f:Ljava/lang/String;

    const/4 p3, 0x0

    if-eqz p6, :cond_5b

    array-length p4, p6

    if-lez p4, :cond_5b

    array-length p4, p6

    iput p4, p0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    new-array p4, p4, [I

    iput-object p4, p0, Lcom/esotericsoftware/asm/MethodWriter;->j:[I

    const/4 p4, 0x0

    :goto_4a
    iget p5, p0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    if-ge p4, p5, :cond_5b

    iget-object p5, p0, Lcom/esotericsoftware/asm/MethodWriter;->j:[I

    aget-object v0, p6, p4

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v0

    aput v0, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_4a

    :cond_5b
    const/4 p1, 0x2

    if-eqz p8, :cond_5f

    goto :goto_64

    :cond_5f
    if-eqz p7, :cond_63

    const/4 p3, 0x1

    goto :goto_64

    :cond_63
    const/4 p3, 0x2

    :goto_64
    iput p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez p7, :cond_6a

    if-eqz p8, :cond_8c

    :cond_6a
    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/esotericsoftware/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p3

    shr-int/lit8 p1, p3, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_78

    add-int/lit8 p1, p1, -0x1

    :cond_78
    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->w:I

    new-instance p1, Lcom/esotericsoftware/asm/Label;

    invoke-direct {p1}, Lcom/esotericsoftware/asm/Label;-><init>()V

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    iget p2, p1, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcom/esotericsoftware/asm/Label;->a:I

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/MethodWriter;->visitLabel(Lcom/esotericsoftware/asm/Label;)V

    :cond_8c
    return-void
.end method

.method public static c([BI)I
    .registers 4

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static d([I[III)I
    .registers 7

    .line 1
    sub-int v0, p3, p2

    const/4 v1, 0x0

    :goto_3
    array-length v2, p0

    if-ge v1, v2, :cond_1a

    aget v2, p0, v1

    if-ge p2, v2, :cond_10

    if-gt v2, p3, :cond_10

    aget v2, p1, v1

    add-int/2addr v0, v2

    goto :goto_17

    :cond_10
    if-ge p3, v2, :cond_17

    if-gt v2, p2, :cond_17

    aget v2, p1, v1

    sub-int/2addr v0, v2

    :cond_17
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1a
    return v0
.end method

.method public static j([BII)V
    .registers 4

    .line 1
    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, p0, p1

    return-void
.end method

.method public static k([I[ILcom/esotericsoftware/asm/Label;)V
    .registers 5

    .line 1
    iget v0, p2, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_15

    const/4 v0, 0x0

    iget v1, p2, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-static {p0, p1, v0, v1}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result p0

    iput p0, p2, Lcom/esotericsoftware/asm/Label;->c:I

    iget p0, p2, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p2, Lcom/esotericsoftware/asm/Label;->a:I

    :cond_15
    return-void
.end method

.method public static l([BI)S
    .registers 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static o([BI)I
    .registers 3

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()I
    .registers 15

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->g:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->h:I

    add-int/lit8 v0, v0, 0x6

    return v0

    :cond_9
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    const-string v2, "RuntimeVisibleTypeAnnotations"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v5, 0xffff

    const/16 v6, 0x8

    if-lez v0, :cond_c6

    if-gt v0, v5, :cond_be

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v7, "Code"

    invoke-virtual {v0, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v0, v0, 0x12

    iget v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v0, v7

    add-int/2addr v0, v6

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v7, :cond_40

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v8, "LocalVariableTable"

    invoke-virtual {v7, v8}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    iget v7, v7, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_40
    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v7, :cond_51

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v8, "LocalVariableTypeTable"

    invoke-virtual {v7, v8}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    iget v7, v7, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_51
    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v7, :cond_62

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v8, "LineNumberTable"

    invoke-virtual {v7, v8}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    iget v7, v7, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_62
    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v7, :cond_82

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v8, v7, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    and-int/2addr v8, v5

    const/16 v9, 0x32

    if-lt v8, v9, :cond_71

    const/4 v8, 0x1

    goto :goto_72

    :cond_71
    const/4 v8, 0x0

    :goto_72
    if-eqz v8, :cond_77

    const-string v8, "StackMapTable"

    goto :goto_79

    :cond_77
    const-string v8, "StackMap"

    :goto_79
    invoke-virtual {v7, v8}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    iget v7, v7, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_82
    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v7, :cond_93

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v7, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v7}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_93
    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v7, :cond_a4

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v7, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v7}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_a4
    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->Q:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v7, :cond_c8

    iget-object v8, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v9, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v10, v9, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v11, v9, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iget v12, p0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    iget v13, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    move-object v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    invoke-virtual/range {v7 .. v12}, Lcom/esotericsoftware/asm/Attribute;->a(Lcom/esotericsoftware/asm/ClassWriter;[BIII)I

    move-result v7

    add-int/2addr v0, v7

    goto :goto_c8

    :cond_be
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Method code too large!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c6
    const/16 v0, 0x8

    :cond_c8
    :goto_c8
    iget v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    if-lez v7, :cond_d9

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v8, "Exceptions"

    invoke-virtual {v7, v8}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v6

    add-int/2addr v0, v7

    :cond_d9
    iget v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    and-int/lit16 v8, v7, 0x1000

    if-eqz v8, :cond_f4

    iget-object v8, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v9, v8, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    and-int/2addr v5, v9

    const/16 v9, 0x31

    if-lt v5, v9, :cond_ed

    const/high16 v5, 0x40000

    and-int/2addr v5, v7

    if-eqz v5, :cond_f4

    :cond_ed
    const-string v5, "Synthetic"

    invoke-virtual {v8, v5}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_f4
    iget v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    const/high16 v7, 0x20000

    and-int/2addr v5, v7

    if-eqz v5, :cond_104

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v7, "Deprecated"

    invoke-virtual {v5, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_104
    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->f:Ljava/lang/String;

    if-eqz v5, :cond_118

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v7, "Signature"

    invoke-virtual {v5, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_118
    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v5, :cond_12a

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v7, "MethodParameters"

    invoke-virtual {v5, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    iget v5, v5, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v5, v5, 0x7

    add-int/2addr v0, v5

    :cond_12a
    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->k:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v5, :cond_13c

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v7, "AnnotationDefault"

    invoke-virtual {v5, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->k:Lcom/esotericsoftware/asm/ByteVector;

    iget v5, v5, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v5, v5, 0x6

    add-int/2addr v0, v5

    :cond_13c
    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->l:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v5, :cond_14f

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v7, "RuntimeVisibleAnnotations"

    invoke-virtual {v5, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->l:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v5}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    :cond_14f
    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->m:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v5, :cond_162

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v7, "RuntimeInvisibleAnnotations"

    invoke-virtual {v5, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->m:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v5}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    :cond_162
    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->n:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v5, :cond_173

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v5, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->n:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v6

    add-int/2addr v0, v2

    :cond_173
    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->o:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_184

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->o:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v1}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    :cond_184
    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_1b0

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    array-length v2, v1

    iget v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->r:I

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    array-length v1, v1

    sub-int/2addr v1, v3

    :goto_19c
    iget v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->r:I

    if-lt v1, v2, :cond_1b0

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    aget-object v2, v2, v1

    if-nez v2, :cond_1a8

    const/4 v2, 0x0

    goto :goto_1ac

    :cond_1a8
    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    :goto_1ac
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_19c

    :cond_1b0
    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_1dc

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    array-length v2, v1

    iget v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->r:I

    sub-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x7

    add-int/2addr v0, v2

    array-length v1, v1

    sub-int/2addr v1, v3

    :goto_1c8
    iget v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->r:I

    if-lt v1, v2, :cond_1dc

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    aget-object v2, v2, v1

    if-nez v2, :cond_1d4

    const/4 v2, 0x0

    goto :goto_1d8

    :cond_1d4
    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    :goto_1d8
    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1c8

    :cond_1dc
    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->s:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v1, :cond_1eb

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/esotericsoftware/asm/Attribute;->a(Lcom/esotericsoftware/asm/ClassWriter;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1eb
    return v0
.end method

.method public final b(III)I
    .registers 6

    .line 1
    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    if-eqz v1, :cond_a

    array-length v1, v1

    if-ge v1, v0, :cond_e

    :cond_a
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    :cond_e
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public final e(II)V
    .registers 11

    .line 1
    :goto_0
    if-ge p1, p2, :cond_b3

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    aget v0, v0, p1

    const/high16 v1, -0x10000000

    and-int/2addr v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x1700000

    const/high16 v4, 0xff00000

    const v5, 0xfffff

    if-nez v1, :cond_49

    and-int v1, v0, v5

    and-int/2addr v0, v4

    if-eq v0, v3, :cond_35

    const/high16 v2, 0x1800000

    if-eq v0, v2, :cond_23

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto/16 :goto_af

    :cond_23
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v2, v2, Lcom/esotericsoftware/asm/ClassWriter;->H:[Lcom/esotericsoftware/asm/Item;

    aget-object v1, v2, v1

    iget v1, v1, Lcom/esotericsoftware/asm/Item;->c:I

    goto/16 :goto_ac

    :cond_35
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v3, v2, Lcom/esotericsoftware/asm/ClassWriter;->H:[Lcom/esotericsoftware/asm/Item;

    aget-object v1, v3, v1

    iget-object v1, v1, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_ac

    :cond_49
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    shr-int/lit8 v1, v1, 0x1c

    :goto_50
    add-int/lit8 v7, v1, -0x1

    if-lez v1, :cond_5b

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v7

    goto :goto_50

    :cond_5b
    and-int v1, v0, v4

    if-ne v1, v3, :cond_76

    const/16 v1, 0x4c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v1, v1, Lcom/esotericsoftware/asm/ClassWriter;->H:[Lcom/esotericsoftware/asm/Item;

    and-int/2addr v0, v5

    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/esotericsoftware/asm/Item;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v0, 0x3b

    :goto_72
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9c

    :cond_76
    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    if-eq v0, v1, :cond_99

    const/4 v1, 0x2

    if-eq v0, v1, :cond_96

    const/4 v1, 0x3

    if-eq v0, v1, :cond_93

    packed-switch v0, :pswitch_data_b4

    const/16 v0, 0x4a

    goto :goto_72

    :pswitch_87
    const/16 v0, 0x53

    goto :goto_72

    :pswitch_8a
    const/16 v0, 0x43

    goto :goto_72

    :pswitch_8d
    const/16 v0, 0x42

    goto :goto_72

    :pswitch_90
    const/16 v0, 0x5a

    goto :goto_72

    :cond_93
    const/16 v0, 0x44

    goto :goto_72

    :cond_96
    const/16 v0, 0x46

    goto :goto_72

    :cond_99
    const/16 v0, 0x49

    goto :goto_72

    :goto_9c
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result v1

    :goto_ac
    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_af
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_b3
    return-void

    :pswitch_data_b4
    .packed-switch 0x9
        :pswitch_90
        :pswitch_8d
        :pswitch_8a
        :pswitch_87
    .end packed-switch
.end method

.method public final f(ILcom/esotericsoftware/asm/Label;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/esotericsoftware/asm/Edge;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/Edge;-><init>()V

    iput p1, v0, Lcom/esotericsoftware/asm/Edge;->a:I

    iput-object p2, v0, Lcom/esotericsoftware/asm/Edge;->b:Lcom/esotericsoftware/asm/Label;

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    iget-object p2, p1, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    iput-object p2, v0, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iput-object v0, p1, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    return-void
.end method

.method public final g(Lcom/esotericsoftware/asm/ByteVector;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    const/high16 v9, 0x40000

    and-int v2, v1, v9

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0xe0000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->c:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->d:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->g:I

    if-eqz v1, :cond_30

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v2, v2, Lcom/esotericsoftware/asm/ClassWriter;->M:Lcom/esotericsoftware/asm/ClassReader;

    iget-object v2, v2, Lcom/esotericsoftware/asm/ClassReader;->b:[B

    iget v3, v0, Lcom/esotericsoftware/asm/MethodWriter;->h:I

    invoke-virtual {v8, v2, v1, v3}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    return-void

    :cond_30
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    const/4 v10, 0x0

    if-lez v1, :cond_39

    const/4 v1, 0x1

    goto :goto_3a

    :cond_39
    const/4 v1, 0x0

    :goto_3a
    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    if-lez v2, :cond_40

    add-int/lit8 v1, v1, 0x1

    :cond_40
    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    and-int/lit16 v3, v2, 0x1000

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v3, :cond_58

    iget-object v3, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v3, v3, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    and-int/2addr v3, v13

    if-lt v3, v12, :cond_56

    and-int v3, v2, v9

    if-eqz v3, :cond_58

    :cond_56
    add-int/lit8 v1, v1, 0x1

    :cond_58
    const/high16 v14, 0x20000

    and-int/2addr v2, v14

    if-eqz v2, :cond_5f

    add-int/lit8 v1, v1, 0x1

    :cond_5f
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->f:Ljava/lang/String;

    if-eqz v2, :cond_65

    add-int/lit8 v1, v1, 0x1

    :cond_65
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_6b

    add-int/lit8 v1, v1, 0x1

    :cond_6b
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->k:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_71

    add-int/lit8 v1, v1, 0x1

    :cond_71
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->l:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_77

    add-int/lit8 v1, v1, 0x1

    :cond_77
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->m:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_7d

    add-int/lit8 v1, v1, 0x1

    :cond_7d
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->n:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_83

    add-int/lit8 v1, v1, 0x1

    :cond_83
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->o:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_89

    add-int/lit8 v1, v1, 0x1

    :cond_89
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_8f

    add-int/lit8 v1, v1, 0x1

    :cond_8f
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_95

    add-int/lit8 v1, v1, 0x1

    :cond_95
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->s:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v2, :cond_9e

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/Attribute;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_9e
    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    const-string v15, "RuntimeInvisibleTypeAnnotations"

    const-string v7, "RuntimeVisibleTypeAnnotations"

    const/4 v6, 0x2

    if-lez v1, :cond_27e

    add-int/lit8 v1, v1, 0xc

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    mul-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_bc

    iget v2, v2, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_bc
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_c5

    iget v2, v2, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_c5
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_ce

    iget v2, v2, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_ce
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_d7

    iget v2, v2, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_d7
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_e2

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_e2
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_ed

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    :cond_ed
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->Q:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v2, :cond_10e

    iget-object v3, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v4, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v5, v4, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v4, v4, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iget v11, v0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    iget v14, v0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v4

    move/from16 v20, v11

    move/from16 v21, v14

    invoke-virtual/range {v16 .. v21}, Lcom/esotericsoftware/asm/Attribute;->a(Lcom/esotericsoftware/asm/ClassWriter;[BIII)I

    move-result v2

    add-int/2addr v1, v2

    :cond_10e
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v3, "Code"

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v3, v2, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v2, v2, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v1, v3, v10, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    if-lez v1, :cond_166

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->D:Lcom/esotericsoftware/asm/Handler;

    :goto_144
    if-eqz v1, :cond_166

    iget-object v2, v1, Lcom/esotericsoftware/asm/Handler;->a:Lcom/esotericsoftware/asm/Label;

    iget v2, v2, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    iget-object v3, v1, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    iget v3, v3, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    iget-object v3, v1, Lcom/esotericsoftware/asm/Handler;->c:Lcom/esotericsoftware/asm/Label;

    iget v3, v3, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    iget v3, v1, Lcom/esotericsoftware/asm/Handler;->e:I

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v1, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    goto :goto_144

    :cond_166
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v1, :cond_16c

    const/4 v1, 0x1

    goto :goto_16d

    :cond_16c
    const/4 v1, 0x0

    :goto_16d
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_173

    add-int/lit8 v1, v1, 0x1

    :cond_173
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_179

    add-int/lit8 v1, v1, 0x1

    :cond_179
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v2, :cond_17f

    add-int/lit8 v1, v1, 0x1

    :cond_17f
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_185

    add-int/lit8 v1, v1, 0x1

    :cond_185
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_18b

    add-int/lit8 v1, v1, 0x1

    :cond_18b
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->Q:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v2, :cond_194

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/Attribute;->a()I

    move-result v2

    add-int/2addr v1, v2

    :cond_194
    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v1, :cond_1bd

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "LocalVariableTable"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->H:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    :cond_1bd
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v1, :cond_1e3

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "LocalVariableTypeTable"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->J:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    :cond_1e3
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v1, :cond_209

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "LineNumberTable"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->L:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    :cond_209
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v1, :cond_23e

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v2, v1, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    and-int/2addr v2, v13

    const/16 v3, 0x32

    if-lt v2, v3, :cond_218

    const/4 v2, 0x1

    goto :goto_219

    :cond_218
    const/4 v2, 0x0

    :goto_219
    if-eqz v2, :cond_21e

    const-string v2, "StackMapTable"

    goto :goto_220

    :cond_21e
    const-string v2, "StackMap"

    :goto_220
    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->x:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    :cond_23e
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_250

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v1, v8}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_250
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_262

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, v15}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v1, v8}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_262
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->Q:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v1, :cond_27e

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v3, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v4, v3, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v5, v3, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iget v11, v0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    iget v14, v0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    move-object v3, v4

    move v4, v5

    move v5, v11

    const/4 v11, 0x2

    move v6, v14

    move-object v14, v7

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/esotericsoftware/asm/Attribute;->a(Lcom/esotericsoftware/asm/ClassWriter;[BIIILcom/esotericsoftware/asm/ByteVector;)V

    goto :goto_280

    :cond_27e
    move-object v14, v7

    const/4 v11, 0x2

    :goto_280
    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    if-lez v1, :cond_2ac

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "Exceptions"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v11

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    const/4 v1, 0x0

    :goto_29e
    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->i:I

    if-ge v1, v2, :cond_2ac

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->j:[I

    aget v2, v2, v1

    invoke-virtual {v8, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_29e

    :cond_2ac
    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_2c9

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v3, v2, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    and-int/2addr v3, v13

    if-lt v3, v12, :cond_2bc

    and-int/2addr v1, v9

    if-eqz v1, :cond_2c9

    :cond_2bc
    const-string v1, "Synthetic"

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_2c9
    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_2df

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "Deprecated"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_2df
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->f:Ljava/lang/String;

    if-eqz v1, :cond_2fe

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "Signature"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v3, v0, Lcom/esotericsoftware/asm/MethodWriter;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_2fe
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v1, :cond_325

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->F:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    :cond_325
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->k:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v1, :cond_344

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->k:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->k:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {v8, v2, v10, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    :cond_344
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->l:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_358

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "RuntimeVisibleAnnotations"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->l:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v1, v8}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_358
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->m:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_36c

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "RuntimeInvisibleAnnotations"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->m:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v1, v8}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_36c
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->n:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_37e

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, v14}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->n:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v1, v8}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_37e
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->o:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_390

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, v15}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->o:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v1, v8}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_390
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_3a6

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "RuntimeVisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->r:I

    invoke-static {v1, v2, v8}, Lcom/esotericsoftware/asm/AnnotationWriter;->d([Lcom/esotericsoftware/asm/AnnotationWriter;ILcom/esotericsoftware/asm/ByteVector;)V

    :cond_3a6
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v1, :cond_3bc

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "RuntimeInvisibleParameterAnnotations"

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->r:I

    invoke-static {v1, v2, v8}, Lcom/esotericsoftware/asm/AnnotationWriter;->d([Lcom/esotericsoftware/asm/AnnotationWriter;ILcom/esotericsoftware/asm/ByteVector;)V

    :cond_3bc
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->s:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v1, :cond_3cb

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/esotericsoftware/asm/Attribute;->a(Lcom/esotericsoftware/asm/ClassWriter;[BIIILcom/esotericsoftware/asm/ByteVector;)V

    :cond_3cb
    return-void
.end method

.method public final h(Lcom/esotericsoftware/asm/Label;[Lcom/esotericsoftware/asm/Label;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    if-eqz v0, :cond_4f

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    const/4 v2, 0x0

    if-nez v1, :cond_36

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    const/16 v1, 0xab

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    invoke-virtual {p0, v2, p1}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    invoke-virtual {p1}, Lcom/esotericsoftware/asm/Label;->a()Lcom/esotericsoftware/asm/Label;

    move-result-object p1

    iget v0, p1, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcom/esotericsoftware/asm/Label;->a:I

    const/4 p1, 0x0

    :goto_1f
    array-length v0, p2

    if-ge p1, v0, :cond_4c

    aget-object v0, p2, p1

    invoke-virtual {p0, v2, v0}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/esotericsoftware/asm/Label;->a()Lcom/esotericsoftware/asm/Label;

    move-result-object v0

    iget v1, v0, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/esotericsoftware/asm/Label;->a:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_1f

    :cond_36
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    invoke-virtual {p0, v0, p1}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    :goto_3f
    array-length p1, p2

    if-ge v2, p1, :cond_4c

    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    aget-object v0, p2, v2

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    :cond_4c
    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->r()V

    :cond_4f
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result p1

    :goto_13
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_34

    :cond_17
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_34

    :cond_27
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    check-cast p1, Lcom/esotericsoftware/asm/Label;

    iget p1, p1, Lcom/esotericsoftware/asm/Label;->c:I

    goto :goto_13

    :goto_34
    return-void
.end method

.method public final m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->A:[I

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    if-nez v0, :cond_f

    new-instance v0, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    :cond_f
    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->p()V

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->x:I

    :cond_18
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->A:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    return-void
.end method

.method public final n(Lcom/esotericsoftware/asm/Frame;)V
    .registers 12

    .line 1
    iget-object v0, p1, Lcom/esotericsoftware/asm/Frame;->b:[I

    iget-object v1, p1, Lcom/esotericsoftware/asm/Frame;->c:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    array-length v6, v0

    const v7, 0x1000003

    const v8, 0x1000004

    if-ge v3, v6, :cond_25

    aget v6, v0, v3

    const/high16 v9, 0x1000000

    add-int/lit8 v5, v5, 0x1

    if-ne v6, v9, :cond_1a

    goto :goto_1c

    :cond_1a
    add-int/2addr v4, v5

    const/4 v5, 0x0

    :goto_1c
    if-eq v6, v8, :cond_20

    if-ne v6, v7, :cond_22

    :cond_20
    add-int/lit8 v3, v3, 0x1

    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_25
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_27
    array-length v6, v1

    if-ge v3, v6, :cond_37

    aget v6, v1, v3

    add-int/lit8 v5, v5, 0x1

    if-eq v6, v8, :cond_32

    if-ne v6, v7, :cond_34

    :cond_32
    add-int/lit8 v3, v3, 0x1

    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_37
    iget-object p1, p1, Lcom/esotericsoftware/asm/Frame;->a:Lcom/esotericsoftware/asm/Label;

    iget p1, p1, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {p0, p1, v4, v5}, Lcom/esotericsoftware/asm/MethodWriter;->b(III)I

    move-result p1

    const/4 v3, 0x0

    :goto_40
    if-lez v4, :cond_56

    aget v5, v0, v3

    iget-object v6, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v9, p1, 0x1

    aput v5, v6, p1

    if-eq v5, v8, :cond_4e

    if-ne v5, v7, :cond_50

    :cond_4e
    add-int/lit8 v3, v3, 0x1

    :cond_50
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, -0x1

    move p1, v9

    goto :goto_40

    :cond_56
    :goto_56
    array-length v0, v1

    if-ge v2, v0, :cond_6b

    aget v0, v1, v2

    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v4, p1, 0x1

    aput v0, v3, p1

    if-eq v0, v8, :cond_65

    if-ne v0, v7, :cond_67

    :cond_65
    add-int/lit8 v2, v2, 0x1

    :cond_67
    add-int/lit8 v2, v2, 0x1

    move p1, v4

    goto :goto_56

    :cond_6b
    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->m()V

    return-void
.end method

.method public final p()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    aget v4, v1, v4

    iget-object v5, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v5, v5, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    const v6, 0xffff

    and-int/2addr v5, v6

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/4 v8, 0x3

    if-ge v5, v6, :cond_31

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    aget v1, v1, v7

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/2addr v3, v8

    invoke-virtual {v0, v8, v3}, Lcom/esotericsoftware/asm/MethodWriter;->e(II)V

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v1, v4}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/asm/MethodWriter;->e(II)V

    return-void

    :cond_31
    iget-object v5, v0, Lcom/esotericsoftware/asm/MethodWriter;->A:[I

    aget v6, v5, v2

    iget v9, v0, Lcom/esotericsoftware/asm/MethodWriter;->x:I

    if-nez v9, :cond_3c

    aget v1, v1, v7

    goto :goto_42

    :cond_3c
    aget v1, v1, v7

    aget v5, v5, v7

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    :goto_42
    const/16 v5, 0xfc

    const/16 v9, 0xf8

    const/16 v10, 0xf7

    const/16 v11, 0x40

    const/16 v12, 0xff

    const/16 v13, 0xfb

    if-nez v4, :cond_64

    sub-int v2, v3, v6

    packed-switch v2, :pswitch_data_fc

    goto :goto_74

    :pswitch_56
    const/16 v14, 0xfc

    goto :goto_76

    :pswitch_59
    if-ge v1, v11, :cond_5d

    const/4 v14, 0x0

    goto :goto_76

    :cond_5d
    const/16 v14, 0xfb

    goto :goto_76

    :pswitch_60
    move v6, v3

    const/16 v14, 0xf8

    goto :goto_76

    :cond_64
    if-ne v3, v6, :cond_73

    if-ne v4, v2, :cond_73

    const/16 v2, 0x3f

    if-ge v1, v2, :cond_6f

    const/16 v14, 0x40

    goto :goto_71

    :cond_6f
    const/16 v14, 0xf7

    :goto_71
    const/4 v2, 0x0

    goto :goto_76

    :cond_73
    const/4 v2, 0x0

    :goto_74
    const/16 v14, 0xff

    :goto_76
    if-eq v14, v12, :cond_90

    const/4 v15, 0x3

    :goto_79
    if-ge v7, v6, :cond_90

    iget-object v8, v0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    aget v8, v8, v15

    iget-object v12, v0, Lcom/esotericsoftware/asm/MethodWriter;->A:[I

    aget v12, v12, v15

    if-eq v8, v12, :cond_88

    const/16 v14, 0xff

    goto :goto_90

    :cond_88
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x3

    const/16 v12, 0xff

    goto :goto_79

    :cond_90
    :goto_90
    if-eqz v14, :cond_f5

    if-eq v14, v11, :cond_e7

    if-eq v14, v10, :cond_dd

    if-eq v14, v9, :cond_d2

    if-eq v14, v13, :cond_cb

    if-eq v14, v5, :cond_ba

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v5, 0xff

    invoke-virtual {v2, v5}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-virtual {v0, v5, v3}, Lcom/esotericsoftware/asm/MethodWriter;->e(II)V

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v1, v4}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/2addr v4, v3

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/asm/MethodWriter;->e(II)V

    goto :goto_fa

    :cond_ba
    const/4 v5, 0x3

    iget-object v4, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    add-int/2addr v2, v13

    invoke-virtual {v4, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/2addr v6, v5

    add-int/2addr v3, v5

    invoke-virtual {v0, v6, v3}, Lcom/esotericsoftware/asm/MethodWriter;->e(II)V

    goto :goto_fa

    :cond_cb
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v2, v13}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    goto :goto_d9

    :cond_d2
    iget-object v3, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    add-int/2addr v2, v13

    invoke-virtual {v3, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    :goto_d9
    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_fa

    :cond_dd
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v2, v10}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_ed

    :cond_e7
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    add-int/2addr v1, v11

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_ed
    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/esotericsoftware/asm/MethodWriter;->e(II)V

    goto :goto_fa

    :cond_f5
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v2, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_fa
    return-void

    nop

    :pswitch_data_fc
    .packed-switch -0x3
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_59
        :pswitch_56
        :pswitch_56
        :pswitch_56
    .end packed-switch
.end method

.method public final q()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v2, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    const/4 v3, 0x0

    new-array v4, v3, [I

    new-array v5, v3, [I

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    new-array v1, v1, [Z

    const/4 v6, 0x3

    const/4 v7, 0x3

    :cond_11
    if-ne v7, v6, :cond_14

    const/4 v7, 0x2

    :cond_14
    const/4 v9, 0x0

    :cond_15
    :goto_15
    array-length v10, v2

    const/16 v13, 0xda

    const/16 v14, 0x84

    const/16 v15, 0xc9

    const/16 v8, 0x8

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-ge v9, v10, :cond_f9

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    sget-object v17, Lcom/esotericsoftware/asm/ClassWriter;->a:[B

    aget-byte v17, v17, v10

    packed-switch v17, :pswitch_data_326

    :cond_2d
    :pswitch_2d
    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_d9

    :pswitch_31
    add-int/lit8 v8, v9, 0x1

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v14, :cond_2d

    add-int/lit8 v9, v9, 0x6

    goto/16 :goto_d9

    :pswitch_3d
    if-ne v7, v11, :cond_46

    invoke-static {v4, v5, v3, v9}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v10

    and-int/2addr v10, v6

    neg-int v10, v10

    goto :goto_50

    :cond_46
    aget-boolean v10, v1, v9

    if-nez v10, :cond_4f

    and-int/lit8 v10, v9, 0x3

    aput-boolean v11, v1, v9

    goto :goto_50

    :cond_4f
    const/4 v10, 0x0

    :goto_50
    add-int/lit8 v12, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    sub-int/2addr v12, v9

    add-int/lit8 v9, v12, 0x4

    invoke-static {v2, v9}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    add-int/2addr v9, v8

    add-int/2addr v12, v9

    move v9, v12

    goto/16 :goto_da

    :pswitch_62
    if-ne v7, v11, :cond_6c

    invoke-static {v4, v5, v3, v9}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v8

    and-int/2addr v8, v6

    neg-int v8, v8

    :goto_6a
    move v10, v8

    goto :goto_76

    :cond_6c
    aget-boolean v8, v1, v9

    if-nez v8, :cond_75

    and-int/lit8 v8, v9, 0x3

    aput-boolean v11, v1, v9

    goto :goto_6a

    :cond_75
    const/4 v10, 0x0

    :goto_76
    add-int/lit8 v8, v9, 0x4

    and-int/lit8 v9, v9, 0x3

    sub-int/2addr v8, v9

    add-int/lit8 v9, v8, 0x8

    invoke-static {v2, v9}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v9

    add-int/lit8 v13, v8, 0x4

    invoke-static {v2, v13}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v13

    sub-int/2addr v9, v13

    add-int/2addr v9, v11

    mul-int/lit8 v9, v9, 0x4

    add-int/lit8 v9, v9, 0xc

    add-int/2addr v8, v9

    move v9, v8

    goto :goto_da

    :pswitch_90
    if-le v10, v15, :cond_a0

    if-ge v10, v13, :cond_97

    add-int/lit8 v10, v10, -0x31

    goto :goto_99

    :cond_97
    add-int/lit8 v10, v10, -0x14

    :goto_99
    add-int/lit8 v8, v9, 0x1

    invoke-static {v2, v8}, Lcom/esotericsoftware/asm/MethodWriter;->o([BI)I

    move-result v8

    goto :goto_a6

    :cond_a0
    add-int/lit8 v8, v9, 0x1

    invoke-static {v2, v8}, Lcom/esotericsoftware/asm/MethodWriter;->l([BI)S

    move-result v8

    :goto_a6
    add-int/2addr v8, v9

    invoke-static {v4, v5, v9, v8}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v8

    const/16 v12, -0x8000

    if-lt v8, v12, :cond_b3

    const/16 v12, 0x7fff

    if-le v8, v12, :cond_ca

    :cond_b3
    aget-boolean v8, v1, v9

    if-nez v8, :cond_ca

    const/16 v8, 0xa7

    if-eq v10, v8, :cond_c3

    const/16 v8, 0xa8

    if-ne v10, v8, :cond_c0

    goto :goto_c3

    :cond_c0
    const/16 v16, 0x5

    goto :goto_c5

    :cond_c3
    :goto_c3
    const/16 v16, 0x2

    :goto_c5
    aput-boolean v11, v1, v9

    move/from16 v10, v16

    goto :goto_cb

    :cond_ca
    const/4 v10, 0x0

    :goto_cb
    add-int/lit8 v9, v9, 0x3

    goto :goto_da

    :pswitch_ce
    add-int/lit8 v9, v9, 0x5

    goto :goto_d9

    :pswitch_d1
    add-int/lit8 v9, v9, 0x3

    goto :goto_d9

    :pswitch_d4
    add-int/lit8 v9, v9, 0x2

    goto :goto_d9

    :pswitch_d7
    add-int/lit8 v9, v9, 0x1

    :goto_d9
    const/4 v10, 0x0

    :goto_da
    if-eqz v10, :cond_15

    array-length v8, v4

    add-int/2addr v8, v11

    new-array v8, v8, [I

    array-length v12, v5

    add-int/2addr v12, v11

    new-array v11, v12, [I

    array-length v12, v4

    invoke-static {v4, v3, v8, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v5

    invoke-static {v5, v3, v11, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    aput v9, v8, v4

    array-length v4, v5

    aput v10, v11, v4

    move-object v4, v8

    move-object v5, v11

    if-lez v10, :cond_15

    const/4 v7, 0x3

    goto/16 :goto_15

    :cond_f9
    if-ge v7, v6, :cond_fd

    add-int/lit8 v7, v7, -0x1

    :cond_fd
    if-nez v7, :cond_11

    new-instance v7, Lcom/esotericsoftware/asm/ByteVector;

    iget-object v9, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v9, v9, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-direct {v7, v9}, Lcom/esotericsoftware/asm/ByteVector;-><init>(I)V

    const/4 v9, 0x0

    :goto_109
    iget-object v10, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v10, v10, Lcom/esotericsoftware/asm/ByteVector;->b:I

    if-ge v9, v10, :cond_25b

    aget-byte v10, v2, v9

    and-int/lit16 v10, v10, 0xff

    sget-object v17, Lcom/esotericsoftware/asm/ClassWriter;->a:[B

    aget-byte v17, v17, v10

    const/4 v6, 0x0

    packed-switch v17, :pswitch_data_34e

    :pswitch_11b
    const/4 v6, 0x5

    invoke-virtual {v7, v2, v9, v12}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_254

    :pswitch_123
    add-int/lit8 v6, v9, 0x1

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    if-ne v6, v14, :cond_133

    const/4 v6, 0x6

    invoke-virtual {v7, v2, v9, v6}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v9, v9, 0x6

    goto/16 :goto_1de

    :cond_133
    invoke-virtual {v7, v2, v9, v12}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v9, v9, 0x4

    goto/16 :goto_1de

    :pswitch_13a
    add-int/lit8 v10, v9, 0x4

    and-int/lit8 v17, v9, 0x3

    sub-int v10, v10, v17

    const/16 v14, 0xab

    invoke-virtual {v7, v14}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    iget v14, v7, Lcom/esotericsoftware/asm/ByteVector;->b:I

    rem-int/2addr v14, v12

    rsub-int/lit8 v14, v14, 0x4

    rem-int/2addr v14, v12

    invoke-virtual {v7, v6, v3, v14}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    invoke-static {v2, v10}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v10, v12

    invoke-static {v4, v5, v9, v6}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-static {v2, v10}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v6

    add-int/2addr v10, v12

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_163
    if-lez v6, :cond_1c9

    invoke-static {v2, v10}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v10, v10, 0x4

    invoke-static {v2, v10}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v14

    add-int/2addr v14, v9

    add-int/2addr v10, v12

    invoke-static {v4, v5, v9, v14}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v14

    invoke-virtual {v7, v14}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v6, v6, -0x1

    goto :goto_163

    :pswitch_17e
    add-int/lit8 v10, v9, 0x4

    and-int/lit8 v14, v9, 0x3

    sub-int/2addr v10, v14

    const/16 v14, 0xaa

    invoke-virtual {v7, v14}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    iget v14, v7, Lcom/esotericsoftware/asm/ByteVector;->b:I

    rem-int/2addr v14, v12

    rsub-int/lit8 v14, v14, 0x4

    rem-int/2addr v14, v12

    invoke-virtual {v7, v6, v3, v14}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    invoke-static {v2, v10}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/2addr v10, v12

    invoke-static {v4, v5, v9, v6}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-static {v2, v10}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v6

    add-int/2addr v10, v12

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-static {v2, v10}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v14

    sub-int/2addr v14, v6

    add-int/2addr v14, v11

    add-int/2addr v10, v12

    add-int/lit8 v6, v10, -0x4

    invoke-static {v2, v6}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_1b6
    if-lez v14, :cond_1c9

    invoke-static {v2, v10}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v6

    add-int/2addr v6, v9

    add-int/lit8 v10, v10, 0x4

    invoke-static {v4, v5, v9, v6}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v14, v14, -0x1

    goto :goto_1b6

    :cond_1c9
    move v9, v10

    goto :goto_1de

    :pswitch_1cb
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lcom/esotericsoftware/asm/MethodWriter;->c([BI)I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v4, v5, v9, v6}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v6

    invoke-virtual {v7, v10}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v9, v9, 0x5

    :goto_1de
    const/4 v6, 0x5

    goto/16 :goto_254

    :pswitch_1e1
    if-le v10, v15, :cond_1f1

    if-ge v10, v13, :cond_1e8

    add-int/lit8 v10, v10, -0x31

    goto :goto_1ea

    :cond_1e8
    add-int/lit8 v10, v10, -0x14

    :goto_1ea
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lcom/esotericsoftware/asm/MethodWriter;->o([BI)I

    move-result v6

    goto :goto_1f7

    :cond_1f1
    add-int/lit8 v6, v9, 0x1

    invoke-static {v2, v6}, Lcom/esotericsoftware/asm/MethodWriter;->l([BI)S

    move-result v6

    :goto_1f7
    add-int/2addr v6, v9

    invoke-static {v4, v5, v9, v6}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v6

    aget-boolean v14, v1, v9

    if-eqz v14, :cond_22e

    const/16 v14, 0xc8

    const/16 v13, 0xa7

    if-ne v10, v13, :cond_20c

    invoke-virtual {v7, v14}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    const/16 v13, 0xa8

    goto :goto_22a

    :cond_20c
    const/16 v13, 0xa8

    if-ne v10, v13, :cond_214

    invoke-virtual {v7, v15}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_22a

    :cond_214
    const/16 v13, 0xa6

    if-gt v10, v13, :cond_21d

    add-int/lit8 v10, v10, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v10, v11

    goto :goto_21f

    :cond_21d
    xor-int/lit8 v10, v10, 0x1

    :goto_21f
    invoke-virtual {v7, v10}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v7, v8}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v7, v14}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v6, v6, -0x3

    :goto_22a
    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_234

    :cond_22e
    invoke-virtual {v7, v10}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v7, v6}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_234
    add-int/lit8 v9, v9, 0x3

    goto :goto_1de

    :pswitch_237
    const/4 v6, 0x5

    invoke-virtual {v7, v2, v9, v6}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v9, v9, 0x5

    goto :goto_254

    :pswitch_23e
    const/4 v6, 0x5

    const/4 v10, 0x3

    invoke-virtual {v7, v2, v9, v10}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v9, v9, 0x3

    goto :goto_254

    :pswitch_246
    const/4 v6, 0x5

    const/4 v10, 0x2

    invoke-virtual {v7, v2, v9, v10}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v9, v9, 0x2

    goto :goto_254

    :pswitch_24e
    const/4 v6, 0x5

    invoke-virtual {v7, v10}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v9, v9, 0x1

    :goto_254
    const/4 v6, 0x3

    const/16 v13, 0xda

    const/16 v14, 0x84

    goto/16 :goto_109

    :cond_25b
    iget v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v2, :cond_29c

    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    :goto_261
    if-eqz v2, :cond_279

    iget v6, v2, Lcom/esotericsoftware/asm/Label;->c:I

    const/4 v8, 0x3

    sub-int/2addr v6, v8

    if-ltz v6, :cond_273

    aget-boolean v6, v1, v6

    if-eqz v6, :cond_273

    iget v6, v2, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v2, Lcom/esotericsoftware/asm/Label;->a:I

    :cond_273
    invoke-static {v4, v5, v2}, Lcom/esotericsoftware/asm/MethodWriter;->k([I[ILcom/esotericsoftware/asm/Label;)V

    iget-object v2, v2, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    goto :goto_261

    :cond_279
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v1, v1, Lcom/esotericsoftware/asm/ClassWriter;->H:[Lcom/esotericsoftware/asm/Item;

    if-eqz v1, :cond_2a4

    const/4 v1, 0x0

    :goto_280
    iget-object v2, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v2, v2, Lcom/esotericsoftware/asm/ClassWriter;->H:[Lcom/esotericsoftware/asm/Item;

    array-length v6, v2

    if-ge v1, v6, :cond_2a4

    aget-object v2, v2, v1

    if-eqz v2, :cond_299

    iget v6, v2, Lcom/esotericsoftware/asm/Item;->b:I

    const/16 v8, 0x1f

    if-ne v6, v8, :cond_299

    iget v6, v2, Lcom/esotericsoftware/asm/Item;->c:I

    invoke-static {v4, v5, v3, v6}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v6

    iput v6, v2, Lcom/esotericsoftware/asm/Item;->c:I

    :cond_299
    add-int/lit8 v1, v1, 0x1

    goto :goto_280

    :cond_29c
    iget v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->x:I

    if-lez v1, :cond_2a4

    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iput-boolean v11, v1, Lcom/esotericsoftware/asm/ClassWriter;->L:Z

    :cond_2a4
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->D:Lcom/esotericsoftware/asm/Handler;

    :goto_2a6
    if-eqz v1, :cond_2ba

    iget-object v2, v1, Lcom/esotericsoftware/asm/Handler;->a:Lcom/esotericsoftware/asm/Label;

    invoke-static {v4, v5, v2}, Lcom/esotericsoftware/asm/MethodWriter;->k([I[ILcom/esotericsoftware/asm/Label;)V

    iget-object v2, v1, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    invoke-static {v4, v5, v2}, Lcom/esotericsoftware/asm/MethodWriter;->k([I[ILcom/esotericsoftware/asm/Label;)V

    iget-object v2, v1, Lcom/esotericsoftware/asm/Handler;->c:Lcom/esotericsoftware/asm/Label;

    invoke-static {v4, v5, v2}, Lcom/esotericsoftware/asm/MethodWriter;->k([I[ILcom/esotericsoftware/asm/Label;)V

    iget-object v1, v1, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    goto :goto_2a6

    :cond_2ba
    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_2bc
    if-ge v1, v2, :cond_2ee

    if-nez v1, :cond_2c3

    iget-object v6, v0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_2c5

    :cond_2c3
    iget-object v6, v0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    :goto_2c5
    if-eqz v6, :cond_2eb

    iget-object v8, v6, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    const/4 v9, 0x0

    :goto_2ca
    iget v10, v6, Lcom/esotericsoftware/asm/ByteVector;->b:I

    if-ge v9, v10, :cond_2eb

    invoke-static {v8, v9}, Lcom/esotericsoftware/asm/MethodWriter;->o([BI)I

    move-result v10

    invoke-static {v4, v5, v3, v10}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v12

    invoke-static {v8, v9, v12}, Lcom/esotericsoftware/asm/MethodWriter;->j([BII)V

    add-int/lit8 v13, v9, 0x2

    invoke-static {v8, v13}, Lcom/esotericsoftware/asm/MethodWriter;->o([BI)I

    move-result v14

    add-int/2addr v10, v14

    invoke-static {v4, v5, v3, v10}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v10

    sub-int/2addr v10, v12

    invoke-static {v8, v13, v10}, Lcom/esotericsoftware/asm/MethodWriter;->j([BII)V

    add-int/lit8 v9, v9, 0xa

    goto :goto_2ca

    :cond_2eb
    add-int/lit8 v1, v1, 0x1

    goto :goto_2bc

    :cond_2ee
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    if-eqz v1, :cond_309

    iget-object v1, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    const/4 v2, 0x0

    :goto_2f5
    iget-object v6, v0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    iget v6, v6, Lcom/esotericsoftware/asm/ByteVector;->b:I

    if-ge v2, v6, :cond_309

    invoke-static {v1, v2}, Lcom/esotericsoftware/asm/MethodWriter;->o([BI)I

    move-result v6

    invoke-static {v4, v5, v3, v6}, Lcom/esotericsoftware/asm/MethodWriter;->d([I[III)I

    move-result v6

    invoke-static {v1, v2, v6}, Lcom/esotericsoftware/asm/MethodWriter;->j([BII)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2f5

    :cond_309
    iget-object v1, v0, Lcom/esotericsoftware/asm/MethodWriter;->Q:Lcom/esotericsoftware/asm/Attribute;

    :goto_30b
    if-eqz v1, :cond_322

    invoke-virtual {v1}, Lcom/esotericsoftware/asm/Attribute;->getLabels()[Lcom/esotericsoftware/asm/Label;

    move-result-object v2

    if-eqz v2, :cond_31f

    array-length v3, v2

    sub-int/2addr v3, v11

    :goto_315
    if-ltz v3, :cond_31f

    aget-object v6, v2, v3

    invoke-static {v4, v5, v6}, Lcom/esotericsoftware/asm/MethodWriter;->k([I[ILcom/esotericsoftware/asm/Label;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_315

    :cond_31f
    iget-object v1, v1, Lcom/esotericsoftware/asm/Attribute;->a:Lcom/esotericsoftware/asm/Attribute;

    goto :goto_30b

    :cond_322
    iput-object v7, v0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    return-void

    nop

    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_d7
        :pswitch_d4
        :pswitch_d1
        :pswitch_d4
        :pswitch_d7
        :pswitch_d1
        :pswitch_d1
        :pswitch_ce
        :pswitch_ce
        :pswitch_90
        :pswitch_ce
        :pswitch_d4
        :pswitch_d1
        :pswitch_d1
        :pswitch_62
        :pswitch_3d
        :pswitch_2d
        :pswitch_31
    .end packed-switch

    :pswitch_data_34e
    .packed-switch 0x0
        :pswitch_24e
        :pswitch_246
        :pswitch_23e
        :pswitch_246
        :pswitch_24e
        :pswitch_23e
        :pswitch_23e
        :pswitch_237
        :pswitch_237
        :pswitch_1e1
        :pswitch_1cb
        :pswitch_246
        :pswitch_23e
        :pswitch_23e
        :pswitch_17e
        :pswitch_13a
        :pswitch_11b
        :pswitch_123
    .end packed-switch
.end method

.method public final r()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v0, :cond_22

    new-instance v0, Lcom/esotericsoftware/asm/Label;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/Label;-><init>()V

    new-instance v1, Lcom/esotericsoftware/asm/Frame;

    invoke-direct {v1}, Lcom/esotericsoftware/asm/Frame;-><init>()V

    iput-object v1, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iput-object v0, v1, Lcom/esotericsoftware/asm/Frame;->a:Lcom/esotericsoftware/asm/Label;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v2, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iget-object v1, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    invoke-virtual {v0, p0, v2, v1}, Lcom/esotericsoftware/asm/Label;->a(Lcom/esotericsoftware/asm/MethodWriter;I[B)Z

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->V:Lcom/esotericsoftware/asm/Label;

    iput-object v0, v1, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->V:Lcom/esotericsoftware/asm/Label;

    goto :goto_28

    :cond_22
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    iput v1, v0, Lcom/esotericsoftware/asm/Label;->g:I

    :goto_28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    return-void
.end method

.method public final s()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2}, Lcom/esotericsoftware/asm/MethodWriter;->b(III)I

    move-result v0

    iget v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    and-int/lit8 v3, v2, 0x8

    const/high16 v4, 0x1700000

    if-nez v3, :cond_32

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-nez v2, :cond_2a

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v6, v5, Lcom/esotericsoftware/asm/ClassWriter;->I:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v5, v4

    aput v5, v2, v0

    goto :goto_31

    :cond_2a
    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x6

    aput v5, v2, v0

    :goto_31
    move v0, v3

    :cond_32
    const/4 v2, 0x1

    :goto_33
    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x46

    if-eq v3, v6, :cond_d8

    const/16 v6, 0x3b

    const/16 v7, 0x4c

    if-eq v3, v7, :cond_b3

    const/16 v8, 0x53

    if-eq v3, v8, :cond_aa

    const/16 v8, 0x49

    if-eq v3, v8, :cond_aa

    const/16 v8, 0x4a

    if-eq v3, v8, :cond_a2

    const/16 v8, 0x5a

    if-eq v3, v8, :cond_aa

    const/16 v8, 0x5b

    if-eq v3, v8, :cond_6f

    const/4 v2, 0x3

    packed-switch v3, :pswitch_data_e0

    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    sub-int/2addr v0, v2

    aput v0, v3, v1

    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->m()V

    return-void

    :pswitch_66
    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v6, v0, 0x1

    aput v2, v3, v0

    :goto_6c
    move v2, v5

    move v0, v6

    goto :goto_33

    :cond_6f
    :goto_6f
    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v8, :cond_7a

    add-int/lit8 v5, v5, 0x1

    goto :goto_6f

    :cond_7a
    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_8d

    :goto_82
    add-int/lit8 v5, v5, 0x1

    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_8d

    goto :goto_82

    :cond_8d
    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v8, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    add-int/2addr v5, v1

    invoke-virtual {v8, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    aput v2, v3, v0

    goto :goto_6c

    :cond_a2
    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x4

    aput v6, v2, v0

    goto :goto_b0

    :cond_aa
    :pswitch_aa
    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v3, v0, 0x1

    aput v1, v2, v0

    :goto_b0
    move v0, v3

    move v2, v5

    goto :goto_33

    :cond_b3
    move v2, v5

    :goto_b4
    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v6, :cond_bf

    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_bf
    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v6, v0, 0x1

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v8, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {v8, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v2

    or-int/2addr v2, v4

    aput v2, v3, v0

    move v0, v6

    move v2, v9

    goto/16 :goto_33

    :cond_d8
    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x2

    aput v6, v2, v0

    goto :goto_b0

    :pswitch_data_e0
    .packed-switch 0x42
        :pswitch_aa
        :pswitch_aa
        :pswitch_66
    .end packed-switch
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 9

    new-instance v4, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v4}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    if-eqz p2, :cond_27

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->l:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->l:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_2d

    :cond_27
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->m:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->m:Lcom/esotericsoftware/asm/AnnotationWriter;

    :goto_2d
    return-object p1
.end method

.method public visitAnnotationDefault()Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 8

    new-instance v3, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v3}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iput-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->k:Lcom/esotericsoftware/asm/ByteVector;

    new-instance v6, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    return-object v6
.end method

.method public visitAttribute(Lcom/esotericsoftware/asm/Attribute;)V
    .registers 3

    invoke-virtual {p1}, Lcom/esotericsoftware/asm/Attribute;->isCodeAttribute()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->Q:Lcom/esotericsoftware/asm/Attribute;

    iput-object v0, p1, Lcom/esotericsoftware/asm/Attribute;->a:Lcom/esotericsoftware/asm/Attribute;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->Q:Lcom/esotericsoftware/asm/Attribute;

    goto :goto_13

    :cond_d
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->s:Lcom/esotericsoftware/asm/Attribute;

    iput-object v0, p1, Lcom/esotericsoftware/asm/Attribute;->a:Lcom/esotericsoftware/asm/Attribute;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->s:Lcom/esotericsoftware/asm/Attribute;

    :goto_13
    return-void
.end method

.method public visitCode()V
    .registers 1

    return-void
.end method

.method public visitEnd()V
    .registers 1

    return-void
.end method

.method public visitFieldInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p2, p3, p4}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/esotericsoftware/asm/Item;

    move-result-object p2

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    if-eqz p3, :cond_57

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object p3, p3, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget-object p4, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p3, p1, v1, p4, p2}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_57

    :cond_1d
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/4 p4, 0x1

    const/4 v0, -0x2

    const/16 v2, 0x4a

    const/16 v3, 0x44

    packed-switch p1, :pswitch_data_60

    iget p4, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    if-eq p3, v3, :cond_4d

    if-ne p3, v2, :cond_42

    goto :goto_4d

    :pswitch_31
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    if-eq p3, v3, :cond_37

    if-ne p3, v2, :cond_38

    :cond_37
    const/4 v1, 0x1

    :cond_38
    add-int/2addr v0, v1

    goto :goto_4f

    :pswitch_3a
    iget p4, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    if-eq p3, v3, :cond_42

    if-ne p3, v2, :cond_41

    goto :goto_42

    :cond_41
    const/4 v0, -0x1

    :cond_42
    :goto_42
    add-int/2addr v0, p4

    goto :goto_4f

    :pswitch_44
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    if-eq p3, v3, :cond_4a

    if-ne p3, v2, :cond_4b

    :cond_4a
    const/4 p4, 0x2

    :cond_4b
    add-int/2addr v0, p4

    goto :goto_4f

    :cond_4d
    :goto_4d
    const/4 v0, -0x3

    goto :goto_42

    :goto_4f
    iget p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    if-le v0, p3, :cond_55

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    :cond_55
    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :cond_57
    :goto_57
    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget p2, p2, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p3, p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    return-void

    nop

    :pswitch_data_60
    .packed-switch 0xb2
        :pswitch_44
        :pswitch_3a
        :pswitch_31
    .end packed-switch
.end method

.method public visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .registers 14

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a4

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->A:[I

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->s()V

    :cond_10
    iput p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->w:I

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget p1, p1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    invoke-virtual {p0, p1, p2, p4}, Lcom/esotericsoftware/asm/MethodWriter;->b(III)I

    move-result p1

    const/4 v0, 0x0

    :goto_1b
    const-string v2, ""

    const/high16 v3, 0x1800000

    const/high16 v4, 0x1700000

    if-ge v0, p2, :cond_60

    aget-object v5, p3, v0

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_3a

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v3, p1, 0x1

    iget-object v6, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v5

    or-int/2addr v4, v5

    aput v4, v2, p1

    :goto_38
    move p1, v3

    goto :goto_5d

    :cond_3a
    instance-of v4, v5, Ljava/lang/Integer;

    if-eqz v4, :cond_4b

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v3, p1, 0x1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, p1

    goto :goto_38

    :cond_4b
    iget-object v4, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v6, p1, 0x1

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast v5, Lcom/esotericsoftware/asm/Label;

    iget v5, v5, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {v7, v2, v5}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/String;I)I

    move-result v2

    or-int/2addr v2, v3

    aput v2, v4, p1

    move p1, v6

    :goto_5d
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_60
    :goto_60
    if-ge v1, p4, :cond_9f

    aget-object p2, p5, v1

    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_79

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v5, p2}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result p2

    or-int/2addr p2, v4

    aput p2, p3, p1

    :goto_77
    move p1, v0

    goto :goto_9c

    :cond_79
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_8a

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v0, p1, 0x1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p3, p1

    goto :goto_77

    :cond_8a
    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    add-int/lit8 v0, p1, 0x1

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    check-cast p2, Lcom/esotericsoftware/asm/Label;

    iget p2, p2, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {v5, v2, p2}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/String;I)I

    move-result p2

    or-int/2addr p2, v3

    aput p2, p3, p1

    goto :goto_77

    :goto_9c
    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_9f
    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->m()V

    goto/16 :goto_15b

    :cond_a4
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_b6

    new-instance v0, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    goto :goto_c9

    :cond_b6
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iget v4, p0, Lcom/esotericsoftware/asm/MethodWriter;->z:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, v3

    if-gez v0, :cond_c9

    if-ne p1, v2, :cond_c3

    return-void

    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c9
    :goto_c9
    if-eqz p1, :cond_125

    if-eq p1, v3, :cond_10b

    const/4 p3, 0x2

    const/16 v4, 0xfb

    if-eq p1, p3, :cond_fb

    const/16 p2, 0x40

    if-eq p1, v2, :cond_f3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_db

    goto/16 :goto_150

    :cond_db
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    if-ge v0, p2, :cond_e4

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_ed

    :cond_e4
    const/16 p2, 0xf7

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_ed
    aget-object p1, p5, v1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/MethodWriter;->i(Ljava/lang/Object;)V

    goto :goto_150

    :cond_f3
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    if-ge v0, p2, :cond_103

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_150

    :cond_fb
    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->w:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->w:I

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    sub-int/2addr v4, p2

    :cond_103
    invoke-virtual {p1, v4}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_150

    :cond_10b
    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->w:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->w:I

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit16 p5, p2, 0xfb

    invoke-virtual {p1, p5}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_11b
    if-ge v1, p2, :cond_150

    aget-object p1, p3, v1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/MethodWriter;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_11b

    :cond_125
    iput p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->w:I

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v2, 0xff

    invoke-virtual {p1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    const/4 p1, 0x0

    :goto_137
    if-ge p1, p2, :cond_141

    aget-object v0, p3, p1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/asm/MethodWriter;->i(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_137

    :cond_141
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->y:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p1, p4}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_146
    if-ge v1, p4, :cond_150

    aget-object p1, p5, v1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/MethodWriter;->i(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_146

    :cond_150
    :goto_150
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget p1, p1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->z:I

    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->x:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->x:I

    :goto_15b
    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    iget p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->w:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    return-void
.end method

.method public visitIincInsn(II)V
    .registers 6

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    const/16 v1, 0x84

    if-eqz v0, :cond_16

    iget v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v2, :cond_16

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    :cond_16
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_23

    add-int/lit8 v0, p1, 0x1

    iget v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    if-le v0, v2, :cond_23

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    :cond_23
    const/16 v0, 0xff

    if-gt p1, v0, :cond_3a

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_3a

    const/16 v0, -0x80

    if-ge p2, v0, :cond_30

    goto :goto_3a

    :cond_30
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->a(II)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_49

    :cond_3a
    :goto_3a
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_49
    return-void
.end method

.method public visitInsn(I)V
    .registers 5

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    if-eqz v0, :cond_37

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v1, :cond_19

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_28

    :cond_19
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    sget-object v1, Lcom/esotericsoftware/asm/Frame;->i:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    if-le v0, v1, :cond_26

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    :cond_26
    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :goto_28
    const/16 v0, 0xac

    if-lt p1, v0, :cond_30

    const/16 v0, 0xb1

    if-le p1, v0, :cond_34

    :cond_30
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_37

    :cond_34
    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->r()V

    :cond_37
    return-void
.end method

.method public visitInsnAnnotation(ILcom/esotericsoftware/asm/TypePath;Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 11

    new-instance v4, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v4}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    const v0, -0xffff01

    and-int/2addr p1, v0

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    invoke-static {p1, p2, v4}, Lcom/esotericsoftware/asm/AnnotationWriter;->b(ILcom/esotericsoftware/asm/TypePath;Lcom/esotericsoftware/asm/ByteVector;)V

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x1

    iget p2, v4, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v5, p2, -0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    if-eqz p4, :cond_36

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_3c

    :cond_36
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    :goto_3c
    return-object p1
.end method

.method public visitIntInsn(II)V
    .registers 5

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    if-eqz v0, :cond_25

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v1, :cond_15

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_25

    :cond_15
    const/16 v0, 0xbc

    if-eq p1, v0, :cond_25

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    if-le v0, v1, :cond_23

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    :cond_23
    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :cond_25
    :goto_25
    const/16 v0, 0x11

    if-ne p1, v0, :cond_2f

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_34

    :cond_2f
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->a(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_34
    return-void
.end method

.method public varargs visitInvokeDynamicInsn(Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/asm/Handle;[Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/asm/Handle;[Ljava/lang/Object;)Lcom/esotericsoftware/asm/Item;

    move-result-object p1

    iget p3, p1, Lcom/esotericsoftware/asm/Item;->c:I

    iget-object p4, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    const/4 v0, 0x0

    const/16 v1, 0xba

    if-eqz p4, :cond_3b

    iget v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v2, :cond_21

    iget-object p2, p4, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p2, v1, v0, p3, p1}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_3b

    :cond_21
    if-nez p3, :cond_29

    invoke-static {p2}, Lcom/esotericsoftware/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p3

    iput p3, p1, Lcom/esotericsoftware/asm/Item;->c:I

    :cond_29
    iget p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    shr-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    and-int/lit8 p3, p3, 0x3

    add-int/2addr p2, p3

    add-int/lit8 p2, p2, 0x1

    iget p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    if-le p2, p3, :cond_39

    iput p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    :cond_39
    iput p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :cond_3b
    :goto_3b
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget p1, p1, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p2, v1, p1}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    return-void
.end method

.method public visitJumpInsn(ILcom/esotericsoftware/asm/Label;)V
    .registers 11

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    const/16 v1, 0xa8

    const/16 v2, 0xa7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_5e

    iget v6, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v6, :cond_2f

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    invoke-virtual {v0, p1, v3, v5, v5}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    invoke-virtual {p2}, Lcom/esotericsoftware/asm/Label;->a()Lcom/esotericsoftware/asm/Label;

    move-result-object v0

    iget v6, v0, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Lcom/esotericsoftware/asm/Label;->a:I

    invoke-virtual {p0, v3, p2}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    if-eq p1, v2, :cond_5e

    new-instance v5, Lcom/esotericsoftware/asm/Label;

    invoke-direct {v5}, Lcom/esotericsoftware/asm/Label;-><init>()V

    goto :goto_5e

    :cond_2f
    if-ne p1, v1, :cond_52

    iget v5, p2, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit16 v6, v5, 0x200

    if-nez v6, :cond_40

    or-int/lit16 v5, v5, 0x200

    iput v5, p2, Lcom/esotericsoftware/asm/Label;->a:I

    iget v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->S:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->S:I

    :cond_40
    iget v5, v0, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v0, Lcom/esotericsoftware/asm/Label;->a:I

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0, p2}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    new-instance v5, Lcom/esotericsoftware/asm/Label;

    invoke-direct {v5}, Lcom/esotericsoftware/asm/Label;-><init>()V

    goto :goto_5e

    :cond_52
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    sget-object v6, Lcom/esotericsoftware/asm/Frame;->i:[I

    aget v6, v6, p1

    add-int/2addr v0, v6

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    invoke-virtual {p0, v0, p2}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    :cond_5e
    :goto_5e
    iget v0, p2, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a7

    iget v0, p2, Lcom/esotericsoftware/asm/Label;->c:I

    iget-object v6, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v7, v6, Lcom/esotericsoftware/asm/ByteVector;->b:I

    sub-int/2addr v0, v7

    const/16 v7, -0x8000

    if-ge v0, v7, :cond_a7

    const/16 v0, 0xc8

    if-ne p1, v2, :cond_77

    :goto_73
    invoke-virtual {v6, v0}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_9e

    :cond_77
    if-ne p1, v1, :cond_7c

    const/16 v0, 0xc9

    goto :goto_73

    :cond_7c
    if-eqz v5, :cond_84

    iget v1, v5, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lcom/esotericsoftware/asm/Label;->a:I

    :cond_84
    const/16 v1, 0xa6

    if-gt p1, v1, :cond_8d

    add-int/lit8 v1, p1, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v1, v4

    goto :goto_8f

    :cond_8d
    xor-int/lit8 v1, p1, 0x1

    :goto_8f
    invoke-virtual {v6, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_9e
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {p2, p0, v0, v1, v4}, Lcom/esotericsoftware/asm/Label;->a(Lcom/esotericsoftware/asm/MethodWriter;Lcom/esotericsoftware/asm/ByteVector;IZ)V

    goto :goto_b4

    :cond_a7
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    sub-int/2addr v1, v4

    invoke-virtual {p2, p0, v0, v1, v3}, Lcom/esotericsoftware/asm/Label;->a(Lcom/esotericsoftware/asm/MethodWriter;Lcom/esotericsoftware/asm/ByteVector;IZ)V

    :goto_b4
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    if-eqz p2, :cond_c2

    if-eqz v5, :cond_bd

    invoke-virtual {p0, v5}, Lcom/esotericsoftware/asm/MethodWriter;->visitLabel(Lcom/esotericsoftware/asm/Label;)V

    :cond_bd
    if-ne p1, v2, :cond_c2

    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->r()V

    :cond_c2
    return-void
.end method

.method public visitLabel(Lcom/esotericsoftware/asm/Label;)V
    .registers 7

    iget-boolean v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->R:Z

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v2, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iget-object v1, v1, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    invoke-virtual {p1, p0, v2, v1}, Lcom/esotericsoftware/asm/Label;->a(Lcom/esotericsoftware/asm/MethodWriter;I[B)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->R:Z

    iget v0, p1, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    const/4 v2, 0x0

    if-nez v1, :cond_5d

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    if-eqz v1, :cond_34

    iget v3, p1, Lcom/esotericsoftware/asm/Label;->c:I

    iget v4, v1, Lcom/esotericsoftware/asm/Label;->c:I

    if-ne v3, v4, :cond_31

    iget v2, v1, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v2

    iput v0, v1, Lcom/esotericsoftware/asm/Label;->a:I

    iget-object v0, v1, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iput-object v0, p1, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    return-void

    :cond_31
    invoke-virtual {p0, v2, p1}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    :cond_34
    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    iget-object v0, p1, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    if-nez v0, :cond_43

    new-instance v0, Lcom/esotericsoftware/asm/Frame;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/Frame;-><init>()V

    iput-object v0, p1, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iput-object p1, v0, Lcom/esotericsoftware/asm/Frame;->a:Lcom/esotericsoftware/asm/Label;

    :cond_43
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->V:Lcom/esotericsoftware/asm/Label;

    if-eqz v0, :cond_79

    iget v1, p1, Lcom/esotericsoftware/asm/Label;->c:I

    iget v2, v0, Lcom/esotericsoftware/asm/Label;->c:I

    if-ne v1, v2, :cond_77

    iget v1, v0, Lcom/esotericsoftware/asm/Label;->a:I

    iget v2, p1, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iput v1, v0, Lcom/esotericsoftware/asm/Label;->a:I

    iget-object v1, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iput-object v1, p1, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    return-void

    :cond_5d
    const/4 v0, 0x1

    if-ne v1, v0, :cond_7b

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    if-eqz v0, :cond_6d

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    iput v1, v0, Lcom/esotericsoftware/asm/Label;->g:I

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    invoke-virtual {p0, v0, p1}, Lcom/esotericsoftware/asm/MethodWriter;->f(ILcom/esotericsoftware/asm/Label;)V

    :cond_6d
    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    iput v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    iput v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->V:Lcom/esotericsoftware/asm/Label;

    if-eqz v0, :cond_79

    :cond_77
    iput-object p1, v0, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    :cond_79
    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->V:Lcom/esotericsoftware/asm/Label;

    :cond_7b
    return-void
.end method

.method public visitLdcInsn(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/Object;)Lcom/esotericsoftware/asm/Item;

    move-result-object p1

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    const/16 v1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_39

    iget v4, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v4, :cond_21

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, v1, v4, v5, p1}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_39

    :cond_21
    iget v0, p1, Lcom/esotericsoftware/asm/Item;->b:I

    if-eq v0, v3, :cond_2d

    if-ne v0, v2, :cond_28

    goto :goto_2d

    :cond_28
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    add-int/lit8 v0, v0, 0x2

    :goto_31
    iget v4, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    if-le v0, v4, :cond_37

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    :cond_37
    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :cond_39
    :goto_39
    iget v0, p1, Lcom/esotericsoftware/asm/Item;->a:I

    iget p1, p1, Lcom/esotericsoftware/asm/Item;->b:I

    if-eq p1, v3, :cond_51

    if-ne p1, v2, :cond_42

    goto :goto_51

    :cond_42
    const/16 p1, 0x100

    if-lt v0, p1, :cond_4b

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v1, 0x13

    goto :goto_55

    :cond_4b
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/asm/ByteVector;->a(II)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_58

    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    const/16 v1, 0x14

    :goto_55
    invoke-virtual {p1, v1, v0}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_58
    return-void
.end method

.method public visitLineNumber(ILcom/esotericsoftware/asm/Label;)V
    .registers 4

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    if-nez v0, :cond_b

    new-instance v0, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    :cond_b
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->L:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->L:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    iget p2, p2, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->M:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    return-void
.end method

.method public visitLocalVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/esotericsoftware/asm/Label;Lcom/esotericsoftware/asm/Label;I)V
    .registers 11

    const/4 v0, 0x1

    if-eqz p3, :cond_3b

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    if-nez v1, :cond_e

    new-instance v1, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v1}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iput-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    :cond_e
    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->J:I

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->K:Lcom/esotericsoftware/asm/ByteVector;

    iget v2, p4, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget v2, p5, Lcom/esotericsoftware/asm/Label;->c:I

    iget v3, p4, Lcom/esotericsoftware/asm/Label;->c:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v2, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v2, p3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p3

    invoke-virtual {p3, p6}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_3b
    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    if-nez p3, :cond_46

    new-instance p3, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {p3}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iput-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    :cond_46
    iget p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->H:I

    add-int/2addr p3, v0

    iput p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->H:I

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->I:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, p4, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {p3, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p3

    iget p5, p5, Lcom/esotericsoftware/asm/Label;->c:I

    iget p4, p4, Lcom/esotericsoftware/asm/Label;->c:I

    sub-int/2addr p5, p4

    invoke-virtual {p3, p5}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p3

    iget-object p4, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p4, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p3, p2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p6}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_8d

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_85

    const/16 p2, 0x44

    if-ne p1, p2, :cond_86

    :cond_85
    const/4 v0, 0x2

    :cond_86
    add-int/2addr p6, v0

    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    if-le p6, p1, :cond_8d

    iput p6, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    :cond_8d
    return-void
.end method

.method public visitLocalVariableAnnotation(ILcom/esotericsoftware/asm/TypePath;[Lcom/esotericsoftware/asm/Label;[Lcom/esotericsoftware/asm/Label;[ILjava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 13

    new-instance v0, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    array-length v1, p3

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_11
    array-length v2, p3

    if-ge v1, v2, :cond_31

    aget-object v2, p3, v1

    iget v2, v2, Lcom/esotericsoftware/asm/Label;->c:I

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    aget-object v3, p4, v1

    iget v3, v3, Lcom/esotericsoftware/asm/Label;->c:I

    aget-object v4, p3, v1

    iget v4, v4, Lcom/esotericsoftware/asm/Label;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v2

    aget v3, p5, v1

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_31
    if-nez p2, :cond_37

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_44

    :cond_37
    iget-object p3, p2, Lcom/esotericsoftware/asm/TypePath;->a:[B

    iget p2, p2, Lcom/esotericsoftware/asm/TypePath;->b:I

    aget-byte p4, p3, p2

    mul-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {v0, p3, p2, p4}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    :goto_44
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p2, p6}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance v1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 p3, 0x1

    iget p1, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 p6, p1, -0x2

    move-object p1, v1

    move-object p4, v0

    move-object p5, v0

    invoke-direct/range {p1 .. p6}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    if-eqz p7, :cond_69

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, v1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_6f

    :cond_69
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, v1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    :goto_6f
    return-object v1
.end method

.method public visitLookupSwitchInsn(Lcom/esotericsoftware/asm/Label;[I[Lcom/esotericsoftware/asm/Label;)V
    .registers 9

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v2, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/esotericsoftware/asm/Label;->a(Lcom/esotericsoftware/asm/MethodWriter;Lcom/esotericsoftware/asm/ByteVector;IZ)V

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    array-length v3, p3

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_26
    array-length v0, p3

    if-ge v4, v0, :cond_3a

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    aget v3, p2, v4

    invoke-virtual {v0, v3}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    aget-object v0, p3, v4

    iget-object v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/esotericsoftware/asm/Label;->a(Lcom/esotericsoftware/asm/MethodWriter;Lcom/esotericsoftware/asm/ByteVector;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_3a
    invoke-virtual {p0, p1, p3}, Lcom/esotericsoftware/asm/MethodWriter;->h(Lcom/esotericsoftware/asm/Label;[Lcom/esotericsoftware/asm/Label;)V

    return-void
.end method

.method public visitMaxs(II)V
    .registers 16

    iget-boolean v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->R:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->q()V

    :cond_7
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_11b

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->D:Lcom/esotericsoftware/asm/Handler;

    :goto_12
    const/high16 p2, 0x1700000

    const-string v0, "java/lang/Throwable"

    if-eqz p1, :cond_54

    iget-object v5, p1, Lcom/esotericsoftware/asm/Handler;->a:Lcom/esotericsoftware/asm/Label;

    invoke-virtual {v5}, Lcom/esotericsoftware/asm/Label;->a()Lcom/esotericsoftware/asm/Label;

    move-result-object v5

    iget-object v6, p1, Lcom/esotericsoftware/asm/Handler;->c:Lcom/esotericsoftware/asm/Label;

    invoke-virtual {v6}, Lcom/esotericsoftware/asm/Label;->a()Lcom/esotericsoftware/asm/Label;

    move-result-object v6

    iget-object v7, p1, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    invoke-virtual {v7}, Lcom/esotericsoftware/asm/Label;->a()Lcom/esotericsoftware/asm/Label;

    move-result-object v7

    iget-object v8, p1, Lcom/esotericsoftware/asm/Handler;->d:Ljava/lang/String;

    if-nez v8, :cond_2f

    goto :goto_30

    :cond_2f
    move-object v0, v8

    :goto_30
    iget-object v8, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v0

    or-int/2addr p2, v0

    iget v0, v6, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v6, Lcom/esotericsoftware/asm/Label;->a:I

    :goto_3d
    if-eq v5, v7, :cond_51

    new-instance v0, Lcom/esotericsoftware/asm/Edge;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/Edge;-><init>()V

    iput p2, v0, Lcom/esotericsoftware/asm/Edge;->a:I

    iput-object v6, v0, Lcom/esotericsoftware/asm/Edge;->b:Lcom/esotericsoftware/asm/Label;

    iget-object v8, v5, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    iput-object v8, v0, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iput-object v0, v5, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    iget-object v5, v5, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    goto :goto_3d

    :cond_51
    iget-object p1, p1, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    goto :goto_12

    :cond_54
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    iget-object p1, p1, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-static {v5}, Lcom/esotericsoftware/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/esotericsoftware/asm/Type;

    move-result-object v5

    iget-object v6, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->b:I

    iget v8, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    invoke-virtual {p1, v6, v7, v5, v8}, Lcom/esotericsoftware/asm/Frame;->g(Lcom/esotericsoftware/asm/ClassWriter;I[Lcom/esotericsoftware/asm/Type;I)V

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/MethodWriter;->n(Lcom/esotericsoftware/asm/Frame;)V

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    const/4 v5, 0x0

    :goto_6d
    if-eqz p1, :cond_b0

    iget-object v6, p1, Lcom/esotericsoftware/asm/Label;->k:Lcom/esotericsoftware/asm/Label;

    iput-object v1, p1, Lcom/esotericsoftware/asm/Label;->k:Lcom/esotericsoftware/asm/Label;

    iget-object v7, p1, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget v8, p1, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit8 v9, v8, 0x10

    if-eqz v9, :cond_7f

    or-int/lit8 v8, v8, 0x20

    iput v8, p1, Lcom/esotericsoftware/asm/Label;->a:I

    :cond_7f
    iget v8, p1, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p1, Lcom/esotericsoftware/asm/Label;->a:I

    iget-object v8, v7, Lcom/esotericsoftware/asm/Frame;->c:[I

    array-length v8, v8

    iget v9, p1, Lcom/esotericsoftware/asm/Label;->g:I

    add-int/2addr v8, v9

    if-le v8, v5, :cond_8e

    move v5, v8

    :cond_8e
    iget-object p1, p1, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    :goto_90
    if-eqz p1, :cond_ae

    iget-object v8, p1, Lcom/esotericsoftware/asm/Edge;->b:Lcom/esotericsoftware/asm/Label;

    invoke-virtual {v8}, Lcom/esotericsoftware/asm/Label;->a()Lcom/esotericsoftware/asm/Label;

    move-result-object v8

    iget-object v9, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget-object v10, v8, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget v11, p1, Lcom/esotericsoftware/asm/Edge;->a:I

    invoke-virtual {v7, v9, v10, v11}, Lcom/esotericsoftware/asm/Frame;->k(Lcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Frame;I)Z

    move-result v9

    if-eqz v9, :cond_ab

    iget-object v9, v8, Lcom/esotericsoftware/asm/Label;->k:Lcom/esotericsoftware/asm/Label;

    if-nez v9, :cond_ab

    iput-object v6, v8, Lcom/esotericsoftware/asm/Label;->k:Lcom/esotericsoftware/asm/Label;

    move-object v6, v8

    :cond_ab
    iget-object p1, p1, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    goto :goto_90

    :cond_ae
    move-object p1, v6

    goto :goto_6d

    :cond_b0
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    :goto_b2
    if-eqz p1, :cond_109

    iget-object v1, p1, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget v6, p1, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_be

    invoke-virtual {p0, v1}, Lcom/esotericsoftware/asm/MethodWriter;->n(Lcom/esotericsoftware/asm/Frame;)V

    :cond_be
    iget v1, p1, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_106

    iget-object v1, p1, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    iget v6, p1, Lcom/esotericsoftware/asm/Label;->c:I

    if-nez v1, :cond_cf

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v7, v7, Lcom/esotericsoftware/asm/ByteVector;->b:I

    goto :goto_d1

    :cond_cf
    iget v7, v1, Lcom/esotericsoftware/asm/Label;->c:I

    :goto_d1
    sub-int/2addr v7, v4

    if-lt v7, v6, :cond_106

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v8, v6

    :goto_d9
    if-ge v8, v7, :cond_e4

    iget-object v9, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v9, v9, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    aput-byte v3, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d9

    :cond_e4
    iget-object v8, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget-object v8, v8, Lcom/esotericsoftware/asm/ByteVector;->a:[B

    const/16 v9, -0x41

    aput-byte v9, v8, v7

    invoke-virtual {p0, v6, v3, v4}, Lcom/esotericsoftware/asm/MethodWriter;->b(III)I

    move-result v6

    iget-object v7, p0, Lcom/esotericsoftware/asm/MethodWriter;->B:[I

    iget-object v8, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v8, v0}, Lcom/esotericsoftware/asm/ClassWriter;->c(Ljava/lang/String;)I

    move-result v8

    or-int/2addr v8, p2

    aput v8, v7, v6

    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->m()V

    iget-object v6, p0, Lcom/esotericsoftware/asm/MethodWriter;->D:Lcom/esotericsoftware/asm/Handler;

    invoke-static {v6, p1, v1}, Lcom/esotericsoftware/asm/Handler;->a(Lcom/esotericsoftware/asm/Handler;Lcom/esotericsoftware/asm/Label;Lcom/esotericsoftware/asm/Label;)Lcom/esotericsoftware/asm/Handler;

    move-result-object v1

    iput-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->D:Lcom/esotericsoftware/asm/Handler;

    :cond_106
    iget-object p1, p1, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    goto :goto_b2

    :cond_109
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->D:Lcom/esotericsoftware/asm/Handler;

    iput v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    :goto_10d
    if-eqz p1, :cond_117

    iget p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    iget-object p1, p1, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    goto :goto_10d

    :cond_117
    iput v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    goto/16 :goto_1f2

    :cond_11b
    if-ne v0, v4, :cond_1ee

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->D:Lcom/esotericsoftware/asm/Handler;

    :goto_11f
    const v0, 0x7fffffff

    if-eqz p2, :cond_154

    iget-object v5, p2, Lcom/esotericsoftware/asm/Handler;->a:Lcom/esotericsoftware/asm/Label;

    iget-object v6, p2, Lcom/esotericsoftware/asm/Handler;->c:Lcom/esotericsoftware/asm/Label;

    iget-object v7, p2, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    :goto_12a
    if-eq v5, v7, :cond_151

    new-instance v8, Lcom/esotericsoftware/asm/Edge;

    invoke-direct {v8}, Lcom/esotericsoftware/asm/Edge;-><init>()V

    iput v0, v8, Lcom/esotericsoftware/asm/Edge;->a:I

    iput-object v6, v8, Lcom/esotericsoftware/asm/Edge;->b:Lcom/esotericsoftware/asm/Label;

    iget v9, v5, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_142

    iget-object v9, v5, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    iput-object v9, v8, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iput-object v8, v5, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    goto :goto_14e

    :cond_142
    iget-object v9, v5, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    iget-object v10, v9, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iget-object v10, v10, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iput-object v10, v8, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iget-object v9, v9, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iput-object v8, v9, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    :goto_14e
    iget-object v5, v5, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    goto :goto_12a

    :cond_151
    iget-object p2, p2, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    goto :goto_11f

    :cond_154
    iget p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->S:I

    if-lez p2, :cond_1b1

    iget-object v5, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v1, v6, v7, p2}, Lcom/esotericsoftware/asm/Label;->b(Lcom/esotericsoftware/asm/Label;JI)V

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    const/4 v5, 0x0

    :goto_162
    if-eqz p2, :cond_18a

    iget v8, p2, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_187

    iget-object v8, p2, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    iget-object v8, v8, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iget-object v8, v8, Lcom/esotericsoftware/asm/Edge;->b:Lcom/esotericsoftware/asm/Label;

    iget v9, v8, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit16 v9, v9, 0x400

    if-nez v9, :cond_187

    add-int/lit8 v5, v5, 0x1

    int-to-long v9, v5

    const-wide/16 v11, 0x20

    div-long/2addr v9, v11

    shl-long/2addr v9, v2

    rem-int/lit8 v11, v5, 0x20

    shl-long v11, v6, v11

    or-long/2addr v9, v11

    iget v11, p0, Lcom/esotericsoftware/asm/MethodWriter;->S:I

    invoke-virtual {v8, v1, v9, v10, v11}, Lcom/esotericsoftware/asm/Label;->b(Lcom/esotericsoftware/asm/Label;JI)V

    :cond_187
    iget-object p2, p2, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    goto :goto_162

    :cond_18a
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    :goto_18c
    if-eqz p2, :cond_1b1

    iget v1, p2, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1ae

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    :goto_196
    if-eqz v1, :cond_1a1

    iget v2, v1, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit16 v2, v2, -0x801

    iput v2, v1, Lcom/esotericsoftware/asm/Label;->a:I

    iget-object v1, v1, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    goto :goto_196

    :cond_1a1
    iget-object v1, p2, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    iget-object v1, v1, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    iget-object v1, v1, Lcom/esotericsoftware/asm/Edge;->b:Lcom/esotericsoftware/asm/Label;

    const-wide/16 v5, 0x0

    iget v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->S:I

    invoke-virtual {v1, p2, v5, v6, v2}, Lcom/esotericsoftware/asm/Label;->b(Lcom/esotericsoftware/asm/Label;JI)V

    :cond_1ae
    iget-object p2, p2, Lcom/esotericsoftware/asm/Label;->i:Lcom/esotericsoftware/asm/Label;

    goto :goto_18c

    :cond_1b1
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->U:Lcom/esotericsoftware/asm/Label;

    :cond_1b3
    if-eqz p2, :cond_1e7

    iget-object v1, p2, Lcom/esotericsoftware/asm/Label;->k:Lcom/esotericsoftware/asm/Label;

    iget v2, p2, Lcom/esotericsoftware/asm/Label;->f:I

    iget v5, p2, Lcom/esotericsoftware/asm/Label;->g:I

    add-int/2addr v5, v2

    if-le v5, v3, :cond_1bf

    move v3, v5

    :cond_1bf
    iget-object v5, p2, Lcom/esotericsoftware/asm/Label;->j:Lcom/esotericsoftware/asm/Edge;

    iget p2, p2, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_1c9

    iget-object v5, v5, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    :cond_1c9
    move-object p2, v1

    :goto_1ca
    if-eqz v5, :cond_1b3

    iget-object v1, v5, Lcom/esotericsoftware/asm/Edge;->b:Lcom/esotericsoftware/asm/Label;

    iget v6, v1, Lcom/esotericsoftware/asm/Label;->a:I

    and-int/lit8 v7, v6, 0x8

    if-nez v7, :cond_1e4

    iget v7, v5, Lcom/esotericsoftware/asm/Edge;->a:I

    if-ne v7, v0, :cond_1da

    const/4 v7, 0x1

    goto :goto_1db

    :cond_1da
    add-int/2addr v7, v2

    :goto_1db
    iput v7, v1, Lcom/esotericsoftware/asm/Label;->f:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lcom/esotericsoftware/asm/Label;->a:I

    iput-object p2, v1, Lcom/esotericsoftware/asm/Label;->k:Lcom/esotericsoftware/asm/Label;

    move-object p2, v1

    :cond_1e4
    iget-object v5, v5, Lcom/esotericsoftware/asm/Edge;->c:Lcom/esotericsoftware/asm/Edge;

    goto :goto_1ca

    :cond_1e7
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    goto :goto_1f2

    :cond_1ee
    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->u:I

    iput p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    :goto_1f2
    return-void
.end method

.method public visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/esotericsoftware/asm/Item;

    move-result-object p2

    iget p3, p2, Lcom/esotericsoftware/asm/Item;->c:I

    iget-object p5, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    const/4 v0, 0x0

    if-eqz p5, :cond_46

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v1, :cond_1f

    iget-object p5, p5, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p5, p1, v0, v1, p2}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_46

    :cond_1f
    if-nez p3, :cond_27

    invoke-static {p4}, Lcom/esotericsoftware/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/esotericsoftware/asm/Item;->c:I

    :cond_27
    const/16 p5, 0xb8

    if-ne p1, p5, :cond_36

    iget p5, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_3e

    :cond_36
    iget p5, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    shr-int/lit8 v1, p3, 0x2

    sub-int/2addr p5, v1

    and-int/lit8 v1, p3, 0x3

    add-int/2addr p5, v1

    :goto_3e
    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    if-le p5, v1, :cond_44

    iput p5, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    :cond_44
    iput p5, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :cond_46
    :goto_46
    const/16 p5, 0xb9

    if-ne p1, p5, :cond_60

    if-nez p3, :cond_52

    invoke-static {p4}, Lcom/esotericsoftware/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p3

    iput p3, p2, Lcom/esotericsoftware/asm/Item;->c:I

    :cond_52
    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget p2, p2, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p1, p5, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    shr-int/lit8 p2, p3, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/asm/ByteVector;->a(II)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_67

    :cond_60
    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget p2, p2, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {p3, p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_67
    return-void
.end method

.method public visitMultiANewArrayInsn(Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/String;)Lcom/esotericsoftware/asm/Item;

    move-result-object p1

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    const/16 v1, 0xc5

    if-eqz v0, :cond_25

    iget v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v2, :cond_1e

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_25

    :cond_1e
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    rsub-int/lit8 v2, p2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :cond_25
    :goto_25
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget p1, p1, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    return-void
.end method

.method public visitParameter(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    if-nez v0, :cond_b

    new-instance v0, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    :cond_b
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->F:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->F:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->G:Lcom/esotericsoftware/asm/ByteVector;

    if-nez p1, :cond_17

    const/4 p1, 0x0

    goto :goto_1d

    :cond_17
    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    :goto_1d
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 10

    new-instance v4, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v4}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    const-string v0, "Ljava/lang/Synthetic;"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->r:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->r:I

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, v4

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    return-object p1

    :cond_25
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p2, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p2

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    if-eqz p3, :cond_58

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    if-nez p3, :cond_4f

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/esotericsoftware/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/esotericsoftware/asm/Type;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    :cond_4f
    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->p:[Lcom/esotericsoftware/asm/AnnotationWriter;

    aget-object v0, p3, p1

    iput-object v0, p2, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    aput-object p2, p3, p1

    goto :goto_6f

    :cond_58
    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    if-nez p3, :cond_67

    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/esotericsoftware/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lcom/esotericsoftware/asm/Type;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    :cond_67
    iget-object p3, p0, Lcom/esotericsoftware/asm/MethodWriter;->q:[Lcom/esotericsoftware/asm/AnnotationWriter;

    aget-object v0, p3, p1

    iput-object v0, p2, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    aput-object p2, p3, p1

    :goto_6f
    return-object p2
.end method

.method public varargs visitTableSwitchInsn(IILcom/esotericsoftware/asm/Label;[Lcom/esotericsoftware/asm/Label;)V
    .registers 10

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    const/16 v2, 0xaa

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v2, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    rem-int/lit8 v2, v2, 0x4

    rsub-int/lit8 v2, v2, 0x4

    rem-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/esotericsoftware/asm/ByteVector;->putByteArray([BII)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    const/4 v2, 0x1

    invoke-virtual {p3, p0, v0, v1, v2}, Lcom/esotericsoftware/asm/Label;->a(Lcom/esotericsoftware/asm/MethodWriter;Lcom/esotericsoftware/asm/ByteVector;IZ)V

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    :goto_29
    array-length p1, p4

    if-ge v4, p1, :cond_36

    aget-object p1, p4, v4

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p1, p0, p2, v1, v2}, Lcom/esotericsoftware/asm/Label;->a(Lcom/esotericsoftware/asm/MethodWriter;Lcom/esotericsoftware/asm/ByteVector;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_36
    invoke-virtual {p0, p3, p4}, Lcom/esotericsoftware/asm/MethodWriter;->h(Lcom/esotericsoftware/asm/Label;[Lcom/esotericsoftware/asm/Label;)V

    return-void
.end method

.method public visitTryCatchAnnotation(ILcom/esotericsoftware/asm/TypePath;Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 11

    new-instance v4, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v4}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    invoke-static {p1, p2, v4}, Lcom/esotericsoftware/asm/AnnotationWriter;->b(ILcom/esotericsoftware/asm/TypePath;Lcom/esotericsoftware/asm/ByteVector;)V

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x1

    iget p2, v4, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v5, p2, -0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    if-eqz p4, :cond_2d

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->O:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_33

    :cond_2d
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->P:Lcom/esotericsoftware/asm/AnnotationWriter;

    :goto_33
    return-object p1
.end method

.method public visitTryCatchBlock(Lcom/esotericsoftware/asm/Label;Lcom/esotericsoftware/asm/Label;Lcom/esotericsoftware/asm/Label;Ljava/lang/String;)V
    .registers 6

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    new-instance v0, Lcom/esotericsoftware/asm/Handler;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/Handler;-><init>()V

    iput-object p1, v0, Lcom/esotericsoftware/asm/Handler;->a:Lcom/esotericsoftware/asm/Label;

    iput-object p2, v0, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    iput-object p3, v0, Lcom/esotericsoftware/asm/Handler;->c:Lcom/esotericsoftware/asm/Label;

    iput-object p4, v0, Lcom/esotericsoftware/asm/Handler;->d:Ljava/lang/String;

    if-eqz p4, :cond_1c

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p1, p4}, Lcom/esotericsoftware/asm/ClassWriter;->newClass(Ljava/lang/String;)I

    move-result p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    iput p1, v0, Lcom/esotericsoftware/asm/Handler;->e:I

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->E:Lcom/esotericsoftware/asm/Handler;

    if-nez p1, :cond_26

    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->D:Lcom/esotericsoftware/asm/Handler;

    goto :goto_28

    :cond_26
    iput-object v0, p1, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    :goto_28
    iput-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->E:Lcom/esotericsoftware/asm/Handler;

    return-void
.end method

.method public visitTypeAnnotation(ILcom/esotericsoftware/asm/TypePath;Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 11

    new-instance v4, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v4}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    invoke-static {p1, p2, v4}, Lcom/esotericsoftware/asm/AnnotationWriter;->b(ILcom/esotericsoftware/asm/TypePath;Lcom/esotericsoftware/asm/ByteVector;)V

    iget-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x1

    iget p2, v4, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v5, p2, -0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    if-eqz p4, :cond_2d

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->n:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->n:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_33

    :cond_2d
    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->o:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->o:Lcom/esotericsoftware/asm/AnnotationWriter;

    :goto_33
    return-object p1
.end method

.method public visitTypeInsn(ILjava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p2}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/String;)Lcom/esotericsoftware/asm/Item;

    move-result-object p2

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    if-eqz v0, :cond_30

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v1, :cond_20

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    iget-object v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v1, v1, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iget-object v2, p0, Lcom/esotericsoftware/asm/MethodWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_30

    :cond_20
    const/16 v0, 0xbb

    if-ne p1, v0, :cond_30

    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    if-le v0, v1, :cond_2e

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    :cond_2e
    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :cond_30
    :goto_30
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget p2, p2, Lcom/esotericsoftware/asm/Item;->a:I

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    return-void
.end method

.method public visitVarInsn(II)V
    .registers 8

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    iget v0, v0, Lcom/esotericsoftware/asm/ByteVector;->b:I

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->N:I

    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->W:Lcom/esotericsoftware/asm/Label;

    const/16 v1, 0x100

    const/16 v2, 0xa9

    if-eqz v0, :cond_37

    iget v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez v3, :cond_19

    iget-object v0, v0, Lcom/esotericsoftware/asm/Label;->h:Lcom/esotericsoftware/asm/Frame;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Lcom/esotericsoftware/asm/Frame;->f(IILcom/esotericsoftware/asm/ClassWriter;Lcom/esotericsoftware/asm/Item;)V

    goto :goto_37

    :cond_19
    if-ne p1, v2, :cond_28

    iget v3, v0, Lcom/esotericsoftware/asm/Label;->a:I

    or-int/2addr v3, v1

    iput v3, v0, Lcom/esotericsoftware/asm/Label;->a:I

    iget v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    iput v3, v0, Lcom/esotericsoftware/asm/Label;->f:I

    invoke-virtual {p0}, Lcom/esotericsoftware/asm/MethodWriter;->r()V

    goto :goto_37

    :cond_28
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    sget-object v3, Lcom/esotericsoftware/asm/Frame;->i:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    iget v3, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    if-le v0, v3, :cond_35

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->Y:I

    :cond_35
    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->X:I

    :cond_37
    :goto_37
    iget v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_58

    const/16 v0, 0x16

    if-eq p1, v0, :cond_50

    const/16 v0, 0x18

    if-eq p1, v0, :cond_50

    const/16 v0, 0x37

    if-eq p1, v0, :cond_50

    const/16 v0, 0x39

    if-ne p1, v0, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v0, p2, 0x1

    goto :goto_52

    :cond_50
    :goto_50
    add-int/lit8 v0, p2, 0x2

    :goto_52
    iget v4, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    if-le v0, v4, :cond_58

    iput v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->v:I

    :cond_58
    const/4 v0, 0x4

    const/16 v4, 0x36

    if-ge p2, v0, :cond_73

    if-eq p1, v2, :cond_73

    if-ge p1, v4, :cond_67

    add-int/lit8 v0, p1, -0x15

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1a

    goto :goto_6c

    :cond_67
    add-int/lit8 v0, p1, -0x36

    shl-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x3b

    :goto_6c
    add-int/2addr v0, p2

    iget-object p2, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_84

    :cond_73
    iget-object v0, p0, Lcom/esotericsoftware/asm/MethodWriter;->t:Lcom/esotericsoftware/asm/ByteVector;

    if-lt p2, v1, :cond_81

    const/16 v1, 0xc4

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putByte(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->b(II)Lcom/esotericsoftware/asm/ByteVector;

    goto :goto_84

    :cond_81
    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->a(II)Lcom/esotericsoftware/asm/ByteVector;

    :goto_84
    if-lt p1, v4, :cond_96

    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->T:I

    if-nez p1, :cond_96

    iget p1, p0, Lcom/esotericsoftware/asm/MethodWriter;->C:I

    if-lez p1, :cond_96

    new-instance p1, Lcom/esotericsoftware/asm/Label;

    invoke-direct {p1}, Lcom/esotericsoftware/asm/Label;-><init>()V

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/asm/MethodWriter;->visitLabel(Lcom/esotericsoftware/asm/Label;)V

    :cond_96
    return-void
.end method
