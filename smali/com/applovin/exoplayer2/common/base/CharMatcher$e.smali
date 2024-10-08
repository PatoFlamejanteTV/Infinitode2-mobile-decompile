.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$e;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$e;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher;

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
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/common/base/CharMatcher;-><init>()V

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
    .line 23
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

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

.method public matches(C)Z
    .registers 5

    const/16 v0, 0x20

    const/4 v1, 0x1

    if-eq p1, v0, :cond_31

    const/16 v0, 0x85

    if-eq p1, v0, :cond_31

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_31

    const/16 v0, 0x2007

    const/4 v2, 0x0

    if-eq p1, v0, :cond_30

    const/16 v0, 0x205f

    if-eq p1, v0, :cond_31

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_31

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_31

    const/16 v0, 0x2029

    if-eq p1, v0, :cond_31

    packed-switch p1, :pswitch_data_32

    const/16 v0, 0x2000

    if-lt p1, v0, :cond_2e

    const/16 v0, 0x200a

    if-gt p1, v0, :cond_2e

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    return v1

    :cond_30
    return v2

    :cond_31
    :pswitch_31
    return v1

    :pswitch_data_32
    .packed-switch 0x9
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "CharMatcher.breakingWhitespace()"

    return-object v0
.end method
