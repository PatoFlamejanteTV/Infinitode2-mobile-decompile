.class public final Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;
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
.method public final a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;)Ljava/lang/String;
    .registers 5

    .line 2
    invoke-virtual {p0, p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;->d(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b()[Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b()[Ljava/lang/Short;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_14

    invoke-virtual {p0, p1, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;->c(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;Ljava/lang/StringBuilder;)V

    :cond_14
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->a()[Ljava/lang/Short;

    move-result-object v1

    const-string v2, "BYMONTHDAY"

    invoke-virtual {p0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;->b([Ljava/lang/Short;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->c()[Ljava/lang/Short;

    move-result-object v1

    const-string v2, "BYYEARDAY"

    invoke-virtual {p0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;->b([Ljava/lang/Short;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->g()[Ljava/lang/Short;

    move-result-object v1

    const-string v2, "BYMONTH"

    invoke-virtual {p0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;->b([Ljava/lang/Short;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->h()[Ljava/lang/Short;

    move-result-object v1

    const-string v2, "BYWEEKNO"

    invoke-virtual {p0, v1, v2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;->b([Ljava/lang/Short;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object v1

    if-eqz v1, :cond_5e

    const-string v1, ";UNTIL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;)V
    .registers 9

    .line 1
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

    const-string v4, "android.intent.action.INSERT"

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

    const-string v0, "accessLevel"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "availability"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->d()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {p0, v0}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c;->a(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rrule"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_86
    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/a;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/f;->b()Z

    move-result p2

    if-nez p2, :cond_9b

    const-string p2, "hasAlarm"

    invoke-virtual {v3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9b
    invoke-static {p1, v3}, Lcom/cleveradssolutions/adapters/exchange/rendering/utils/helpers/e;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final b([Ljava/lang/Short;Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_48

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_48

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v2, :cond_20

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1d

    .line 21
    .line 22
    const-string v6, ","

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_48

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, ";"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, "="

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_48
    return-object v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final c(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;Ljava/lang/StringBuilder;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->b()[Ljava/lang/Short;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v1, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v1, :cond_34

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    if-eqz v4, :cond_31

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    packed-switch v4, :pswitch_data_4c

    .line 24
    .line 25
    .line 26
    goto :goto_31

    .line 27
    :pswitch_1a
    const-string v4, ",SA"

    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :pswitch_1d
    const-string v4, ",FR"

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :pswitch_20
    const-string v4, ",TH"

    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :pswitch_23
    const-string v4, ",WE"

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :pswitch_26
    const-string v4, ",TU"

    .line 40
    .line 41
    goto :goto_2e

    .line 42
    :pswitch_29
    const-string v4, ",MO"

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :pswitch_2c
    const-string v4, ",SU"

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_c

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_4a

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, ";BYDAY="

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
    .line 78
    .line 79
    .line 80
.end method

.method public final d(Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;)Ljava/lang/StringBuilder;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/c$a;->a:[I

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->e()Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_27

    const/4 v2, 0x2

    if-eq v1, v2, :cond_24

    const/4 v2, 0x3

    if-eq v1, v2, :cond_21

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1e

    goto :goto_2c

    :cond_1e
    const-string v1, "FREQ=YEARLY"

    goto :goto_29

    :cond_21
    const-string v1, "FREQ=WEEKLY"

    goto :goto_29

    :cond_24
    const-string v1, "FREQ=MONTHLY"

    goto :goto_29

    :cond_27
    const-string v1, "FREQ=DAILY"

    :goto_29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->f()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3e

    const-string v1, ";INTERVAL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cleveradssolutions/adapters/exchange/rendering/sdk/calendar/e;->f()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3e
    return-object v0
.end method
