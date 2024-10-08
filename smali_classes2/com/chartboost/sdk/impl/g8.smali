.class public Lcom/chartboost/sdk/impl/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/ea;

.field public final e:Lcom/chartboost/sdk/impl/i9;

.field public final f:Lcom/chartboost/sdk/impl/t2$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;)V
    .registers 13

    const-string v1, "POST"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/g8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/g8;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/g8;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/g8;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/g8;->d:Lcom/chartboost/sdk/impl/ea;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/g8;->e:Lcom/chartboost/sdk/impl/i9;

    .line 8
    iput-object p6, p0, Lcom/chartboost/sdk/impl/g8;->f:Lcom/chartboost/sdk/impl/t2$a;

    return-void
.end method
