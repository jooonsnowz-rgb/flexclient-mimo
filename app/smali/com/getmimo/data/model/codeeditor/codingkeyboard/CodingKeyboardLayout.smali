.class public final Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J3\u0010\u0012\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
        "",
        "basicLayout",
        "",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
        "extendedLayout",
        "codeLanguage",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V",
        "getBasicLayout",
        "()Ljava/util/List;",
        "getExtendedLayout",
        "getCodeLanguage",
        "()Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

.field private static final None:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;


# instance fields
.field private final basicLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation
.end field

.field private final codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final extendedLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->Companion:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    sget-object v2, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1, v2}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->None:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;",
            "Lcom/getmimo/data/content/model/track/CodeLanguage;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getNone$cp()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 1

    .line 1
    sget-object v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->None:Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Object;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->copy(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;",
            "Lcom/getmimo/data/content/model/track/CodeLanguage;",
            ")",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;-><init>(Ljava/util/List;Ljava/util/List;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getBasicLayout()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtendedLayout()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lj6/d0;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->basicLayout:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->extendedLayout:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->codeLanguage:Lcom/getmimo/data/content/model/track/CodeLanguage;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "CodingKeyboardLayout(basicLayout="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", extendedLayout="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", codeLanguage="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
