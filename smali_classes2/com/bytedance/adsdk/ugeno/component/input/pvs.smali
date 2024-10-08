.class public Lcom/bytedance/adsdk/ugeno/component/input/pvs;
.super Lcom/bytedance/adsdk/ugeno/component/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/icD<",
        "Landroid/widget/EditText;",
        ">;"
    }
.end annotation


# instance fields
.field private BSi:I

.field private CjQ:Ljava/lang/String;

.field private OyE:Ljava/lang/String;

.field private ZsW:F

.field private cnN:I

.field private ea:I

.field private joF:I

.field private pvs:I

.field private qd:Ljava/lang/String;

.field private thO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->pvs:I

    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->BSi:I

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->joF:I

    .line 14
    .line 15
    return-void
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

.method private NB(Ljava/lang/String;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_50

    .line 9
    .line 10
    .line 11
    goto :goto_3d

    .line 12
    :sswitch_b
    const-string v0, "password"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3d

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_3e

    .line 22
    :sswitch_15
    const-string v0, "phone"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3d

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_3e

    .line 32
    :sswitch_1f
    const-string v0, "email"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3d

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    goto :goto_3e

    .line 42
    :sswitch_29
    const-string v0, "text"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3d

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    goto :goto_3e

    .line 52
    :sswitch_33
    const-string v0, "number"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, -0x1

    .line 63
    :goto_3e
    if-eqz p1, :cond_4c

    .line 64
    .line 65
    if-eq p1, v3, :cond_4b

    .line 66
    .line 67
    if-eq p1, v2, :cond_4a

    .line 68
    .line 69
    if-eq p1, v1, :cond_47

    .line 70
    .line 71
    return v3

    .line 72
    :cond_47
    const/16 p1, 0x20

    .line 73
    .line 74
    return p1

    .line 75
    :cond_4a
    return v2

    .line 76
    :cond_4b
    return v1

    .line 77
    :cond_4c
    const/16 p1, 0x80

    .line 78
    .line 79
    return p1

    .line 80
    nop

    .line 81
    :sswitch_data_50
    .sparse-switch
        -0x3da724b7 -> :sswitch_33
        0x36452d -> :sswitch_29
        0x5c24b9c -> :sswitch_1f
        0x65b3d6e -> :sswitch_15
        0x4889ba9b -> :sswitch_b
    .end sparse-switch
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method

.method private sUS(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_38

    .line 11
    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :sswitch_d
    const-string v0, "right"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    goto :goto_2d

    .line 25
    :sswitch_18
    const-string v0, "left"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    const/4 v2, 0x1

    .line 35
    goto :goto_2d

    .line 36
    :sswitch_23
    const-string v0, "center"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    packed-switch v2, :pswitch_data_46

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :pswitch_31
    const/4 v1, 0x5

    .line 51
    goto :goto_37

    .line 52
    :pswitch_33
    const/4 v1, 0x3

    .line 53
    goto :goto_37

    .line 54
    :pswitch_35
    const/16 v1, 0x11

    .line 55
    .line 56
    :goto_37
    return v1

    .line 57
    :sswitch_data_38
    .sparse-switch
        -0x514d33ab -> :sswitch_23
        0x32a007 -> :sswitch_18
        0x677c21c -> :sswitch_d
    .end sparse-switch

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
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_35
        :pswitch_33
        :pswitch_31
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
.end method


# virtual methods
.method public icD()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Landroid/widget/EditText;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->pvs:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->thO:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->ZsW:F

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/EditText;

    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->ea:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/widget/EditText;

    .line 44
    .line 45
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->cnN:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Landroid/widget/EditText;

    .line 53
    .line 54
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->BSi:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 60
    .line 61
    check-cast v0, Landroid/widget/EditText;

    .line 62
    .line 63
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->joF:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 69
    .line 70
    check-cast v0, Landroid/widget/EditText;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->qd:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public pvs()Landroid/widget/EditText;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;->pvs(Lcom/bytedance/adsdk/ugeno/icD;)V

    return-object v0
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 4
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_c4

    goto/16 :goto_8a

    :sswitch_17
    const-string v0, "inputType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_8a

    :cond_21
    const/16 v1, 0x9

    goto/16 :goto_8a

    :sswitch_25
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_8a

    :cond_2f
    const/16 v1, 0x8

    goto/16 :goto_8a

    :sswitch_33
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto :goto_8a

    :cond_3c
    const/4 v1, 0x7

    goto :goto_8a

    :sswitch_3e
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_8a

    :cond_47
    const/4 v1, 0x6

    goto :goto_8a

    :sswitch_49
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto :goto_8a

    :cond_52
    const/4 v1, 0x5

    goto :goto_8a

    :sswitch_54
    const-string v0, "hint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto :goto_8a

    :cond_5d
    const/4 v1, 0x4

    goto :goto_8a

    :sswitch_5f
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto :goto_8a

    :cond_68
    const/4 v1, 0x3

    goto :goto_8a

    :sswitch_6a
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto :goto_8a

    :cond_73
    const/4 v1, 0x2

    goto :goto_8a

    :sswitch_75
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto :goto_8a

    :cond_7e
    const/4 v1, 0x1

    goto :goto_8a

    :sswitch_80
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v1, 0x0

    :goto_8a
    packed-switch v1, :pswitch_data_ee

    goto :goto_ab

    .line 6
    :pswitch_8e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->NB(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->pvs:I

    return-void

    .line 7
    :pswitch_95
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->OyE:Ljava/lang/String;

    return-void

    .line 8
    :pswitch_98
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->BSi:I

    return-void

    .line 9
    :pswitch_9f
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->cnN:I

    return-void

    .line 10
    :pswitch_a6
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->thO:Ljava/lang/String;

    return-void

    .line 11
    :pswitch_a9
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->qd:Ljava/lang/String;

    :goto_ab
    return-void

    .line 12
    :pswitch_ac
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->ZsW:F

    return-void

    .line 13
    :pswitch_b3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->CjQ:Ljava/lang/String;

    return-void

    .line 14
    :pswitch_b6
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->ea:I

    return-void

    .line 15
    :pswitch_bd
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->sUS(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->joF:I

    return-void

    :sswitch_data_c4
    .sparse-switch
        -0x3f826a28 -> :sswitch_80
        -0x3f64d1ca -> :sswitch_75
        -0x3e80e37c -> :sswitch_6a
        -0x3bd2c532 -> :sswitch_5f
        0x30de87 -> :sswitch_54
        0x36452d -> :sswitch_49
        0x6234eff -> :sswitch_3e
        0x174277fb -> :sswitch_33
        0x5cacba8d -> :sswitch_25
        0x65be6624 -> :sswitch_17
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_bd
        :pswitch_b6
        :pswitch_b3
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_9f
        :pswitch_98
        :pswitch_95
        :pswitch_8e
    .end packed-switch
.end method

.method public synthetic vG()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/input/pvs;->pvs()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
