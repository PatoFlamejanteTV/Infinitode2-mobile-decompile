.class public final synthetic Lcom/applovin/impl/y20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/q1$a;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/y20;->b:Lcom/applovin/impl/q1$a;

    iput-object p2, p0, Lcom/applovin/impl/y20;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/y20;->b:Lcom/applovin/impl/q1$a;

    iget-object v1, p0, Lcom/applovin/impl/y20;->c:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->i(Lcom/applovin/impl/q1$a;Ljava/lang/Exception;)V

    return-void
.end method
