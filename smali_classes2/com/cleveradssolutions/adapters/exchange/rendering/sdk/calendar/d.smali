.class public final Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;)V
    .registers 9

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v0, :cond_11

    move-object v0, v3

    :cond_11
    if-nez v1, :cond_14

    move-object v1, v3

    :cond_14
    if-nez v2, :cond_17

    move-object v2, v3

    :cond_17
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.EDIT"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "vnd.android.cursor.item/event"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "title"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventLocation"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->f()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a()J

    move-result-wide v0

    goto :goto_45

    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_45
    const-string v2, "beginTime"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->b()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a()J

    move-result-wide v0

    goto :goto_61

    :cond_59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v4, 0x1b7740

    add-long/2addr v0, v4

    :goto_61
    const-string v2, "endTime"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "allDay"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "visibility"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object v0

    if-eqz v0, :cond_87

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->b()Z

    move-result p2

    if-nez p2, :cond_87

    const-string p2, "hasAlarm"

    const/4 v0, 0x1

    invoke-virtual {v3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_87
    invoke-static {p1, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
