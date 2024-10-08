.class public final synthetic Ll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic c:Lcom/chartboost/sdk/impl/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/c;->b:Lcom/chartboost/sdk/ads/Ad;

    iput-object p2, p0, Ll/c;->c:Lcom/chartboost/sdk/impl/c;

    iput-object p3, p0, Ll/c;->d:Ljava/lang/String;

    iput-object p4, p0, Ll/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll/c;->b:Lcom/chartboost/sdk/ads/Ad;

    iget-object v1, p0, Ll/c;->c:Lcom/chartboost/sdk/impl/c;

    iget-object v2, p0, Ll/c;->d:Ljava/lang/String;

    iget-object v3, p0, Ll/c;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/c;->a(Lcom/chartboost/sdk/ads/Ad;Lcom/chartboost/sdk/impl/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
