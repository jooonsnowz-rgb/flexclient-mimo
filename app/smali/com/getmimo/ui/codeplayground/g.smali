.class public abstract Lcom/getmimo/ui/codeplayground/g;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;->d:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 2
    .line 3
    sput-object v0, Lcom/getmimo/ui/codeplayground/g;->a:Lcom/getmimo/ui/common/CodeViewActionButton$ButtonState;

    .line 4
    .line 5
    return-void
.end method

.method public static a(JIIILcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;)Lo60/m;
    .locals 1

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Loe/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-lt p2, p0, :cond_0

    .line 20
    .line 21
    if-ne p2, p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    if-ge p4, p0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance p0, Lo60/m;

    .line 27
    .line 28
    sget-object p1, Lim/g;->a:Lim/g;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lo60/m;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lim/f;

    .line 35
    .line 36
    invoke-direct {p0, p5}, Lim/f;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lo60/m;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lo60/m;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static b(Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;)Lak/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getConsoleOutputIsError()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getConsoleOutput()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0, p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getHostedFilesUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getHostedFilesUrl()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$Browser;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getConsoleOutput()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lhq/w;->w(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/getmimo/data/model/codeexecution/CodePlaygroundExecutionResponse;->getConsoleOutput()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object p0, Lak/l;->a:Lak/l;

    .line 65
    .line 66
    return-object p0
.end method
