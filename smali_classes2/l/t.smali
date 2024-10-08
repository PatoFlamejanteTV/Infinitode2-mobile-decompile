.class public final synthetic Ll/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/n0;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/h0;

.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/t;->a:Lcom/chartboost/sdk/impl/h0;

    iput-object p2, p0, Ll/t;->b:Lcom/chartboost/sdk/impl/b1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/t;->a:Lcom/chartboost/sdk/impl/h0;

    iget-object v1, p0, Ll/t;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-static {v0, v1, p1}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/b1;Ljava/lang/String;)V

    return-void
.end method
