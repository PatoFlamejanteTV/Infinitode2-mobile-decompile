.class public Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

.field private b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;

.field private c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;

.field private d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;-><init>()V

    return-void
.end method

.method public static b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .registers 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->b:F

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    if-nez v0, :cond_17

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/c;

    :cond_17
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;

    if-nez v0, :cond_22

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;

    :cond_22
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;

    if-nez v0, :cond_2d

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/f;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;

    :cond_2d
    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    if-nez v0, :cond_38

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    invoke-direct {v0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    :cond_38
    return-void
.end method

.method public c()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/e;

    return-object v0
.end method

.method public d()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->c:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/a;

    return-object v0
.end method

.method public e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;
    .registers 2

    iget-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->d:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    return-object v0
.end method
