.class public Lcom/chartboost/sdk/impl/pa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;


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

.method public static a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/pa$b;
    .registers 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/pa$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/pa$b;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "us_privacy"

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "coppa"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "lgpd"

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v2, "privacyStandards"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2b

    .line 7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 8
    invoke-static {p0, v1, v2}, Lcom/chartboost/sdk/impl/pa$b;->a(Lorg/json/JSONArray;Ljava/util/HashSet;I)V

    .line 9
    invoke-static {v1, v2}, Lcom/chartboost/sdk/impl/pa$b;->a(Ljava/util/HashSet;I)V

    .line 10
    :cond_2b
    iput-object v1, v0, Lcom/chartboost/sdk/impl/pa$b;->a:Ljava/util/HashSet;

    return-object v0
.end method

.method public static a(Ljava/util/HashSet;I)V
    .registers 2

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    :cond_5
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/HashSet;I)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_d

    .line 11
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa$b;->a:Ljava/util/HashSet;

    return-object v0
.end method
