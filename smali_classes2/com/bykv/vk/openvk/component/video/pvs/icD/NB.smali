.class public Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile Jd:Z

.field public static volatile Mxy:Ljava/lang/Integer;

.field static volatile NB:Z

.field private static volatile Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

.field static volatile icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

.field static volatile pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;

.field private static volatile qh:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static volatile sUS:Z

.field public static volatile so:I

.field public static final vG:Z

.field static volatile yiw:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Ju;->Jd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->vG:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->NB:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->yiw:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    sput v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->so:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static synthetic Jd()Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

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

.method public static icD()Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;
    .registers 1

    .line 2
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    return-object v0
.end method

.method public static icD(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->sUS:Z

    return-void
.end method

.method public static pvs()Landroid/content/Context;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->qh:Landroid/content/Context;

    return-object v0
.end method

.method public static pvs(I)V
    .registers 1

    .line 3
    sput p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->yiw:I

    return-void
.end method

.method public static pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;Landroid/content/Context;)V
    .registers 3

    if-eqz p0, :cond_40

    if-eqz p1, :cond_40

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->qh:Landroid/content/Context;

    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    if-eqz v0, :cond_f

    return-void

    .line 6
    :cond_f
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;

    if-nez v0, :cond_3e

    .line 7
    sput-object p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    .line 8
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;->pvs(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    .line 9
    sget-object p1, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->icD:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG$pvs;)V

    .line 10
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs()Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;)V

    .line 12
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/sUS;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)V

    .line 13
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/vG;)V

    .line 15
    sget-object p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->Wyp:Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/pvs/icD/Jd;->pvs(Lcom/bykv/vk/openvk/component/video/pvs/icD/icD/vG;)V

    return-void

    :cond_3e
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_40
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static pvs(Z)V
    .registers 1

    .line 2
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->NB:Z

    return-void
.end method

.method public static vG()Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;
    .registers 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/component/video/pvs/icD/NB;->pvs:Lcom/bykv/vk/openvk/component/video/pvs/icD/pvs/icD;

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
