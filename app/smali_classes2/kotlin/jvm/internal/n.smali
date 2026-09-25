.class public Lkotlin/jvm/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# virtual methods
.method public function(Lkotlin/jvm/internal/FunctionReference;)Lw70/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lw70/d;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lw70/f;
    .locals 0

    .line 1
    new-instance p0, Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lw70/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lw70/l;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lw70/t;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lw70/v;
    .locals 0

    .line 1
    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lw70/x;
    .locals 0

    .line 1
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/n;->renderLambdaToString(Lkotlin/jvm/internal/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public typeOf(Lw70/e;Ljava/util/List;Z)Lw70/z;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Lkotlin/jvm/internal/s;

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lkotlin/jvm/internal/s;-><init>(Lw70/e;Z)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
