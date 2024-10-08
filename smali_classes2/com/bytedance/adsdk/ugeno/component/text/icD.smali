.class public Lcom/bytedance/adsdk/ugeno/component/text/icD;
.super Lcom/bytedance/adsdk/ugeno/component/icD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/icD<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private BSi:I

.field private Ca:F

.field private CjQ:I

.field private Cwg:I

.field private OyE:I

.field private ZsW:F

.field private cGU:F

.field private cnN:I

.field private ea:I

.field private joF:I

.field private neB:F

.field private pvs:Ljava/lang/String;

.field private qd:F

.field private rW:F

.field private thO:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/icD;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->BSi:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->OyE:I

    .line 11
    .line 12
    const/high16 p1, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->qd:F

    .line 15
    .line 16
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->rW:F

    .line 17
    .line 18
    return-void
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

.method private Mxy(Ljava/lang/String;)I
    .registers 4

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
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_3a

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "none"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "strikethrough"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "underline"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    const p1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    packed-switch v1, :pswitch_data_48

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :pswitch_33
    const/16 p1, 0x10

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :pswitch_36
    const/16 p1, 0x8

    .line 56
    .line 57
    :goto_38
    :pswitch_38
    return p1

    .line 58
    nop

    .line 59
    :sswitch_data_3a
    .sparse-switch
        -0x3d363934 -> :sswitch_22
        -0x39f7812d -> :sswitch_17
        0x33af38 -> :sswitch_c
    .end sparse-switch

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
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36
        :pswitch_33
        :pswitch_38
    .end packed-switch
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

.method private sUS(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .registers 4

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
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_44

    .line 10
    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :sswitch_c
    const-string v0, "start"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    const/4 v1, 0x2

    .line 23
    goto :goto_2c

    .line 24
    :sswitch_17
    const-string v0, "end"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_2c

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :sswitch_22
    const-string v0, "center"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    packed-switch v1, :pswitch_data_52

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->thO:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    goto :goto_41

    .line 52
    :pswitch_33
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->thO:Landroid/text/TextUtils$TruncateAt;

    .line 55
    .line 56
    goto :goto_41

    .line 57
    :pswitch_38
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->thO:Landroid/text/TextUtils$TruncateAt;

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :pswitch_3d
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->thO:Landroid/text/TextUtils$TruncateAt;

    .line 65
    .line 66
    :goto_41
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->thO:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    return-object p1

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_17
        0x68ac462 -> :sswitch_c
    .end sparse-switch

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
    .line 81
    .line 82
    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_38
        :pswitch_33
    .end packed-switch
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

.method private so(Ljava/lang/String;)I
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

.method private yiw(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x4642c5d0

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2b

    .line 12
    .line 13
    const v1, -0x3df94319

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_21

    .line 17
    .line 18
    const v1, 0x2e3a85

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_35

    .line 24
    :cond_17
    const-string v0, "bold"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_35

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    const-string v0, "normal"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_35

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    goto :goto_36

    .line 44
    :cond_2b
    const-string v0, "italic"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_35

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    :goto_35
    const/4 p1, -0x1

    .line 55
    :goto_36
    if-eqz p1, :cond_3d

    .line 56
    .line 57
    if-eq p1, v4, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const/4 v2, 0x2

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x1

    .line 63
    :goto_3e
    return v2
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
.method public NB(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, "null"

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public icD()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/icD;->icD()V

    .line 2
    .line 3
    .line 4
    const-string v0, "null"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/text/icD;->NB(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->ZsW:F

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->ea:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->cnN:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->BSi:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->OyE:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 70
    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    .line 76
    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->joF:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/text/icD;->vG(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->thO:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 88
    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 92
    .line 93
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->CjQ:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 96
    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v1, 0x1c

    .line 101
    .line 102
    if-lt v0, v1, :cond_75

    .line 103
    .line 104
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->qd:F

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    cmpl-float v2, v0, v1

    .line 108
    .line 109
    if-ltz v2, :cond_75

    .line 110
    .line 111
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 112
    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 116
    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 119
    .line 120
    check-cast v0, Landroid/widget/TextView;

    .line 121
    .line 122
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->Ca:F

    .line 123
    .line 124
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->neB:F

    .line 125
    .line 126
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->cGU:F

    .line 127
    .line 128
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->Cwg:I

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method public pvs()Landroid/widget/TextView;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->pvs(Lcom/bytedance/adsdk/ugeno/icD;)V

    return-object v0
.end method

.method public pvs(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 5
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_140

    goto/16 :goto_d1

    :sswitch_18
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_d1

    :cond_22
    const/16 v2, 0xe

    goto/16 :goto_d1

    :sswitch_26
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_d1

    :cond_30
    const/16 v2, 0xd

    goto/16 :goto_d1

    :sswitch_34
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_d1

    :cond_3e
    const/16 v2, 0xc

    goto/16 :goto_d1

    :sswitch_42
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_d1

    :cond_4c
    const/16 v2, 0xb

    goto/16 :goto_d1

    :sswitch_50
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto/16 :goto_d1

    :cond_5a
    const/16 v2, 0xa

    goto/16 :goto_d1

    :sswitch_5e
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto/16 :goto_d1

    :cond_68
    const/16 v2, 0x9

    goto/16 :goto_d1

    :sswitch_6c
    const-string v0, "shadowDy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    goto/16 :goto_d1

    :cond_76
    const/16 v2, 0x8

    goto/16 :goto_d1

    :sswitch_7a
    const-string v0, "shadowDx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto :goto_d1

    :cond_83
    const/4 v2, 0x7

    goto :goto_d1

    :sswitch_85
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    goto :goto_d1

    :cond_8e
    const/4 v2, 0x6

    goto :goto_d1

    :sswitch_90
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    goto :goto_d1

    :cond_99
    const/4 v2, 0x5

    goto :goto_d1

    :sswitch_9b
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto :goto_d1

    :cond_a4
    const/4 v2, 0x4

    goto :goto_d1

    :sswitch_a6
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_af

    goto :goto_d1

    :cond_af
    const/4 v2, 0x3

    goto :goto_d1

    :sswitch_b1
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ba

    goto :goto_d1

    :cond_ba
    const/4 v2, 0x2

    goto :goto_d1

    :sswitch_bc
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c5

    goto :goto_d1

    :cond_c5
    const/4 v2, 0x1

    goto :goto_d1

    :sswitch_c7
    const-string v0, "shadowRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d0

    goto :goto_d1

    :cond_d0
    const/4 v2, 0x0

    :goto_d1
    const/4 p1, 0x0

    packed-switch v2, :pswitch_data_17e

    goto :goto_13e

    .line 7
    :pswitch_d6
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/icD;->sUS(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->thO:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 8
    :pswitch_dd
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->BSi:I

    return-void

    .line 9
    :pswitch_e4
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->cnN:I

    return-void

    .line 10
    :pswitch_eb
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs:Ljava/lang/String;

    return-void

    :pswitch_ee
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->qd:F

    return-void

    :pswitch_f7
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->rW:F

    return-void

    .line 13
    :pswitch_100
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->cGU:F

    return-void

    .line 14
    :pswitch_107
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->neB:F

    return-void

    .line 15
    :pswitch_10e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/icD;->Mxy(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->joF:I

    return-void

    .line 16
    :pswitch_115
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->ZsW:F

    return-void

    .line 17
    :pswitch_11c
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/icD;->yiw(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->CjQ:I

    return-void

    .line 18
    :pswitch_123
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->ea:I

    return-void

    .line 19
    :pswitch_12a
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/icD;->so(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->OyE:I

    return-void

    .line 20
    :pswitch_131
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/icD/pvs;->pvs(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->Cwg:I

    return-void

    .line 21
    :pswitch_138
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/icD/vG;->pvs(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->Ca:F

    :goto_13e
    return-void

    nop

    :sswitch_data_140
    .sparse-switch
        -0x609f862e -> :sswitch_c7
        -0x5ec185dd -> :sswitch_bc
        -0x3f826a28 -> :sswitch_b1
        -0x3f64d1ca -> :sswitch_a6
        -0x3e80e37c -> :sswitch_9b
        -0x3bd2c532 -> :sswitch_90
        -0x3468fa43 -> :sswitch_85
        -0x2d15462c -> :sswitch_7a
        -0x2d15462b -> :sswitch_6c
        -0x2bc67c59 -> :sswitch_5e
        -0x1ebe99c5 -> :sswitch_50
        0x36452d -> :sswitch_42
        0x6234eff -> :sswitch_34
        0x174277fb -> :sswitch_26
        0x5cacba8d -> :sswitch_18
    .end sparse-switch

    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_138
        :pswitch_131
        :pswitch_12a
        :pswitch_123
        :pswitch_11c
        :pswitch_115
        :pswitch_10e
        :pswitch_107
        :pswitch_100
        :pswitch_f7
        :pswitch_ee
        :pswitch_eb
        :pswitch_e4
        :pswitch_dd
        :pswitch_d6
    .end packed-switch
.end method

.method public synthetic vG()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/text/icD;->pvs()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public vG(I)V
    .registers 3

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/icD;->joF:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_8

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method
