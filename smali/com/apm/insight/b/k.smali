.class public Lcom/apm/insight/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/os/MessageQueue;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/os/Message;)Landroid/os/Message;
    .registers 4

    .line 1
    sget-object v0, Lcom/apm/insight/b/k;->c:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_21

    :try_start_5
    const-string v0, "android.os.Message"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/b/k;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/apm/insight/b/k;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    return-object v1

    :cond_21
    :try_start_21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    return-object v1
.end method

.method public static a(Landroid/os/MessageQueue;)Landroid/os/Message;
    .registers 4

    .line 2
    sget-object v0, Lcom/apm/insight/b/k;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-nez v0, :cond_21

    :try_start_5
    const-string v0, "android.os.MessageQueue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mMessages"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/b/k;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lcom/apm/insight/b/k;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1f} :catch_20

    return-object p0

    :catch_20
    return-object v1

    :cond_21
    :try_start_21
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Message;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_28

    return-object p0

    :catch_28
    return-object v1
.end method

.method public static a()Landroid/os/MessageQueue;
    .registers 3

    .line 3
    sget-object v0, Lcom/apm/insight/b/k;->a:Landroid/os/MessageQueue;

    if-nez v0, :cond_41

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_41

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1b

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    :goto_18
    sput-object v0, Lcom/apm/insight/b/k;->a:Landroid/os/MessageQueue;

    goto :goto_41

    :cond_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_26

    invoke-static {v0}, Lcom/apm/insight/b/l;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    move-result-object v0

    goto :goto_18

    :cond_26
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mQueue"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    sput-object v0, Lcom/apm/insight/b/k;->a:Landroid/os/MessageQueue;
    :try_end_3c
    .catchall {:try_start_26 .. :try_end_3c} :catchall_3d

    goto :goto_41

    :catchall_3d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_41
    :goto_41
    sget-object v0, Lcom/apm/insight/b/k;->a:Landroid/os/MessageQueue;

    return-object v0
.end method

.method public static a(IJ)Lorg/json/JSONArray;
    .registers 10

    .line 4
    invoke-static {}, Lcom/apm/insight/b/k;->a()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-nez v0, :cond_c

    return-object v1

    :cond_c
    :try_start_c
    monitor-enter v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_35

    :try_start_d
    invoke-static {v0}, Lcom/apm/insight/b/k;->a(Landroid/os/MessageQueue;)Landroid/os/Message;

    move-result-object v2

    if-nez v2, :cond_15

    monitor-exit v0

    return-object v1

    :cond_15
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-eqz v2, :cond_30

    if-ge v3, p0, :cond_30

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, p1, p2}, Lcom/apm/insight/b/k;->a(Landroid/os/Message;J)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_32

    :try_start_23
    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_28} :catch_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_32

    :catch_28
    :try_start_28
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/apm/insight/b/k;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    goto :goto_17

    :cond_30
    monitor-exit v0

    return-object v1

    :catchall_32
    move-exception p0

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_32

    :try_start_34
    throw p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    :catchall_35
    move-exception p0

    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object p1

    const-string p2, "NPTH_CATCH"

    invoke-virtual {p1, p2, p0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static a(Landroid/os/Message;J)Lorg/json/JSONObject;
    .registers 7

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    const-string v1, "when"

    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_25

    const-string p1, "callback"

    invoke-virtual {p0}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_25
    const-string p1, "what"

    iget p2, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_40

    const-string p1, "target"

    invoke-virtual {p0}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_47

    :cond_40
    const-string p1, "barrier"

    iget p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_47
    const-string p1, "arg1"

    iget p2, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "arg2"

    iget p2, p0, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz p0, :cond_63

    const-string p1, "obj"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_5e} :catch_5f

    goto :goto_63

    :catch_5f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_63
    :goto_63
    return-object v0
.end method
