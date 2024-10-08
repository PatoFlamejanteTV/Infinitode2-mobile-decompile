.class public final synthetic Lcom/applovin/impl/fa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/adview/l;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/fa0;->b:Lcom/applovin/impl/adview/l;

    iput-wide p2, p0, Lcom/applovin/impl/fa0;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/fa0;->b:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/fa0;->c:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/w9;->c(Lcom/applovin/impl/adview/l;J)V

    return-void
.end method
