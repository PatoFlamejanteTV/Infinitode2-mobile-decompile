.class public final synthetic Lcom/applovin/impl/h90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/v;

.field public final synthetic c:Lcom/applovin/impl/v$b;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/h90;->b:Lcom/applovin/impl/v;

    iput-object p2, p0, Lcom/applovin/impl/h90;->c:Lcom/applovin/impl/v$b;

    iput-object p3, p0, Lcom/applovin/impl/h90;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/h90;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/h90;->b:Lcom/applovin/impl/v;

    iget-object v1, p0, Lcom/applovin/impl/h90;->c:Lcom/applovin/impl/v$b;

    iget-object v2, p0, Lcom/applovin/impl/h90;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/h90;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/v;->a(Lcom/applovin/impl/v;Lcom/applovin/impl/v$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
