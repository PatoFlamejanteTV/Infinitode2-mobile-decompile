.class public final synthetic Lcom/applovin/impl/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/be$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/fe;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/fe;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/tv;->a:Lcom/applovin/impl/fe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/tv;->a:Lcom/applovin/impl/fe;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/fe;->a(Lcom/applovin/impl/fe;Lcom/applovin/impl/be;Lcom/applovin/impl/fo;)V

    return-void
.end method
