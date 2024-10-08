.class Lcom/bytedance/sdk/component/yiw/vG/pvs$3;
.super Lcom/bytedance/sdk/component/yiw/pvs/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

.field final synthetic pvs:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->pvs:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/yiw/pvs/pvs;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 80
.end method


# virtual methods
.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Lcom/bytedance/sdk/component/yiw/icD;)V
    .registers 4

    if-eqz p2, :cond_56

    .line 1
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->sUS()Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_56

    :cond_9
    const/4 p1, 0x0

    .line 2
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/yiw/icD;->Jd()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_14

    goto :goto_16

    :catch_14
    nop

    move-object v0, p1

    :goto_16
    if-nez v0, :cond_22

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    iget p2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->pvs:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V

    return-void

    :cond_22
    :try_start_22
    const-string p2, "message"

    .line 4
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    goto :goto_2a

    :catch_29
    nop

    :goto_2a
    const-string p2, "success"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    iget p2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->pvs:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V

    return-void

    .line 7
    :cond_3c
    :try_start_3c
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    const/16 p2, 0x65

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->icD(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V

    return-void

    .line 9
    :cond_4c
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    iget p2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->pvs:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_55} :catch_55

    :catch_55
    return-void

    .line 10
    :cond_56
    :goto_56
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    iget p2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->pvs:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V

    return-void
.end method

.method public pvs(Lcom/bytedance/sdk/component/yiw/icD/vG;Ljava/io/IOException;)V
    .registers 3

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->icD:Lcom/bytedance/sdk/component/yiw/vG/pvs;

    iget p2, p0, Lcom/bytedance/sdk/component/yiw/vG/pvs$3;->pvs:I

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/yiw/vG/pvs;->pvs(Lcom/bytedance/sdk/component/yiw/vG/pvs;I)V

    return-void
.end method
