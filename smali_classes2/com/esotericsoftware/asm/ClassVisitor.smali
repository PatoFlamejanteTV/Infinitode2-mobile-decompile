.class public abstract Lcom/esotericsoftware/asm/ClassVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final api:I

.field protected cv:Lcom/esotericsoftware/asm/ClassVisitor;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/asm/ClassVisitor;-><init>(ILcom/esotericsoftware/asm/ClassVisitor;)V

    return-void
.end method

.method public constructor <init>(ILcom/esotericsoftware/asm/ClassVisitor;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_12

    const/high16 v0, 0x50000

    if-ne p1, v0, :cond_c

    goto :goto_12

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_12
    :goto_12
    iput p1, p0, Lcom/esotericsoftware/asm/ClassVisitor;->api:I

    iput-object p2, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    return-void
.end method


# virtual methods
.method public visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 14

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_d

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/esotericsoftware/asm/ClassVisitor;->visit(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 4

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/asm/ClassVisitor;->visitAnnotation(Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitAttribute(Lcom/esotericsoftware/asm/Attribute;)V
    .registers 3

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/asm/ClassVisitor;->visitAttribute(Lcom/esotericsoftware/asm/Attribute;)V

    :cond_7
    return-void
.end method

.method public visitEnd()V
    .registers 2

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/esotericsoftware/asm/ClassVisitor;->visitEnd()V

    :cond_7
    return-void
.end method

.method public visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/asm/FieldVisitor;
    .registers 12

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_e

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/asm/ClassVisitor;->visitField(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/esotericsoftware/asm/FieldVisitor;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/asm/ClassVisitor;->visitInnerClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/asm/MethodVisitor;
    .registers 12

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_e

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/esotericsoftware/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/esotericsoftware/asm/MethodVisitor;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method

.method public visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/asm/ClassVisitor;->visitOuterClass(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public visitSource(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/asm/ClassVisitor;->visitSource(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public visitTypeAnnotation(ILcom/esotericsoftware/asm/TypePath;Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;
    .registers 7

    iget v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->api:I

    const/high16 v1, 0x50000

    if-lt v0, v1, :cond_11

    iget-object v0, p0, Lcom/esotericsoftware/asm/ClassVisitor;->cv:Lcom/esotericsoftware/asm/ClassVisitor;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/esotericsoftware/asm/ClassVisitor;->visitTypeAnnotation(ILcom/esotericsoftware/asm/TypePath;Ljava/lang/String;Z)Lcom/esotericsoftware/asm/AnnotationVisitor;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1

    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
