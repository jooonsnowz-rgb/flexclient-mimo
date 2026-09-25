.class public interface abstract Lcom/adjust/sdk/ILogger;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# virtual methods
.method public varargs abstract Assert(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract debug(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract error(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract info(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract lockLogLevel()V
.end method

.method public abstract setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
.end method

.method public abstract setLogLevelString(Ljava/lang/String;Z)V
.end method

.method public varargs abstract verbose(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warn(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V
.end method
