.class public abstract Lcom/cleveradssolutions/adapters/exchange/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cleveradssolutions/adapters/exchange/e$c;,
        Lcom/cleveradssolutions/adapters/exchange/e$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Lcom/cleveradssolutions/adapters/exchange/e$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/cleveradssolutions/adapters/exchange/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e$b;-><init>(Lcom/cleveradssolutions/adapters/exchange/e$a;)V

    sput-object v0, Lcom/cleveradssolutions/adapters/exchange/e;->b:Lcom/cleveradssolutions/adapters/exchange/e$c;

    return-void
.end method

.method public static a()I
    .registers 1

    .line 4
    sget v0, Lcom/cleveradssolutions/adapters/exchange/e;->a:I

    return v0
.end method

.method public static a(I)V
    .registers 1

    .line 6
    sput p0, Lcom/cleveradssolutions/adapters/exchange/e;->a:I

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_26

    if-nez p2, :cond_5

    goto :goto_26

    .line 5
    :cond_5
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/e;->a()I

    move-result v0

    if-lt p0, v0, :cond_26

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/e;->b:Lcom/cleveradssolutions/adapters/exchange/e$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CAS.AI-Ex"

    invoke-interface {v0, p0, p2, p1}, Lcom/cleveradssolutions/adapters/exchange/e$c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_26
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-static {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-eqz p0, :cond_27

    if-nez p1, :cond_5

    goto :goto_27

    .line 3
    :cond_5
    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/e;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v1, v0, :cond_27

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/e;->b:Lcom/cleveradssolutions/adapters/exchange/e$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CAS.AI-Ex"

    invoke-interface {v0, p1, p0, p2}, Lcom/cleveradssolutions/adapters/exchange/e$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    .line 1
    invoke-static {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .registers 2

    const-string v0, ""

    .line 2
    invoke-static {v0, p0}, Lcom/cleveradssolutions/adapters/exchange/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lcom/cleveradssolutions/adapters/exchange/e;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
