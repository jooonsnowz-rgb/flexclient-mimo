.class public final Lcom/getmimo/data/model/codeeditor/CodeFileNaming;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeeditor/CodeFileNaming;",
        "",
        "<init>",
        "()V",
        "codeFileNamePattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "verifyCodeFileName",
        "Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;",
        "fileName",
        "",
        "fileExtension",
        "maxAllowedChars",
        "",
        "existingCodeFileNames",
        "",
        "",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;",
        "checkTextLength",
        "text",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/getmimo/data/model/codeeditor/CodeFileNaming;

.field private static final codeFileNamePattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->INSTANCE:Lcom/getmimo/data/model/codeeditor/CodeFileNaming;

    .line 7
    .line 8
    const-string v0, "[a-zA-Z0-9\\-_.]+"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->codeFileNamePattern:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkTextLength(Ljava/lang/CharSequence;I)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->EMPTY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    if-gt p1, p0, :cond_1

    .line 12
    .line 13
    if-gt p0, p2, :cond_1

    .line 14
    .line 15
    sget-object p0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->OKAY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->TOO_LONG:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic verifyCodeFileName$default(Lcom/getmimo/data/model/codeeditor/CodeFileNaming;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    new-array p4, p4, [Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->verifyCodeFileName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final verifyCodeFileName(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Ljava/lang/String;)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->checkTextLength(Ljava/lang/CharSequence;I)Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p3, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->OKAY:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 15
    .line 16
    if-ne p0, p3, :cond_2

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lcom/getmimo/data/model/codeeditor/CodeFileNaming;->codeFileNamePattern:Ljava/util/regex/Pattern;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0, p4}, Lb70/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-static {p0, p4}, Lb70/m;->d0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    sget-object p0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->DUPLICATE:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    sget-object p0, Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;->INVALID:Lcom/getmimo/data/model/codeeditor/CodeFileNamingState;

    .line 72
    .line 73
    :cond_2
    return-object p0
.end method
