.class public final synthetic Lcom/applovin/impl/q00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/mg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mg;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/q00;->b:Lcom/applovin/impl/mg;

    iput-object p2, p0, Lcom/applovin/impl/q00;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/applovin/impl/q00;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/q00;->b:Lcom/applovin/impl/mg;

    iget-object v1, p0, Lcom/applovin/impl/q00;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/q00;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mg;->g(Lcom/applovin/impl/mg;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
