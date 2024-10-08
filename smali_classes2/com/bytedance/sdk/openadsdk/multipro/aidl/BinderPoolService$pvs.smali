.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService$pvs;
.super Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pvs"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;-><init>()V

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
.end method


# virtual methods
.method public queryBinder(I)Landroid/os/IBinder;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_27

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_22

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p1, v0, :cond_1d

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p1, v0, :cond_18

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_30

    .line 20
    :cond_13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/icD;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_30

    .line 25
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/Jd;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/Jd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/sUS;->icD()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/sUS;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/vG;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/vG;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/NB;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/NB;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/yiw;->pvs()Lcom/bytedance/sdk/openadsdk/multipro/aidl/pvs/yiw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    return-object p1
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
