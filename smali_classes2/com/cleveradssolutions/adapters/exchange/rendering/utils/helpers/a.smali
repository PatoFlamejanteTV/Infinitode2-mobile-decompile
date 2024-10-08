.class public abstract Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ljava/lang/String;

.field private static b:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    .line 2
    sput-object p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .registers 1

    .line 3
    sput-boolean p0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->b:Z

    return-void
.end method

.method public static b()Z
    .registers 1

    sget-boolean v0, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/a;->b:Z

    return v0
.end method
