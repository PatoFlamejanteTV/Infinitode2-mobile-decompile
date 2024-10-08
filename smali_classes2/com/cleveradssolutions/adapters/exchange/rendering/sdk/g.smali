.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "g"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/Boolean;)V
    .registers 2

    .line 3
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/j;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/j;-><init>(Ljava/lang/Boolean;)V

    const-string p0, "setPrebidSubjectToGdpr"

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g$a;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V
    .registers 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g$a;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/d;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g$a;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V

    goto :goto_29

    :cond_e
    sget-object p1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You can\'t call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "() before PrebidMobile.initializeSdk()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_29
    return-void
.end method

.method public static b(Ljava/lang/Boolean;)V
    .registers 2

    .line 2
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/i;

    invoke-direct {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/i;-><init>(Ljava/lang/Boolean;)V

    const-string p0, "setSubjectToCoppa"

    invoke-static {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;->a(Ljava/lang/String;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g$a;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Boolean;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;->a(Ljava/lang/Boolean;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/g;->b(Ljava/lang/Boolean;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/deviceData/managers/g;)V

    return-void
.end method
