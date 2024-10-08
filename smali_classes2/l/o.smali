.class public final synthetic Ll/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e3;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/chartboost/sdk/callbacks/StartCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/e3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/o;->b:Lcom/chartboost/sdk/impl/e3;

    iput-object p2, p0, Ll/o;->c:Ljava/lang/String;

    iput-object p3, p0, Ll/o;->d:Ljava/lang/String;

    iput-object p4, p0, Ll/o;->f:Lcom/chartboost/sdk/callbacks/StartCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/o;->b:Lcom/chartboost/sdk/impl/e3;

    iget-object v1, p0, Ll/o;->c:Ljava/lang/String;

    iget-object v2, p0, Ll/o;->d:Ljava/lang/String;

    iget-object v3, p0, Ll/o;->f:Lcom/chartboost/sdk/callbacks/StartCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/e3;->a(Lcom/chartboost/sdk/impl/e3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V

    return-void
.end method
