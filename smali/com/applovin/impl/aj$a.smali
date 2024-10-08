.class final Lcom/applovin/impl/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/applovin/impl/m0;

.field public e:Lcom/applovin/impl/aj$a;


# direct methods
.method public constructor <init>(JI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/applovin/impl/aj$a;->a:J

    .line 5
    .line 6
    int-to-long v0, p3

    .line 7
    add-long/2addr p1, v0

    .line 8
    iput-wide p1, p0, Lcom/applovin/impl/aj$a;->b:J

    .line 9
    .line 10
    return-void
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
.method public a(J)I
    .registers 5

    .line 7
    iget-wide v0, p0, Lcom/applovin/impl/aj$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    iget p1, p1, Lcom/applovin/impl/m0;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public a()Lcom/applovin/impl/aj$a;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    return-object v1
.end method

.method public a(Lcom/applovin/impl/m0;Lcom/applovin/impl/aj$a;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/aj$a;->d:Lcom/applovin/impl/m0;

    .line 5
    iput-object p2, p0, Lcom/applovin/impl/aj$a;->e:Lcom/applovin/impl/aj$a;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/aj$a;->c:Z

    return-void
.end method
