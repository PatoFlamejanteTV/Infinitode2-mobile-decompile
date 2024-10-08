.class final Lcom/applovin/impl/id$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/id;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/id;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/id;Lcom/applovin/impl/id$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/id$b;-><init>(Lcom/applovin/impl/id;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/id;->b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/id;->b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/impl/qi$a;->a()V

    :cond_11
    return-void
.end method

.method public a(IJJ)V
    .registers 13

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/q1$a;->b(IJJ)V

    return-void
.end method

.method public a(J)V
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/q1$a;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .registers 4

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/pc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q1$a;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Z)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/id;->a(Lcom/applovin/impl/id;)Lcom/applovin/impl/q1$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/q1$a;->b(Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-virtual {v0}, Lcom/applovin/impl/id;->d0()V

    return-void
.end method

.method public b(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/id;->b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/id$b;->a:Lcom/applovin/impl/id;

    invoke-static {v0}, Lcom/applovin/impl/id;->b(Lcom/applovin/impl/id;)Lcom/applovin/impl/qi$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/qi$a;->a(J)V

    :cond_11
    return-void
.end method
