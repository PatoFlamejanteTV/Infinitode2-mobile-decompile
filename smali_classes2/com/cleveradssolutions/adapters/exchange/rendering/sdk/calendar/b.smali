.class public final Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/g;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/j;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;-><init>()V

    goto :goto_14

    :cond_f
    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/d;

    invoke-direct {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/d;-><init>()V

    :goto_14
    iput-object v0, p0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/g;
    .registers 1

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b$b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b;

    iget-object v0, v0, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/b;->a:Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/g;

    return-object v0
.end method
