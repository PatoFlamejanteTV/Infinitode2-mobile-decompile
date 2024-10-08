.class public final synthetic Lcom/applovin/impl/u80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/u9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u9;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u80;->b:Lcom/applovin/impl/u9;

    iput-object p2, p0, Lcom/applovin/impl/u80;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u80;->b:Lcom/applovin/impl/u9;

    iget-object v1, p0, Lcom/applovin/impl/u80;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/u9;->G(Lcom/applovin/impl/u9;Ljava/lang/String;)V

    return-void
.end method
