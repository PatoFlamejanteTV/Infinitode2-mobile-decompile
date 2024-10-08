.class public Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;
.super Lcom/bytedance/adsdk/ugeno/component/pvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/component/flexbox/NB$pvs;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/pvs<",
        "Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private BSi:I

.field private CjQ:I

.field private ZsW:I

.field private cnN:I

.field private ea:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/pvs;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    sparse-switch v0, :sswitch_data_5c

    .line 12
    .line 13
    .line 14
    goto :goto_4a

    .line 15
    :sswitch_e
    const-string v0, "flex_end"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4a

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_4b

    .line 25
    :sswitch_18
    const-string v0, "space_between"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4a

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    goto :goto_4b

    .line 35
    :sswitch_22
    const-string v0, "flex_start"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4a

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_4b

    .line 45
    :sswitch_2c
    const-string v0, "space_around"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4a

    .line 52
    .line 53
    const/4 p1, 0x3

    .line 54
    goto :goto_4b

    .line 55
    :sswitch_36
    const-string v0, "center"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4a

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    goto :goto_4b

    .line 65
    :sswitch_40
    const-string v0, "stretch"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4a

    .line 72
    .line 73
    const/4 p1, 0x5

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    :goto_4a
    const/4 p1, -0x1

    .line 76
    :goto_4b
    if-eqz p1, :cond_5a

    .line 77
    .line 78
    if-eq p1, v6, :cond_59

    .line 79
    .line 80
    if-eq p1, v5, :cond_58

    .line 81
    .line 82
    if-eq p1, v4, :cond_57

    .line 83
    .line 84
    if-eq p1, v3, :cond_56

    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    return v4

    .line 88
    :cond_57
    return v3

    .line 89
    :cond_58
    return v5

    .line 90
    :cond_59
    return v6

    .line 91
    :cond_5a
    return v2

    .line 92
    nop

    .line 93
    :sswitch_data_5c
    .sparse-switch
        -0x702b18fb -> :sswitch_40
        -0x514d33ab -> :sswitch_36
        -0x379240da -> :sswitch_2c
        0x528b889c -> :sswitch_22
        0x64489dcf -> :sswitch_18
        0x67fa1395 -> :sswitch_e
    .end sparse-switch
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

.method private NB(Ljava/lang/String;)I
    .registers 7

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
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    sparse-switch v0, :sswitch_data_38

    .line 13
    .line 14
    .line 15
    goto :goto_2f

    .line 16
    :sswitch_f
    const-string v0, "row_reverse"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    goto :goto_2f

    .line 25
    :cond_18
    const/4 v4, 0x2

    .line 26
    goto :goto_2f

    .line 27
    :sswitch_1a
    const-string v0, "column"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_2f

    .line 36
    :cond_23
    const/4 v4, 0x1

    .line 37
    goto :goto_2f

    .line 38
    :sswitch_25
    const-string v0, "column_reverse"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x0

    .line 48
    :goto_2f
    packed-switch v4, :pswitch_data_46

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :pswitch_33
    return v2

    .line 53
    :pswitch_34
    return v1

    .line 54
    :pswitch_35
    const/4 p1, 0x3

    .line 55
    return p1

    .line 56
    nop

    .line 57
    :sswitch_data_38
    .sparse-switch
        -0x6a28e907 -> :sswitch_25
        -0x50c12caa -> :sswitch_1a
        -0xc62c683 -> :sswitch_f
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
        :pswitch_34
        :pswitch_33
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

.method private sUS(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "wrap"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x1

    .line 15
    return p1
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

.method private so(Ljava/lang/String;)I
    .registers 8

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_4e

    goto :goto_3f

    :sswitch_d
    const-string v0, "flex_end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x1

    goto :goto_40

    :sswitch_17
    const-string v0, "flex_start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x0

    goto :goto_40

    :sswitch_21
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x2

    goto :goto_40

    :sswitch_2b
    const-string v0, "baseline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x3

    goto :goto_40

    :sswitch_35
    const-string v0, "stretch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3f

    const/4 p1, 0x4

    goto :goto_40

    :cond_3f
    :goto_3f
    const/4 p1, -0x1

    :goto_40
    if-eqz p1, :cond_4c

    if-eq p1, v5, :cond_4b

    if-eq p1, v4, :cond_4a

    if-eq p1, v3, :cond_49

    return v1

    :cond_49
    return v3

    :cond_4a
    return v4

    :cond_4b
    return v5

    :cond_4c
    return v2

    nop

    :sswitch_data_4e
    .sparse-switch
        -0x702b18fb -> :sswitch_35
        -0x669119bb -> :sswitch_2b
        -0x514d33ab -> :sswitch_21
        0x528b889c -> :sswitch_17
        0x67fa1395 -> :sswitch_d
    .end sparse-switch
.end method

.method private yiw(Ljava/lang/String;)I
    .registers 8

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
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, -0x1

    .line 13
    sparse-switch v0, :sswitch_data_44

    .line 14
    .line 15
    .line 16
    goto :goto_3b

    .line 17
    :sswitch_10
    const-string v0, "flex_end"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    const/4 v5, 0x3

    .line 27
    goto :goto_3b

    .line 28
    :sswitch_1b
    const-string v0, "space_between"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    goto :goto_3b

    .line 37
    :cond_24
    const/4 v5, 0x2

    .line 38
    goto :goto_3b

    .line 39
    :sswitch_26
    const-string v0, "space_around"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    const/4 v5, 0x1

    .line 49
    goto :goto_3b

    .line 50
    :sswitch_31
    const-string v0, "center"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v5, 0x0

    .line 60
    :goto_3b
    packed-switch v5, :pswitch_data_56

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :pswitch_3f
    return v3

    .line 65
    :pswitch_40
    return v1

    .line 66
    :pswitch_41
    const/4 p1, 0x4

    .line 67
    return p1

    .line 68
    :pswitch_43
    return v2

    .line 69
    :sswitch_data_44
    .sparse-switch
        -0x514d33ab -> :sswitch_31
        -0x379240da -> :sswitch_26
        0x64489dcf -> :sswitch_1b
        0x67fa1395 -> :sswitch_10
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
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch
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
.method public cR()Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;
    .registers 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->icD:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->pvs(Lcom/bytedance/adsdk/ugeno/component/icD;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public icD()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/pvs;->icD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 5
    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    .line 7
    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->ea:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setFlexDirection(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    .line 16
    .line 17
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->ZsW:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setFlexWrap(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 23
    .line 24
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    .line 25
    .line 26
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->CjQ:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setJustifyContent(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    .line 34
    .line 35
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->BSi:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setAlignItems(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/icD;->NB:Landroid/view/View;

    .line 41
    .line 42
    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->cnN:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;->setAlignContent(I)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/icD;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    sparse-switch v0, :sswitch_data_74

    .line 20
    .line 21
    .line 22
    goto :goto_4c

    .line 23
    :sswitch_16
    const-string v0, "justifyContent"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_4c

    .line 32
    :cond_1f
    const/4 v1, 0x4

    .line 33
    goto :goto_4c

    .line 34
    :sswitch_21
    const-string v0, "flexWrap"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    goto :goto_4c

    .line 43
    :cond_2a
    const/4 v1, 0x3

    .line 44
    goto :goto_4c

    .line 45
    :sswitch_2c
    const-string v0, "alignContent"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :cond_35
    const/4 v1, 0x2

    .line 55
    goto :goto_4c

    .line 56
    :sswitch_37
    const-string v0, "flexDirection"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_40

    .line 63
    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    const/4 v1, 0x1

    .line 66
    goto :goto_4c

    .line 67
    :sswitch_42
    const-string v0, "alignItems"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    :goto_4c
    packed-switch v1, :pswitch_data_8a

    .line 78
    .line 79
    .line 80
    goto :goto_64

    .line 81
    :pswitch_50
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->yiw(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->CjQ:I

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->sUS(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->ZsW:I

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->Mxy(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->cnN:I

    .line 100
    .line 101
    :goto_64
    return-void

    .line 102
    :pswitch_65
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->NB(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->ea:I

    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->so(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->BSi:I

    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_74
    .sparse-switch
        -0x3f600445 -> :sswitch_42
        -0x3a1ff07a -> :sswitch_37
        -0x2cdbca4c -> :sswitch_2c
        0x67f69fe3 -> :sswitch_21
        0x6ee75fc9 -> :sswitch_16
    .end sparse-switch

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
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_65
        :pswitch_5e
        :pswitch_57
        :pswitch_50
    .end packed-switch
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
.end method

.method public so()Lcom/bytedance/adsdk/ugeno/component/pvs$pvs;
    .registers 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB$pvs;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB$pvs;-><init>()V

    return-object v0
.end method

.method public synthetic vG()Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/flexbox/NB;->cR()Lcom/bytedance/adsdk/ugeno/component/flexbox/FlexboxLayout;

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
