.class public final Lk90/e;
.super Ljava/lang/Object;

# interfaces
.implements Lp70/j;


# static fields
.field public static final b:Lk90/e;

.field public static final c:Lk90/e;

.field public static final d:Lk90/e;

.field public static final e:Lk90/e;

.field public static final f:Lk90/e;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk90/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk90/e;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk90/e;->b:Lk90/e;

    .line 8
    .line 9
    new-instance v0, Lk90/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk90/e;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk90/e;->c:Lk90/e;

    .line 16
    .line 17
    new-instance v0, Lk90/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk90/e;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk90/e;->d:Lk90/e;

    .line 24
    .line 25
    new-instance v0, Lk90/e;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk90/e;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk90/e;->e:Lk90/e;

    .line 32
    .line 33
    new-instance v0, Lk90/e;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lk90/e;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk90/e;->f:Lk90/e;

    .line 40
    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk90/e;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lk90/e;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    check-cast p1, Le80/w0;

    .line 13
    .line 14
    sget-object p0, Lk90/h;->Z:[Lw70/y;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p0, "..."

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ly90/y;

    .line 23
    .line 24
    sget-object p0, Lk90/h;->Z:[Lw70/y;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Le80/w0;

    .line 31
    .line 32
    sget p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f:I

    .line 33
    .line 34
    const-string p0, ""

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_3
    check-cast p1, Ly90/y;

    .line 38
    .line 39
    sget p0, Lkotlin/reflect/jvm/internal/impl/renderer/a;->f:I

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
