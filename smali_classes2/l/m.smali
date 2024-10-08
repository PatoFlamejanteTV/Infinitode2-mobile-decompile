.class public final synthetic Ll/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/m;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Ll/m;->c:Lcom/chartboost/sdk/ads/Ad;

    iput-object p3, p0, Ll/m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Ll/m;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Ll/m;->c:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Ll/m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;)V

    return-void
.end method
