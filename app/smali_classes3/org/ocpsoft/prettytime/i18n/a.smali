.class public final synthetic Lorg/ocpsoft/prettytime/i18n/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object p0, Lorg/ocpsoft/prettytime/i18n/Resources_de$DeTimeFormat;->n:Ljava/util/Map;

    .line 4
    .line 5
    const-string p0, "n"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lu/b0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
