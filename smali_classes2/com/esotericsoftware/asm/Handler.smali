.class Lcom/esotericsoftware/asm/Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/esotericsoftware/asm/Label;

.field public b:Lcom/esotericsoftware/asm/Label;

.field public c:Lcom/esotericsoftware/asm/Label;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/esotericsoftware/asm/Handler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/esotericsoftware/asm/Handler;Lcom/esotericsoftware/asm/Label;Lcom/esotericsoftware/asm/Label;)Lcom/esotericsoftware/asm/Handler;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    invoke-static {v0, p1, p2}, Lcom/esotericsoftware/asm/Handler;->a(Lcom/esotericsoftware/asm/Handler;Lcom/esotericsoftware/asm/Label;Lcom/esotericsoftware/asm/Label;)Lcom/esotericsoftware/asm/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    iget-object v1, p0, Lcom/esotericsoftware/asm/Handler;->a:Lcom/esotericsoftware/asm/Label;

    iget v1, v1, Lcom/esotericsoftware/asm/Label;->c:I

    iget-object v2, p0, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    iget v2, v2, Lcom/esotericsoftware/asm/Label;->c:I

    iget v3, p1, Lcom/esotericsoftware/asm/Label;->c:I

    if-nez p2, :cond_1c

    const v4, 0x7fffffff

    goto :goto_1e

    :cond_1c
    iget v4, p2, Lcom/esotericsoftware/asm/Label;->c:I

    :goto_1e
    if-ge v3, v2, :cond_4f

    if-le v4, v1, :cond_4f

    if-gt v3, v1, :cond_2b

    if-lt v4, v2, :cond_28

    move-object p0, v0

    goto :goto_4f

    :cond_28
    iput-object p2, p0, Lcom/esotericsoftware/asm/Handler;->a:Lcom/esotericsoftware/asm/Label;

    goto :goto_4f

    :cond_2b
    if-lt v4, v2, :cond_30

    iput-object p1, p0, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    goto :goto_4f

    :cond_30
    new-instance v0, Lcom/esotericsoftware/asm/Handler;

    invoke-direct {v0}, Lcom/esotericsoftware/asm/Handler;-><init>()V

    iput-object p2, v0, Lcom/esotericsoftware/asm/Handler;->a:Lcom/esotericsoftware/asm/Label;

    iget-object p2, p0, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    iput-object p2, v0, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    iget-object p2, p0, Lcom/esotericsoftware/asm/Handler;->c:Lcom/esotericsoftware/asm/Label;

    iput-object p2, v0, Lcom/esotericsoftware/asm/Handler;->c:Lcom/esotericsoftware/asm/Label;

    iget-object p2, p0, Lcom/esotericsoftware/asm/Handler;->d:Ljava/lang/String;

    iput-object p2, v0, Lcom/esotericsoftware/asm/Handler;->d:Ljava/lang/String;

    iget p2, p0, Lcom/esotericsoftware/asm/Handler;->e:I

    iput p2, v0, Lcom/esotericsoftware/asm/Handler;->e:I

    iget-object p2, p0, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    iput-object p2, v0, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    iput-object p1, p0, Lcom/esotericsoftware/asm/Handler;->b:Lcom/esotericsoftware/asm/Label;

    iput-object v0, p0, Lcom/esotericsoftware/asm/Handler;->f:Lcom/esotericsoftware/asm/Handler;

    :cond_4f
    :goto_4f
    return-object p0
.end method
