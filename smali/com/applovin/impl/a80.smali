.class public final synthetic Lcom/applovin/impl/a80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/tb;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/tb;Landroid/content/Context;J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a80;->b:Lcom/applovin/impl/tb;

    iput-object p2, p0, Lcom/applovin/impl/a80;->c:Landroid/content/Context;

    iput-wide p3, p0, Lcom/applovin/impl/a80;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a80;->b:Lcom/applovin/impl/tb;

    iget-object v1, p0, Lcom/applovin/impl/a80;->c:Landroid/content/Context;

    iget-wide v2, p0, Lcom/applovin/impl/a80;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/tb;->f(Lcom/applovin/impl/tb;Landroid/content/Context;J)V

    return-void
.end method
