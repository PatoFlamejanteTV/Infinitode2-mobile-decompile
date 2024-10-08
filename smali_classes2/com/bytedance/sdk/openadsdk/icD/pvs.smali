.class public Lcom/bytedance/sdk/openadsdk/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sUS/pvs/Jd/pvs/icD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;
    }
.end annotation


# static fields
.field private static final Wyp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private IP:Ljava/lang/String;

.field private Jd:J

.field private Ju:Ljava/lang/String;

.field private Mxy:I

.field private NB:J

.field private OT:I

.field private bNS:Ljava/lang/String;

.field private cR:Ljava/lang/String;

.field protected final icD:Lorg/json/JSONObject;

.field private kj:Lorg/json/JSONObject;

.field private mnm:Ljava/lang/String;

.field private ny:Ljava/lang/String;

.field public final pvs:Ljava/lang/String;

.field private final qh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rCZ:Ljava/lang/String;

.field private final sUS:Ljava/lang/String;

.field private so:I

.field private uc:Ljava/lang/String;

.field private vA:Ljava/lang/String;

.field private vG:Z

.field private yiw:I

.field private zM:Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "insight_log"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Wyp:Ljava/util/Set;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)V
    .registers 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->sUS:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->kj:Lorg/json/JSONObject;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rCZ;->pvs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs:Ljava/lang/String;

    goto :goto_2d

    .line 13
    :cond_27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs:Ljava/lang/String;

    .line 14
    :goto_2d
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->icD(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->zM:Lcom/bytedance/sdk/openadsdk/icD/icD/pvs;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->vG(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->rCZ:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Jd(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Ju:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->NB(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->IP:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->sUS(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "app_union"

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->bNS:Ljava/lang/String;

    goto :goto_5a

    .line 20
    :cond_54
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->sUS(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->bNS:Ljava/lang/String;

    .line 21
    :goto_5a
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->yiw(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->uc:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->so(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->mnm:Ljava/lang/String;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Mxy(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->cR:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Wyp(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->vA:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->qh(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->OT:I

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->kj(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->ny:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Ju(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_89

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->Ju(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8e

    :cond_89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_8e
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->pvs(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->kj:Lorg/json/JSONObject;

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->kj(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b9

    :try_start_a5
    const-string v1, "app_log_url"

    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->kj(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_ae} :catch_af

    goto :goto_b9

    :catch_af
    move-exception v0

    const-string v1, "AdEvent"

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_b9
    :goto_b9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->IP(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->yiw:I

    .line 33
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->bNS(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->so:I

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->pvs:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Mxy:I

    .line 35
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;->mnm(Lcom/bytedance/sdk/openadsdk/icD/pvs$pvs;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->vG:Z

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->NB:J

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->sUS()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->sUS:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->kj:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    return-void
.end method

.method private icD(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_3e

    goto :goto_39

    :sswitch_e
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_39

    :cond_17
    const/4 v3, 0x3

    goto :goto_39

    :sswitch_19
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_39

    :cond_22
    const/4 v3, 0x2

    goto :goto_39

    :sswitch_24
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_39

    :cond_2d
    const/4 v3, 0x1

    goto :goto_39

    :sswitch_2f
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    packed-switch v3, :pswitch_data_50

    const/4 v1, 0x0

    :pswitch_3d
    return v1

    :sswitch_data_3e
    .sparse-switch
        0x6a3d346 -> :sswitch_2f
        0x1093c240 -> :sswitch_24
        0x1093c242 -> :sswitch_19
        0x6dec5731 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
    .end packed-switch
.end method

.method private static pvs(Lorg/json/JSONObject;Ljava/lang/String;)V
    .registers 3

    .line 13
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Wyp:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_1c

    :cond_15
    const-string p1, "is_ad_event"

    const-string v0, "1"

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    :cond_1c
    :goto_1c
    return-void

    :catchall_1d
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "AdEvent"

    .line 15
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_54

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_54

    .line 2
    :cond_10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_17

    return v1

    .line 3
    :cond_17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_56

    goto :goto_4f

    :sswitch_24
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_4f

    :cond_2d
    const/4 v0, 0x3

    goto :goto_4f

    :sswitch_2f
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_4f

    :cond_38
    const/4 v0, 0x2

    goto :goto_4f

    :sswitch_3a
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_4f

    :cond_43
    const/4 v0, 0x1

    goto :goto_4f

    :sswitch_45
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    packed-switch v0, :pswitch_data_68

    goto :goto_54

    :pswitch_53
    const/4 v1, 0x1

    :cond_54
    :goto_54
    return v1

    nop

    :sswitch_data_56
    .sparse-switch
        0x6a3d346 -> :sswitch_45
        0x1093c240 -> :sswitch_3a
        0x1093c242 -> :sswitch_2f
        0x6dec5731 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method private sUS()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->kj:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->mnm:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->bNS:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->rCZ:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_98

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const-string v1, "value"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->kj:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "category"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->kj:Lorg/json/JSONObject;

    .line 33
    .line 34
    const-string v3, "log_extra"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->mnm:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->bNS:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->rCZ:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-string v4, "0"

    .line 51
    .line 52
    if-eqz v3, :cond_4f

    .line 53
    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_42

    .line 59
    .line 60
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_98

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_98

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5b

    .line 85
    .line 86
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6c

    .line 91
    .line 92
    :cond_5b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->mnm:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a1

    .line 99
    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->mnm:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6c

    .line 107
    .line 108
    goto :goto_a1

    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->bNS:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_7c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->bNS:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_89

    .line 124
    .line 125
    :cond_7c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_a1

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_89

    .line 136
    .line 137
    goto :goto_a1

    .line 138
    :cond_89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->rCZ:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_98

    .line 145
    .line 146
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_98

    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    sget-object v0, Lcom/bytedance/sdk/openadsdk/icD/pvs/Jd;->pvs:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v0, v0

    .line 160
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Jd:J

    .line 161
    .line 162
    :cond_a1
    :goto_a1
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method private yiw()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 4
    .line 5
    const-string v2, "app_log_url"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->ny:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v2, "tag"

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Ju:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 22
    .line 23
    const-string v2, "label"

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->IP:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "category"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->bNS:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->mnm:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_49

    .line 46
    .line 47
    :try_start_2e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->mnm:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :catch_3e
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->cR:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_64

    .line 81
    .line 82
    :try_start_51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 83
    .line 84
    const-string v1, "ext_value"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->cR:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_64

    .line 100
    :catch_63
    nop

    .line 101
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->rCZ:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_75

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 110
    .line 111
    const-string v1, "log_extra"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->rCZ:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->uc:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_8e

    .line 125
    .line 126
    :try_start_7d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v1, "ua_policy"

    .line 129
    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->uc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8e
    .catch Ljava/lang/NumberFormatException; {:try_start_7d .. :try_end_8e} :catch_8e

    .line 141
    .line 142
    .line 143
    :catch_8e
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->IP:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :try_start_95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 151
    .line 152
    const-string v1, "nt"

    .line 153
    .line 154
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->OT:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a2} :catch_a2

    .line 161
    .line 162
    .line 163
    :catch_a2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->kj:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_a8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_c0

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->kj:Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    goto :goto_a8

    .line 193
    :cond_c0
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method


# virtual methods
.method public Jd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public NB()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mnm;->Jd()Lcom/bytedance/sdk/openadsdk/core/settings/sUS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/sUS;->IP()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "label"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->IP:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->IP:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public icD()J
    .registers 3

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Jd:J

    return-wide v0
.end method

.method public pvs()J
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->NB:J

    return-wide v0
.end method

.method public pvs(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->vG()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public pvs(Z)Lorg/json/JSONObject;
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->vG()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_log_url"

    if-eqz p1, :cond_1d

    .line 5
    :try_start_8
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1c
    return-object p1

    .line 8
    :cond_1d
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_29} :catch_2a

    return-object p1

    :catch_2a
    move-exception p1

    const-string v1, "AdEvent"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public vG()Lorg/json/JSONObject;
    .registers 14

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    :try_start_d
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/icD/pvs;->yiw()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_119

    .line 23
    const-string v2, "json error"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const-string v6, "AdEvent"

    .line 29
    .line 30
    const-string v7, "image_mode"

    .line 31
    .line 32
    const-string v8, "real_interaction_method"

    .line 33
    .line 34
    const-string v9, "interaction_method"

    .line 35
    .line 36
    const-string v10, "adiff"

    .line 37
    .line 38
    if-eqz v1, :cond_df

    .line 39
    .line 40
    :try_start_27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_119

    .line 46
    if-eqz v1, :cond_114

    .line 47
    .line 48
    :try_start_2f
    instance-of v11, v1, Lorg/json/JSONObject;

    .line 49
    .line 50
    if-eqz v11, :cond_8b

    .line 51
    .line 52
    const-string v11, "ad_extra_data is JSONObject"

    .line 53
    .line 54
    invoke-static {v6, v11}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v11, v1

    .line 58
    check-cast v11, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_49

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Lorg/json/JSONObject;

    .line 68
    .line 69
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->vG:Z

    .line 75
    .line 76
    if-eqz v10, :cond_80

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_5e

    .line 86
    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Lorg/json/JSONObject;

    .line 89
    .line 90
    iget v11, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->yiw:I

    .line 91
    .line 92
    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_5e
    move-object v9, v1

    .line 96
    check-cast v9, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_6f

    .line 103
    .line 104
    move-object v9, v1

    .line 105
    check-cast v9, Lorg/json/JSONObject;

    .line 106
    .line 107
    iget v10, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->so:I

    .line 108
    .line 109
    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    :cond_6f
    move-object v8, v1

    .line 113
    check-cast v8, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_80

    .line 120
    .line 121
    move-object v8, v1

    .line 122
    check-cast v8, Lorg/json/JSONObject;

    .line 123
    .line 124
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Mxy:I

    .line 125
    .line 126
    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_114

    .line 139
    .line 140
    :cond_8b
    instance-of v11, v1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v11, :cond_114

    .line 143
    .line 144
    new-instance v11, Lorg/json/JSONObject;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a1

    .line 156
    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v11, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->vG:Z

    .line 163
    .line 164
    if-eqz v1, :cond_c6

    .line 165
    .line 166
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_b0

    .line 171
    .line 172
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->yiw:I

    .line 173
    .line 174
    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_bb

    .line 182
    .line 183
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->so:I

    .line 184
    .line 185
    invoke-virtual {v11, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c6

    .line 193
    .line 194
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Mxy:I

    .line 195
    .line 196
    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_cf} :catch_d0
    .catchall {:try_start_2f .. :try_end_cf} :catchall_119

    .line 206
    .line 207
    .line 208
    goto :goto_114

    .line 209
    :catch_d0
    move-exception v0

    .line 210
    :try_start_d1
    new-array v1, v4, [Ljava/lang/Object;

    .line 211
    .line 212
    aput-object v2, v1, v3

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v1, v5

    .line 219
    .line 220
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_114

    .line 224
    :cond_df
    new-instance v1, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_e4
    .catchall {:try_start_d1 .. :try_end_e4} :catchall_119

    .line 227
    .line 228
    .line 229
    :try_start_e4
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->pvs:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->vG:Z

    .line 235
    .line 236
    if-eqz v10, :cond_fc

    .line 237
    .line 238
    iget v10, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->yiw:I

    .line 239
    .line 240
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->so:I

    .line 244
    .line 245
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->Mxy:I

    .line 249
    .line 250
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    :cond_fc
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_105
    .catch Lorg/json/JSONException; {:try_start_e4 .. :try_end_105} :catch_106
    .catchall {:try_start_e4 .. :try_end_105} :catchall_119

    .line 260
    .line 261
    .line 262
    goto :goto_114

    .line 263
    :catch_106
    move-exception v0

    .line 264
    :try_start_107
    new-array v1, v4, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v2, v1, v3

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    aput-object v0, v1, v5

    .line 273
    .line 274
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->qh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_119
    .catchall {:try_start_107 .. :try_end_119} :catchall_119

    .line 280
    .line 281
    .line 282
    :catchall_119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/icD/pvs;->icD:Lorg/json/JSONObject;

    .line 283
    .line 284
    return-object v0
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
