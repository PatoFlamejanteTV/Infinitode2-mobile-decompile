.class public final Lcom/android/billingclient/api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingResult;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingResult;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/BillingResult;

    iput p2, p0, Lcom/android/billingclient/api/j;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/BillingResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/j;->b:I

    return v0
.end method
