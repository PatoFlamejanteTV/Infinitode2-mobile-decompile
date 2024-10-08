.class public final synthetic Ll/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic c:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/chartboost/sdk/events/CacheError;

.field public final synthetic g:Lcom/chartboost/sdk/impl/d;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/l;->b:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Ll/l;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p3, p0, Ll/l;->d:Ljava/lang/String;

    iput-object p4, p0, Ll/l;->f:Lcom/chartboost/sdk/events/CacheError;

    iput-object p5, p0, Ll/l;->g:Lcom/chartboost/sdk/impl/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll/l;->b:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Ll/l;->c:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v2, p0, Ll/l;->d:Ljava/lang/String;

    iget-object v3, p0, Ll/l;->f:Lcom/chartboost/sdk/events/CacheError;

    iget-object v4, p0, Ll/l;->g:Lcom/chartboost/sdk/impl/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/callbacks/AdCallback;Ljava/lang/String;Lcom/chartboost/sdk/events/CacheError;Lcom/chartboost/sdk/impl/d;)V

    return-void
.end method
