.class public final synthetic Lcom/applovin/impl/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/q1$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q1$a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/w20;->b:Lcom/applovin/impl/q1$a;

    iput-boolean p2, p0, Lcom/applovin/impl/w20;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w20;->b:Lcom/applovin/impl/q1$a;

    iget-boolean v1, p0, Lcom/applovin/impl/w20;->c:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->g(Lcom/applovin/impl/q1$a;Z)V

    return-void
.end method
