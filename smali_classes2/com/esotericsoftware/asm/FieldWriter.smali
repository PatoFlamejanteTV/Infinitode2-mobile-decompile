.class final Lcom/esotericsoftware/asm/FieldWriter;
.super Lcom/esotericsoftware/asm/FieldVisitor;
.source "SourceFile"


# instance fields
.field public final a:Lcom/esotericsoftware/asm/ClassWriter;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public f:I

.field public g:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public h:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public i:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public j:Lcom/esotericsoftware/asm/AnnotationWriter;

.field public k:Lcom/esotericsoftware/asm/Attribute;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/asm/ClassWriter;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8

    const/high16 v0, 0x50000

    invoke-direct {p0, v0}, Lcom/esotericsoftware/asm/FieldVisitor;-><init>(I)V

    iget-object v0, p1, Lcom/esotericsoftware/asm/ClassWriter;->B:Lcom/esotericsoftware/asm/FieldWriter;

    if-nez v0, :cond_c

    iput-object p0, p1, Lcom/esotericsoftware/asm/ClassWriter;->B:Lcom/esotericsoftware/asm/FieldWriter;

    goto :goto_10

    :cond_c
    iget-object v0, p1, Lcom/esotericsoftware/asm/ClassWriter;->C:Lcom/esotericsoftware/asm/FieldWriter;

    iput-object p0, v0, Lcom/esotericsoftware/asm/FieldVisitor;->fv:Lcom/esotericsoftware/asm/FieldVisitor;

    :goto_10
    iput-object p0, p1, Lcom/esotericsoftware/asm/ClassWriter;->C:Lcom/esotericsoftware/asm/FieldWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iput p2, p0, Lcom/esotericsoftware/asm/FieldWriter;->b:I

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/esotericsoftware/asm/FieldWriter;->c:I

    invoke-virtual {p1, p4}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/esotericsoftware/asm/FieldWriter;->d:I

    if-eqz p5, :cond_2a

    invoke-virtual {p1, p5}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/esotericsoftware/asm/FieldWriter;->e:I

    :cond_2a
    if-eqz p6, :cond_34

    invoke-virtual {p1, p6}, Lcom/esotericsoftware/asm/ClassWriter;->a(Ljava/lang/Object;)Lcom/esotericsoftware/asm/Item;

    move-result-object p1

    iget p1, p1, Lcom/esotericsoftware/asm/Item;->a:I

    iput p1, p0, Lcom/esotericsoftware/asm/FieldWriter;->f:I

    :cond_34
    return-void
.end method


# virtual methods
.method public a()I
    .registers 8

    iget v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->f:I

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v2, "ConstantValue"

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_12

    :cond_10
    const/16 v0, 0x8

    :goto_12
    iget v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->b:I

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_30

    iget-object v3, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v4, v3, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    const v5, 0xffff

    and-int/2addr v4, v5

    const/16 v5, 0x31

    if-lt v4, v5, :cond_29

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_30

    :cond_29
    const-string v2, "Synthetic"

    invoke-virtual {v3, v2}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_30
    iget v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_40

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v3, "Deprecated"

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x6

    :cond_40
    iget v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->e:I

    if-eqz v2, :cond_4d

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v3, "Signature"

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_4d
    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_60

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v3, "RuntimeVisibleAnnotations"

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_60
    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_73

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v3, "RuntimeInvisibleAnnotations"

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_73
    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->i:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_86

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v3, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->i:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_86
    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->j:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v2, :cond_99

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->j:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v2}, Lcom/esotericsoftware/asm/AnnotationWriter;->a()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_99
    iget-object v1, p0, Lcom/esotericsoftware/asm/FieldWriter;->k:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v1, :cond_a8

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v6}, Lcom/esotericsoftware/asm/Attribute;->a(Lcom/esotericsoftware/asm/ClassWriter;[BIII)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a8
    return v0
.end method

.method public b(Lcom/esotericsoftware/asm/ByteVector;)V
    .registers 11

    .line 1
    iget v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->b:I

    const/high16 v1, 0x40000

    and-int v2, v0, v1

    div-int/lit8 v2, v2, 0x40

    const/high16 v3, 0x60000

    or-int/2addr v2, v3

    not-int v2, v2

    and-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->c:I

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    iget v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->d:I

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->f:I

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :goto_24
    iget v3, p0, Lcom/esotericsoftware/asm/FieldWriter;->b:I

    and-int/lit16 v4, v3, 0x1000

    const/16 v5, 0x31

    const v6, 0xffff

    if-eqz v4, :cond_3c

    iget-object v4, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v4, v4, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    and-int/2addr v4, v6

    if-lt v4, v5, :cond_3a

    and-int v4, v3, v1

    if-eqz v4, :cond_3c

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    :cond_3c
    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    iget v3, p0, Lcom/esotericsoftware/asm/FieldWriter;->e:I

    if-eqz v3, :cond_49

    add-int/lit8 v0, v0, 0x1

    :cond_49
    iget-object v3, p0, Lcom/esotericsoftware/asm/FieldWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v3, :cond_4f

    add-int/lit8 v0, v0, 0x1

    :cond_4f
    iget-object v3, p0, Lcom/esotericsoftware/asm/FieldWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v3, :cond_55

    add-int/lit8 v0, v0, 0x1

    :cond_55
    iget-object v3, p0, Lcom/esotericsoftware/asm/FieldWriter;->i:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v3, :cond_5b

    add-int/lit8 v0, v0, 0x1

    :cond_5b
    iget-object v3, p0, Lcom/esotericsoftware/asm/FieldWriter;->j:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v3, :cond_61

    add-int/lit8 v0, v0, 0x1

    :cond_61
    iget-object v3, p0, Lcom/esotericsoftware/asm/FieldWriter;->k:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v3, :cond_6a

    invoke-virtual {v3}, Lcom/esotericsoftware/asm/Attribute;->a()I

    move-result v3

    add-int/2addr v0, v3

    :cond_6a
    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->f:I

    const/4 v3, 0x2

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v7, "ConstantValue"

    invoke-virtual {v0, v7}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p1, v3}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    iget v7, p0, Lcom/esotericsoftware/asm/FieldWriter;->f:I

    invoke-virtual {v0, v7}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_86
    iget v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->b:I

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_a3

    iget-object v7, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    iget v8, v7, Lcom/esotericsoftware/asm/ClassWriter;->b:I

    and-int/2addr v6, v8

    if-lt v6, v5, :cond_96

    and-int/2addr v0, v1

    if-eqz v0, :cond_a3

    :cond_96
    const-string v0, "Synthetic"

    invoke-virtual {v7, v0}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_a3
    iget v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_b7

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v1, "Deprecated"

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_b7
    iget v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->e:I

    if-eqz v0, :cond_cf

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v1, "Signature"

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    invoke-virtual {p1, v3}, Lcom/esotericsoftware/asm/ByteVector;->putInt(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object v0

    iget v1, p0, Lcom/esotericsoftware/asm/FieldWriter;->e:I

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    :cond_cf
    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v0, :cond_e3

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v1, "RuntimeVisibleAnnotations"

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_e3
    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v0, :cond_f7

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v1, "RuntimeInvisibleAnnotations"

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_f7
    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->i:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v0, :cond_10b

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v1, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->i:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_10b
    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->j:Lcom/esotericsoftware/asm/AnnotationWriter;

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const-string v1, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->j:Lcom/esotericsoftware/asm/AnnotationWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/AnnotationWriter;->c(Lcom/esotericsoftware/asm/ByteVector;)V

    :cond_11f
    iget-object v1, p0, Lcom/esotericsoftware/asm/FieldWriter;->k:Lcom/esotericsoftware/asm/Attribute;

    if-eqz v1, :cond_12d

    iget-object v2, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/esotericsoftware/asm/Attribute;->a(Lcom/esotericsoftware/asm/ClassWriter;[BIIILcom/esotericsoftware/asm/ByteVector;)V

    :cond_12d
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 9

    new-instance v4, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v4}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    if-eqz p2, :cond_27

    iget-object p2, p0, Lcom/esotericsoftware/asm/FieldWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/FieldWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_2d

    :cond_27
    iget-object p2, p0, Lcom/esotericsoftware/asm/FieldWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/FieldWriter;->h:Lcom/esotericsoftware/asm/AnnotationWriter;

    :goto_2d
    return-object p1
.end method

.method public visitAttribute(Lcom/esotericsoftware/asm/Attribute;)V
    .registers 3

    iget-object v0, p0, Lcom/esotericsoftware/asm/FieldWriter;->k:Lcom/esotericsoftware/asm/Attribute;

    iput-object v0, p1, Lcom/esotericsoftware/asm/Attribute;->a:Lcom/esotericsoftware/asm/Attribute;

    iput-object p1, p0, Lcom/esotericsoftware/asm/FieldWriter;->k:Lcom/esotericsoftware/asm/Attribute;

    return-void
.end method

.method public visitEnd()V
    .registers 1

    return-void
.end method

.method public visitTypeAnnotation(ILcom/esotericsoftware/asm/TypePath;Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 11

    new-instance v4, Lcom/esotericsoftware/asm/ByteVector;

    invoke-direct {v4}, Lcom/esotericsoftware/asm/ByteVector;-><init>()V

    invoke-static {p1, p2, v4}, Lcom/esotericsoftware/asm/AnnotationWriter;->b(ILcom/esotericsoftware/asm/TypePath;Lcom/esotericsoftware/asm/ByteVector;)V

    iget-object p1, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    invoke-virtual {p1, p3}, Lcom/esotericsoftware/asm/ClassWriter;->newUTF8(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/asm/ByteVector;->putShort(I)Lcom/esotericsoftware/asm/ByteVector;

    new-instance p1, Lcom/esotericsoftware/asm/AnnotationWriter;

    iget-object v1, p0, Lcom/esotericsoftware/asm/FieldWriter;->a:Lcom/esotericsoftware/asm/ClassWriter;

    const/4 v2, 0x1

    iget p2, v4, Lcom/esotericsoftware/asm/ByteVector;->b:I

    add-int/lit8 v5, p2, -0x2

    move-object v0, p1

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/asm/AnnotationWriter;-><init>(Lcom/esotericsoftware/asm/ClassWriter;ZLcom/esotericsoftware/asm/ByteVector;Lcom/esotericsoftware/asm/ByteVector;I)V

    if-eqz p4, :cond_2d

    iget-object p2, p0, Lcom/esotericsoftware/asm/FieldWriter;->i:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/FieldWriter;->i:Lcom/esotericsoftware/asm/AnnotationWriter;

    goto :goto_33

    :cond_2d
    iget-object p2, p0, Lcom/esotericsoftware/asm/FieldWriter;->j:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p2, p1, Lcom/esotericsoftware/asm/AnnotationWriter;->g:Lcom/esotericsoftware/asm/AnnotationWriter;

    iput-object p1, p0, Lcom/esotericsoftware/asm/FieldWriter;->j:Lcom/esotericsoftware/asm/AnnotationWriter;

    :goto_33
    return-object p1
.end method
