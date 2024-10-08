.class Lcom/applovin/impl/wf$d$a;
.super Lcom/applovin/impl/wf$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/wf$d;->a(I)Lcom/applovin/impl/wf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/wf$d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/wf$d;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/wf$d$a;->b:Lcom/applovin/impl/wf$d;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/wf$d$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/wf$c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public b()Lcom/applovin/impl/fc;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wf$d$a;->b:Lcom/applovin/impl/wf$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/wf$d;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/wf$b;

    .line 8
    .line 9
    iget v2, p0, Lcom/applovin/impl/wf$d$a;->a:I

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/applovin/impl/wf$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/applovin/impl/xf;->a(Ljava/util/Map;Lcom/applovin/exoplayer2/common/base/Supplier;)Lcom/applovin/impl/fc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
