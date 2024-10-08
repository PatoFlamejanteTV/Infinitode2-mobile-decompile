.class public final synthetic Lcom/applovin/impl/t20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/q1$a;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/t20;->b:Lcom/applovin/impl/q1$a;

    iput-wide p2, p0, Lcom/applovin/impl/t20;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/t20;->b:Lcom/applovin/impl/q1$a;

    iget-wide v1, p0, Lcom/applovin/impl/t20;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/q1$a;->j(Lcom/applovin/impl/q1$a;J)V

    return-void
.end method
