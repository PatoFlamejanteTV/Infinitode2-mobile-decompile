.class public Lcom/applovin/impl/j5;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 2
    iput p1, p0, Lcom/applovin/impl/j5;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/applovin/impl/j5;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput p3, p0, Lcom/applovin/impl/j5;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .registers 3

    .line 7
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput p2, p0, Lcom/applovin/impl/j5;->a:I

    return-void
.end method

.method public static a(Ljava/io/IOException;)Z
    .registers 3

    .line 1
    :goto_0
    if-eqz p0, :cond_16

    .line 2
    .line 3
    instance-of v0, p0, Lcom/applovin/impl/j5;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/applovin/impl/j5;

    .line 9
    .line 10
    iget v0, v0, Lcom/applovin/impl/j5;->a:I

    .line 11
    .line 12
    const/16 v1, 0x7d8

    .line 13
    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
