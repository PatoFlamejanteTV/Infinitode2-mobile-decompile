.class public final synthetic Lcom/applovin/impl/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/fg;

.field public final synthetic c:Lcom/applovin/impl/fg$c;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/uv;->b:Lcom/applovin/impl/fg;

    iput-object p2, p0, Lcom/applovin/impl/uv;->c:Lcom/applovin/impl/fg$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uv;->b:Lcom/applovin/impl/fg;

    iget-object v1, p0, Lcom/applovin/impl/uv;->c:Lcom/applovin/impl/fg$c;

    invoke-static {v0, v1}, Lcom/applovin/impl/fg;->a(Lcom/applovin/impl/fg;Lcom/applovin/impl/fg$c;)V

    return-void
.end method
