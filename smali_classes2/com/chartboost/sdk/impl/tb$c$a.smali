.class public final Lcom/chartboost/sdk/impl/tb$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/tb$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/tb$c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/chartboost/sdk/impl/tb$c$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/tb$c$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/tb$c$a;->b:Lcom/chartboost/sdk/impl/tb$c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$a;->values()[Lcom/chartboost/sdk/impl/tb$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$h;->values()[Lcom/chartboost/sdk/impl/tb$h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$b;->values()[Lcom/chartboost/sdk/impl/tb$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$d;->values()[Lcom/chartboost/sdk/impl/tb$d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$f;->values()[Lcom/chartboost/sdk/impl/tb$f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$g;->values()[Lcom/chartboost/sdk/impl/tb$g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$i;->values()[Lcom/chartboost/sdk/impl/tb$i;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x6

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    invoke-static {}, Lcom/chartboost/sdk/impl/tb$e;->values()[Lcom/chartboost/sdk/impl/tb$e;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x7

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    invoke-static {v0}, Lkotlin/collections/c;->flatten([[Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tb$c$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
