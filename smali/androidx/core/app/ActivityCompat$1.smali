.class Landroidx/core/app/ActivityCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permissionsArray:[Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroid/app/Activity;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 4
    .line 5
    iput p3, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 130
    .line 131
    .line 132
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 19
    .line 20
    array-length v3, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_15
    if-ge v4, v3, :cond_24

    .line 23
    .line 24
    iget-object v5, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 25
    .line 26
    aget-object v5, v5, v4

    .line 27
    .line 28
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    aput v5, v0, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/core/app/ActivityCompat$1;->val$activity:Landroid/app/Activity;

    .line 38
    .line 39
    check-cast v1, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;

    .line 40
    .line 41
    iget v2, p0, Landroidx/core/app/ActivityCompat$1;->val$requestCode:I

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/core/app/ActivityCompat$1;->val$permissionsArray:[Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2, v3, v0}, Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
