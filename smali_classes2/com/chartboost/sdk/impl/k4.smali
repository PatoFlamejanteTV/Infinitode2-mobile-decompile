.class public final enum Lcom/chartboost/sdk/impl/k4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lcom/chartboost/sdk/impl/k4;

.field public static final enum d:Lcom/chartboost/sdk/impl/k4;

.field public static final enum e:Lcom/chartboost/sdk/impl/k4;

.field public static final synthetic f:[Lcom/chartboost/sdk/impl/k4;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/chartboost/sdk/impl/k4;

    const-string v1, "ctv"

    const-string v2, "CTV"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/k4;->c:Lcom/chartboost/sdk/impl/k4;

    new-instance v1, Lcom/chartboost/sdk/impl/k4;

    const-string v2, "mobile"

    const-string v4, "MOBILE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/chartboost/sdk/impl/k4;->d:Lcom/chartboost/sdk/impl/k4;

    new-instance v2, Lcom/chartboost/sdk/impl/k4;

    const-string v4, "other"

    const-string v6, "OTHER"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/chartboost/sdk/impl/k4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/chartboost/sdk/impl/k4;->e:Lcom/chartboost/sdk/impl/k4;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/chartboost/sdk/impl/k4;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    sput-object v4, Lcom/chartboost/sdk/impl/k4;->f:[Lcom/chartboost/sdk/impl/k4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/chartboost/sdk/impl/k4;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/k4;
    .registers 2

    const-class v0, Lcom/chartboost/sdk/impl/k4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/k4;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/k4;
    .registers 1

    sget-object v0, Lcom/chartboost/sdk/impl/k4;->f:[Lcom/chartboost/sdk/impl/k4;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/k4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/k4;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/k4;->b:Ljava/lang/String;

    return-object v0
.end method
