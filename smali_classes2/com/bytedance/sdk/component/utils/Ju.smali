.class public Lcom/bytedance/sdk/component/utils/Ju;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Jd:Ljava/lang/String; = ""

.field private static icD:I = 0x4

.field private static pvs:Z = false

.field private static vG:Lcom/bytedance/sdk/component/pvs;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static Jd()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/Ju;->pvs:Z

    .line 2
    .line 3
    return v0
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

.method public static icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/utils/Ju;->Jd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]-["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static icD()V
    .registers 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/Ju;->pvs:Z

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(I)V

    return-void
.end method

.method public static icD(Ljava/lang/String;)V
    .registers 2

    .line 3
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/Ju;->pvs:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "Logger"

    .line 4
    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs pvs([Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    if-eqz p0, :cond_2d

    .line 21
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_2d

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v1, p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_28

    aget-object v3, p0, v2

    if-eqz v3, :cond_1b

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_1b
    const-string v3, " null "

    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_20
    const-string v3, " "

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 27
    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_2d
    const-string p0, ""

    return-object p0
.end method

.method public static pvs(I)V
    .registers 1

    .line 2
    sput p0, Lcom/bytedance/sdk/component/utils/Ju;->icD:I

    return-void
.end method

.method public static pvs(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/bytedance/sdk/component/utils/Ju;->Jd:Ljava/lang/String;

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/utils/Ju;->vG:Lcom/bytedance/sdk/component/pvs;

    if-eqz v0, :cond_7

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->vG(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :cond_7
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/Ju;->pvs:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    if-nez p1, :cond_f

    return-void

    .line 7
    :cond_f
    sget v0, Lcom/bytedance/sdk/component/utils/Ju;->icD:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1b

    .line 8
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 9
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/Ju;->pvs:Z

    if-nez v0, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/Ju;->icD(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static pvs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/utils/Ju;->vG:Lcom/bytedance/sdk/component/pvs;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->vG(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_7
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/Ju;->pvs:Z

    if-nez v0, :cond_c

    return-void

    :cond_c
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    return-void

    .line 14
    :cond_11
    sget v0, Lcom/bytedance/sdk/component/utils/Ju;->icD:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1d

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    return-void
.end method

.method public static varargs pvs(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/utils/Ju;->vG:Lcom/bytedance/sdk/component/pvs;

    if-eqz v0, :cond_a

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->vG(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    :cond_a
    sget-boolean v0, Lcom/bytedance/sdk/component/utils/Ju;->pvs:Z

    if-nez v0, :cond_f

    return-void

    :cond_f
    if-nez p1, :cond_12

    return-void

    .line 19
    :cond_12
    sget v0, Lcom/bytedance/sdk/component/utils/Ju;->icD:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_22

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/Ju;->vG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Ju;->pvs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    return-void
.end method

.method public static pvs()Z
    .registers 2

    .line 3
    sget v0, Lcom/bytedance/sdk/component/utils/Ju;->icD:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_7

    const/4 v0, 0x1

    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public static vG(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/utils/Ju;->Jd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/component/utils/Ju;->Jd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]-["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static vG()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/bytedance/sdk/component/utils/Ju;->pvs:Z

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ju;->pvs(I)V

    return-void
.end method
