.class public final Lcom/esotericsoftware/asm/Handle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_9
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/esotericsoftware/asm/Handle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esotericsoftware/asm/Handle;->a:I

    iput-object p2, p0, Lcom/esotericsoftware/asm/Handle;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/esotericsoftware/asm/Handle;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/esotericsoftware/asm/Handle;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/esotericsoftware/asm/Handle;->e:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/esotericsoftware/asm/Handle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/esotericsoftware/asm/Handle;

    iget v1, p0, Lcom/esotericsoftware/asm/Handle;->a:I

    iget v3, p1, Lcom/esotericsoftware/asm/Handle;->a:I

    if-ne v1, v3, :cond_37

    iget-boolean v1, p0, Lcom/esotericsoftware/asm/Handle;->e:Z

    iget-boolean v3, p1, Lcom/esotericsoftware/asm/Handle;->e:Z

    if-ne v1, v3, :cond_37

    iget-object v1, p0, Lcom/esotericsoftware/asm/Handle;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/esotericsoftware/asm/Handle;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/esotericsoftware/asm/Handle;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/esotericsoftware/asm/Handle;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lcom/esotericsoftware/asm/Handle;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/esotericsoftware/asm/Handle;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :goto_38
    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/esotericsoftware/asm/Handle;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/esotericsoftware/asm/Handle;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getOwner()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/esotericsoftware/asm/Handle;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .registers 2

    iget v0, p0, Lcom/esotericsoftware/asm/Handle;->a:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Lcom/esotericsoftware/asm/Handle;->a:I

    iget-boolean v1, p0, Lcom/esotericsoftware/asm/Handle;->e:Z

    if-eqz v1, :cond_9

    const/16 v1, 0x40

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/esotericsoftware/asm/Handle;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/esotericsoftware/asm/Handle;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v1, v1, v2

    iget-object v2, p0, Lcom/esotericsoftware/asm/Handle;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public isInterface()Z
    .registers 2

    iget-boolean v0, p0, Lcom/esotericsoftware/asm/Handle;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/esotericsoftware/asm/Handle;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/asm/Handle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/esotericsoftware/asm/Handle;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/esotericsoftware/asm/Handle;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/esotericsoftware/asm/Handle;->e:Z

    if-eqz v1, :cond_2a

    const-string v1, " itf"

    goto :goto_2c

    :cond_2a
    const-string v1, ""

    :goto_2c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
