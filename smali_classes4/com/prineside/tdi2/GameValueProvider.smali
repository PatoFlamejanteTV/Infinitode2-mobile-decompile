.class public interface abstract Lcom/prineside/tdi2/GameValueProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getBooleanValue(Lcom/prineside/tdi2/enums/GameValueType;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gv"
        }
    .end annotation
.end method

.method public abstract getFloatValue(Lcom/prineside/tdi2/enums/GameValueType;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gv"
        }
    .end annotation
.end method

.method public abstract getFloatValueSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gv1",
            "gv2"
        }
    .end annotation
.end method

.method public abstract getIntValue(Lcom/prineside/tdi2/enums/GameValueType;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueType"
        }
    .end annotation
.end method

.method public abstract getIntValueSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gv1",
            "gv2"
        }
    .end annotation
.end method

.method public abstract getPercentValueAsMultiplier(Lcom/prineside/tdi2/enums/GameValueType;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gv"
        }
    .end annotation
.end method

.method public abstract getPercentValueAsMultiplierSum(Lcom/prineside/tdi2/enums/GameValueType;Lcom/prineside/tdi2/enums/GameValueType;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gv1",
            "gv2"
        }
    .end annotation
.end method

.method public abstract getPercentValueAsMultiplierSumAll([Lcom/prineside/tdi2/enums/GameValueType;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gvs"
        }
    .end annotation
.end method

.method public abstract getValue(Lcom/prineside/tdi2/enums/GameValueType;)D
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gv"
        }
    .end annotation
.end method
