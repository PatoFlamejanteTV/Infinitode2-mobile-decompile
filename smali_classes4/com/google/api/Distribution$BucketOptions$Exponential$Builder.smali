.class public final Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution$BucketOptions$Exponential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Distribution$BucketOptions$Exponential;",
        "Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;",
        ">;",
        "Lcom/google/api/Distribution$BucketOptions$ExponentialOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-static {}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1400()Lcom/google/api/Distribution$BucketOptions$Exponential;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/Distribution$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGrowthFactor()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1800(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public clearNumFiniteBuckets()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1600(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public clearScale()Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$2000(Lcom/google/api/Distribution$BucketOptions$Exponential;)V

    .line 9
    .line 10
    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getGrowthFactor()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getGrowthFactor()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public getNumFiniteBuckets()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getNumFiniteBuckets()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public getScale()D
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/api/Distribution$BucketOptions$Exponential;->getScale()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public setGrowthFactor(D)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1700(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method

.method public setNumFiniteBuckets(I)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1500(Lcom/google/api/Distribution$BucketOptions$Exponential;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method

.method public setScale(D)Lcom/google/api/Distribution$BucketOptions$Exponential$Builder;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/google/api/Distribution$BucketOptions$Exponential;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/api/Distribution$BucketOptions$Exponential;->access$1900(Lcom/google/api/Distribution$BucketOptions$Exponential;D)V

    .line 9
    .line 10
    .line 11
    return-object p0
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
.end method
