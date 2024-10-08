.class final Lcom/applovin/impl/hb$c;
.super Lcom/applovin/impl/cb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final transient b:Lcom/applovin/impl/hb;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/hb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/cb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public a([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/hb;->d:Lcom/applovin/impl/gb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/gb;->i()Lcom/applovin/impl/cb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/cb;->iterator()Lcom/applovin/impl/pp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1d

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/applovin/impl/cb;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lcom/applovin/impl/cb;->a([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_c

    .line 30
    :cond_1d
    return p2
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

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/impl/hb;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public iterator()Lcom/applovin/impl/pp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    invoke-virtual {v0}, Lcom/applovin/impl/hb;->i()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/hb$c;->iterator()Lcom/applovin/impl/pp;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/hb$c;->b:Lcom/applovin/impl/hb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/hb;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    .line 23
.end method
