.class public final synthetic Lcom/applovin/impl/x90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vb$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vb$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vb$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x90;->a:Lcom/applovin/impl/vb$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x90;->a:Lcom/applovin/impl/vb$a;

    invoke-static {v0}, Lcom/applovin/impl/vb$d;->c(Lcom/applovin/impl/vb$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method
