.class public abstract synthetic Lve/b;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;->values()[Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_0
    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    sget-object v1, Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;->a:Lcom/getmimo/data/content/lessonparser/interactive/ParserModule;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    sput-object v0, Lve/b;->a:[I

    .line 19
    .line 20
    return-void
.end method
