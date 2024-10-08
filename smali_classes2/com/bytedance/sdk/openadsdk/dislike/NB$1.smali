.class Lcom/bytedance/sdk/openadsdk/dislike/NB$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dislike/NB;->pvs(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dislike/NB;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dislike/NB;->pvs(Lcom/bytedance/sdk/openadsdk/dislike/NB;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-lez p1, :cond_59

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_59

    .line 26
    .line 27
    new-instance p1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 28
    .line 29
    const-string v0, "0:00"

    .line 30
    .line 31
    invoke-direct {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->pvs()Lcom/bytedance/sdk/openadsdk/dislike/pvs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dislike/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dislike/NB;->icD(Lcom/bytedance/sdk/openadsdk/dislike/NB;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dislike/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;

    .line 53
    .line 54
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dislike/NB;->vG(Lcom/bytedance/sdk/openadsdk/dislike/NB;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dislike/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/dislike/NB;->Jd(Lcom/bytedance/sdk/openadsdk/dislike/NB;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dislike/pvs;->pvs(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/NB;->NB(Lcom/bytedance/sdk/openadsdk/dislike/NB;)Lcom/bytedance/sdk/openadsdk/dislike/NB$pvs;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_54

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dislike/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dislike/NB;->NB(Lcom/bytedance/sdk/openadsdk/dislike/NB;)Lcom/bytedance/sdk/openadsdk/dislike/NB$pvs;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dislike/NB$pvs;->pvs(ILcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/dislike/NB$1;->pvs:Lcom/bytedance/sdk/openadsdk/dislike/NB;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dislike/NB;->dismiss()V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
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
