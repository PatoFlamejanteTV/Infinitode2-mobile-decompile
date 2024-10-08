.class public Lcom/chartboost/sdk/impl/pa$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/pa$a;
    .registers 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pa$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/pa$a;-><init>()V

    const-string v1, "bannerEnable"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v0, Lcom/chartboost/sdk/impl/pa$a;->a:Z

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pa$a;->a:Z

    return v0
.end method
