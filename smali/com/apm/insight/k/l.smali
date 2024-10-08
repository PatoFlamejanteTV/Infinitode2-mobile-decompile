.class public Lcom/apm/insight/k/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Ljava/lang/String;

.field private c:Lorg/json/JSONObject;

.field private d:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/k/l;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/k/l;->a:I

    iput-object p2, p0, Lcom/apm/insight/k/l;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/k/l;->a:I

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/k/l;->b:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/k/l;->a:I

    iput-object p2, p0, Lcom/apm/insight/k/l;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(I[B)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/apm/insight/k/l;->a:I

    iput-object p2, p0, Lcom/apm/insight/k/l;->d:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget v0, p0, Lcom/apm/insight/k/l;->a:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public b()[B
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/apm/insight/k/l;->d:[B

    return-object v0
.end method
