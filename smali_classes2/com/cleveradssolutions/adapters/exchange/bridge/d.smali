.class public abstract Lcom/cleveradssolutions/adapters/exchange/bridge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/bridge/d$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;)I
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleveradssolutions/adapters/exchange/api/exceptions/a;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cleveradssolutions/adapters/exchange/api/data/b;->a(Ljava/lang/String;)Lcom/cleveradssolutions/adapters/exchange/api/data/b;

    move-result-object p0

    if-nez p0, :cond_11

    const/4 p0, -0x1

    goto :goto_19

    :cond_11
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/bridge/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_19
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p0, v0, :cond_27

    const/4 v0, 0x2

    if-eq p0, v0, :cond_26

    if-eq p0, v1, :cond_24

    const/4 v1, 0x0

    goto :goto_27

    :cond_24
    const/4 v1, 0x6

    goto :goto_27

    :cond_26
    const/4 v1, 0x2

    :cond_27
    :goto_27
    return v1
.end method
