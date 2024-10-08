.class public Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/IP;
.implements Lcom/bytedance/adsdk/ugeno/core/Ju;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$pvs;
    }
.end annotation


# instance fields
.field private Jd:Lcom/bytedance/adsdk/ugeno/core/IP;

.field private icD:Lcom/bytedance/adsdk/ugeno/component/icD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/component/icD<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final pvs:Landroid/content/Context;

.field private vG:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$pvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->pvs:Landroid/content/Context;

    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private icD(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;)V
    .registers 7

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    :try_start_2
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Wyp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->pvs:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Wyp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->icD:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 15
    .line 16
    if-nez p1, :cond_19

    .line 17
    .line 18
    if-eqz p3, :cond_18

    .line 19
    .line 20
    const-string p1, "ugen render fail"

    .line 21
    .line 22
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;->pvs(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/component/icD;->Mxy()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_27

    .line 31
    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$2;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/core/Ju;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->pvs(Lcom/bytedance/adsdk/ugeno/core/IP;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2d} :catch_4a

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_3f

    .line 47
    .line 48
    :try_start_2f
    const-string p1, "language"

    .line 49
    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qh;->pvs()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string p1, "os"

    .line 58
    .line 59
    const-string v2, "Android"

    .line 60
    .line 61
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3f} :catch_3f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3f} :catch_4a

    .line 62
    .line 63
    .line 64
    :catch_3f
    :cond_3f
    :try_start_3f
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/Wyp;->icD(Lorg/json/JSONObject;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_4a

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_49

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->icD:Lcom/bytedance/adsdk/ugeno/component/icD;

    .line 70
    .line 71
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void

    .line 75
    :catch_4a
    move-exception p1

    .line 76
    if-eqz p3, :cond_62

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "ugen render fail exception is"

    .line 81
    .line 82
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;->pvs(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static synthetic pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->icD(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;)V

    return-void
.end method


# virtual methods
.method public pvs(Lcom/bytedance/adsdk/ugeno/component/icD;Landroid/view/MotionEvent;)V
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->Jd:Lcom/bytedance/adsdk/ugeno/core/IP;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/IP;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/IP;)V
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->Jd:Lcom/bytedance/adsdk/ugeno/core/IP;

    return-void
.end method

.method public pvs(Lcom/bytedance/adsdk/ugeno/core/qh;Lcom/bytedance/adsdk/ugeno/core/Ju$icD;Lcom/bytedance/adsdk/ugeno/core/Ju$pvs;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->icD()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->icD()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_18

    .line 8
    :cond_11
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$pvs;

    if-eqz p3, :cond_18

    .line 9
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$pvs;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V

    :cond_18
    if-eqz p2, :cond_27

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->Jd()Lcom/bytedance/adsdk/ugeno/core/qh;

    move-result-object p3

    if-eqz p3, :cond_27

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qh;->Jd()Lcom/bytedance/adsdk/ugeno/core/qh;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/Ju$icD;->pvs(Lcom/bytedance/adsdk/ugeno/core/qh;)V

    :cond_27
    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$pvs;)V
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->vG:Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$pvs;

    return-void
.end method

.method public pvs(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;)V
    .registers 6

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_e

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;->icD(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;)V

    return-void

    .line 4
    :cond_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/icD/pvs;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/Jd/Jd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ae;->pvs(Ljava/lang/Runnable;)V

    return-void
.end method
