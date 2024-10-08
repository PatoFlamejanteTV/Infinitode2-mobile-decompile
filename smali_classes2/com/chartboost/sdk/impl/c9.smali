.class public final enum Lcom/chartboost/sdk/impl/c9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/chartboost/sdk/impl/c9;

.field public static final enum c:Lcom/chartboost/sdk/impl/c9;

.field public static final synthetic d:[Lcom/chartboost/sdk/impl/c9;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/chartboost/sdk/impl/c9;

    const-string v1, "NOT_DETECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/c9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/chartboost/sdk/impl/c9;->b:Lcom/chartboost/sdk/impl/c9;

    new-instance v1, Lcom/chartboost/sdk/impl/c9;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/chartboost/sdk/impl/c9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/chartboost/sdk/impl/c9;->c:Lcom/chartboost/sdk/impl/c9;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/chartboost/sdk/impl/c9;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/chartboost/sdk/impl/c9;->d:[Lcom/chartboost/sdk/impl/c9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/chartboost/sdk/impl/c9;
    .registers 2

    const-class v0, Lcom/chartboost/sdk/impl/c9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/c9;

    return-object p0
.end method

.method public static values()[Lcom/chartboost/sdk/impl/c9;
    .registers 1

    sget-object v0, Lcom/chartboost/sdk/impl/c9;->d:[Lcom/chartboost/sdk/impl/c9;

    invoke-virtual {v0}, [Lcom/chartboost/sdk/impl/c9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/chartboost/sdk/impl/c9;

    return-object v0
.end method
