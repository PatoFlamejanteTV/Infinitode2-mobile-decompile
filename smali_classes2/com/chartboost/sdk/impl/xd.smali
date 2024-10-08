.class public abstract Lcom/chartboost/sdk/impl/xd;
.super Lcom/chartboost/sdk/impl/ge;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/ge$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .registers 6

    invoke-direct {p0, p1}, Lcom/chartboost/sdk/impl/ge;-><init>(Lcom/chartboost/sdk/impl/ge$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/xd;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/xd;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/chartboost/sdk/impl/xd;->e:J

    return-void
.end method
