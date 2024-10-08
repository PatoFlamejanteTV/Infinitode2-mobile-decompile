.class public final synthetic Lcom/applovin/impl/q20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/q1$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q20;->b:Lcom/applovin/impl/q1$a;

    iput-object p2, p0, Lcom/applovin/impl/q20;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/applovin/impl/q20;->d:J

    iput-wide p5, p0, Lcom/applovin/impl/q20;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q20;->b:Lcom/applovin/impl/q1$a;

    iget-object v1, p0, Lcom/applovin/impl/q20;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/applovin/impl/q20;->d:J

    iget-wide v4, p0, Lcom/applovin/impl/q20;->f:J

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/q1$a;->e(Lcom/applovin/impl/q1$a;Ljava/lang/String;JJ)V

    return-void
.end method
