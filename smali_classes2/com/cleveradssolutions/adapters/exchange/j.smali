.class public abstract Lcom/cleveradssolutions/adapters/exchange/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "j"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a()Ljava/util/List;
    .registers 3

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/j;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    const-string v2, "PB_ExternalUserIdsKey"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcom/cleveradssolutions/adapters/exchange/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_15
    return-object v1
.end method

.method public static b()Landroid/content/SharedPreferences;
    .registers 2

    invoke-static {}, Lcom/cleveradssolutions/adapters/exchange/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_f

    sget-object v0, Lcom/cleveradssolutions/adapters/exchange/j;->a:Ljava/lang/String;

    const-string v1, "You can\'t manage external user ids before calling initializeSdk()."

    invoke-static {v0, v1}, Lcom/cleveradssolutions/adapters/exchange/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_f
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
