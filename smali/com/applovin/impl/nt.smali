.class public final synthetic Lcom/applovin/impl/nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/zh$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/o8;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/nt;->a:Lcom/applovin/impl/o8;

    return-void
.end method


# virtual methods
.method public final a()Lcom/applovin/impl/zh;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/nt;->a:Lcom/applovin/impl/o8;

    invoke-static {v0}, Lcom/applovin/impl/bi$b;->b(Lcom/applovin/impl/o8;)Lcom/applovin/impl/zh;

    move-result-object v0

    return-object v0
.end method
