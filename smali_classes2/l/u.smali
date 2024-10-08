.class public final synthetic Ll/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ld$b;


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/h0;

.field public final synthetic b:Lcom/chartboost/sdk/impl/e2;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/e2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/u;->a:Lcom/chartboost/sdk/impl/h0;

    iput-object p2, p0, Ll/u;->b:Lcom/chartboost/sdk/impl/e2;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll/u;->a:Lcom/chartboost/sdk/impl/h0;

    iget-object v1, p0, Ll/u;->b:Lcom/chartboost/sdk/impl/e2;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/h0;->a(Lcom/chartboost/sdk/impl/h0;Lcom/chartboost/sdk/impl/e2;)V

    return-void
.end method
