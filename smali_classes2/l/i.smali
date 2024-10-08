.class public final synthetic Ll/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/i;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iput-object p2, p0, Ll/i;->c:Lcom/chartboost/sdk/ads/Ad;

    iput-object p3, p0, Ll/i;->d:Ljava/lang/String;

    iput p4, p0, Ll/i;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/i;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    iget-object v1, p0, Ll/i;->c:Lcom/chartboost/sdk/ads/Ad;

    iget-object v2, p0, Ll/i;->d:Ljava/lang/String;

    iget v3, p0, Ll/i;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/d;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V

    return-void
.end method
