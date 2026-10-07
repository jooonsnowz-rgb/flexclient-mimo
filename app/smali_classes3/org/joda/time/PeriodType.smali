.class public Lorg/joda/time/PeriodType;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static A:Lorg/joda/time/PeriodType;

.field public static B:Lorg/joda/time/PeriodType;

.field public static C:Lorg/joda/time/PeriodType;

.field public static D:Lorg/joda/time/PeriodType;

.field public static E:Lorg/joda/time/PeriodType;

.field public static F:Lorg/joda/time/PeriodType;

.field public static G:Lorg/joda/time/PeriodType;

.field public static H:Lorg/joda/time/PeriodType;

.field public static I:Lorg/joda/time/PeriodType;

.field public static J:Lorg/joda/time/PeriodType;

.field public static K:Lorg/joda/time/PeriodType;

.field public static L:Lorg/joda/time/PeriodType;

.field public static M:Lorg/joda/time/PeriodType;

.field public static N:Lorg/joda/time/PeriodType;

.field public static O:Lorg/joda/time/PeriodType;

.field public static P:Lorg/joda/time/PeriodType;

.field public static Q:Lorg/joda/time/PeriodType;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Z

.field public static final f:B

.field public static final g:B

.field public static final w:B

.field public static final x:B

.field public static final y:B

.field public static final z:B


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lorg/joda/time/DurationFieldType;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/joda/time/PeriodType;->d:Ljava/util/HashMap;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lorg/joda/time/PeriodType;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    sput-byte v0, Lorg/joda/time/PeriodType;->f:B

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    sput-byte v0, Lorg/joda/time/PeriodType;->g:B

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sput-byte v0, Lorg/joda/time/PeriodType;->w:B

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    sput-byte v0, Lorg/joda/time/PeriodType;->x:B

    .line 24
    .line 25
    const/4 v0, 0x6

    .line 26
    sput-byte v0, Lorg/joda/time/PeriodType;->y:B

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    sput-byte v0, Lorg/joda/time/PeriodType;->z:B

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/joda/time/PeriodType;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/joda/time/PeriodType;->c:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lorg/joda/time/PeriodType;
    .locals 6

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->H:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v2, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v3, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    sget-object v4, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    sget-object v5, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    filled-new-array {v3, v4, v5, v1, v2}, [Lorg/joda/time/DurationFieldType;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    fill-array-data v2, :array_0

    .line 26
    .line 27
    .line 28
    const-string v3, "DayTime"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lorg/joda/time/PeriodType;->H:Lorg/joda/time/PeriodType;

    .line 34
    .line 35
    :cond_0
    return-object v0

    .line 36
    nop

    .line 37
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static b()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->M:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Days"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->M:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static d()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->N:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Hours"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->N:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static f()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->Q:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Millis"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->Q:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
    .end array-data
.end method

.method public static g()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->O:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Minutes"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->O:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
    .end array-data
.end method

.method public static h()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->K:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Months"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->K:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static i()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->P:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Seconds"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->P:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        -0x1
    .end array-data
.end method

.method public static j()Lorg/joda/time/PeriodType;
    .locals 9

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->A:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v7, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v8, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    sget-object v2, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    sget-object v3, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    sget-object v4, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 18
    .line 19
    sget-object v5, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    sget-object v6, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v8}, [Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    new-array v2, v2, [I

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    const-string v3, "Standard"

    .line 35
    .line 36
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/joda/time/PeriodType;->A:Lorg/joda/time/PeriodType;

    .line 40
    .line 41
    :cond_0
    return-object v0

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static k()Lorg/joda/time/PeriodType;
    .locals 5

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->I:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v2, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v3, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    sget-object v4, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    filled-new-array {v3, v4, v1, v2}, [Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    new-array v2, v2, [I

    .line 22
    .line 23
    fill-array-data v2, :array_0

    .line 24
    .line 25
    .line 26
    const-string v3, "Time"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/joda/time/PeriodType;->I:Lorg/joda/time/PeriodType;

    .line 32
    .line 33
    :cond_0
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static l()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->L:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Weeks"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->L:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        -0x1
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static n()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->G:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v2, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    filled-new-array {v1, v2}, [Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    fill-array-data v2, :array_0

    .line 20
    .line 21
    .line 22
    const-string v3, "YearDay"

    .line 23
    .line 24
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/joda/time/PeriodType;->G:Lorg/joda/time/PeriodType;

    .line 28
    .line 29
    :cond_0
    return-object v0

    .line 30
    nop

    .line 31
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static o()Lorg/joda/time/PeriodType;
    .locals 7

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->F:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v5, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v6, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    sget-object v2, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    sget-object v3, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    sget-object v4, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 18
    .line 19
    filled-new-array/range {v1 .. v6}, [Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [I

    .line 26
    .line 27
    fill-array-data v2, :array_0

    .line 28
    .line 29
    .line 30
    const-string v3, "YearDayTime"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lorg/joda/time/PeriodType;->F:Lorg/joda/time/PeriodType;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public static p()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->C:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v2, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v3, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    const-string v3, "YearMonthDay"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->C:Lorg/joda/time/PeriodType;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static q()Lorg/joda/time/PeriodType;
    .locals 8

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->B:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v6, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v7, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    sget-object v2, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    sget-object v3, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    sget-object v4, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 18
    .line 19
    sget-object v5, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v7}, [Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    const-string v3, "YearMonthDayTime"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/joda/time/PeriodType;->B:Lorg/joda/time/PeriodType;

    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        0x1
        -0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static r()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->E:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v2, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v3, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    filled-new-array {v3, v1, v2}, [Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    new-array v2, v2, [I

    .line 20
    .line 21
    fill-array-data v2, :array_0

    .line 22
    .line 23
    .line 24
    const-string v3, "YearWeekDay"

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/joda/time/PeriodType;->E:Lorg/joda/time/PeriodType;

    .line 30
    .line 31
    :cond_0
    return-object v0

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static s()Lorg/joda/time/PeriodType;
    .locals 8

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->D:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v6, Lorg/joda/time/DurationFieldType;->A:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v7, Lorg/joda/time/DurationFieldType;->B:Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 12
    .line 13
    sget-object v2, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    sget-object v3, Lorg/joda/time/DurationFieldType;->w:Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    sget-object v4, Lorg/joda/time/DurationFieldType;->y:Lorg/joda/time/DurationFieldType;

    .line 18
    .line 19
    sget-object v5, Lorg/joda/time/DurationFieldType;->z:Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    filled-new-array/range {v1 .. v7}, [Lorg/joda/time/DurationFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    new-array v2, v2, [I

    .line 28
    .line 29
    fill-array-data v2, :array_0

    .line 30
    .line 31
    .line 32
    const-string v3, "YearWeekDayTime"

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/joda/time/PeriodType;->D:Lorg/joda/time/PeriodType;

    .line 38
    .line 39
    :cond_0
    return-object v0

    .line 40
    nop

    .line 41
    :array_0
    .array-data 4
        0x0
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method

.method public static t()Lorg/joda/time/PeriodType;
    .locals 4

    .line 1
    sget-object v0, Lorg/joda/time/PeriodType;->J:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    filled-new-array {v1}, [Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    new-array v2, v2, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    const-string v3, "Years"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lorg/joda/time/PeriodType;->J:Lorg/joda/time/PeriodType;

    .line 26
    .line 27
    :cond_0
    return-object v0

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method


# virtual methods
.method public final c(Lorg/joda/time/Period;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/PeriodType;->c:[I

    .line 2
    .line 3
    aget p0, p0, p2

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p0, p2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p1, p1, Lorg/joda/time/base/BasePeriod;->b:[I

    .line 11
    .line 12
    aget p0, p1, p0

    .line 13
    .line 14
    return p0
.end method

.method public final e(Lorg/joda/time/DurationFieldType;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v2, -0x1

    .line 21
    :goto_1
    if-ltz v2, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/PeriodType;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/PeriodType;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_0

    .line 7
    .line 8
    aget-object v2, v2, v0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v1
.end method

.method public final m(ILjava/lang/String;)Lorg/joda/time/PeriodType;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/joda/time/PeriodType;->c:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v3, p0, Lorg/joda/time/PeriodType;->b:[Lorg/joda/time/DurationFieldType;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    add-int/lit8 v4, v4, -0x1

    .line 13
    .line 14
    new-array v4, v4, [Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    array-length v7, v3

    .line 19
    if-ge v6, v7, :cond_3

    .line 20
    .line 21
    if-ge v6, v1, :cond_1

    .line 22
    .line 23
    aget-object v7, v3, v6

    .line 24
    .line 25
    aput-object v7, v4, v6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-le v6, v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v7, v6, -0x1

    .line 31
    .line 32
    aget-object v8, v3, v6

    .line 33
    .line 34
    aput-object v8, v4, v7

    .line 35
    .line 36
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/16 v1, 0x8

    .line 40
    .line 41
    new-array v3, v1, [I

    .line 42
    .line 43
    :goto_2
    if-ge v5, v1, :cond_7

    .line 44
    .line 45
    if-ge v5, p1, :cond_4

    .line 46
    .line 47
    aget v6, v0, v5

    .line 48
    .line 49
    aput v6, v3, v5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    if-le v5, p1, :cond_6

    .line 53
    .line 54
    aget v6, v0, v5

    .line 55
    .line 56
    if-ne v6, v2, :cond_5

    .line 57
    .line 58
    move v6, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    :goto_3
    aput v6, v3, v5

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_6
    aput v2, v3, v5

    .line 66
    .line 67
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    new-instance p1, Lorg/joda/time/PeriodType;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lorg/joda/time/PeriodType;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p2, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0, v4, v3}, Lorg/joda/time/PeriodType;-><init>(Ljava/lang/String;[Lorg/joda/time/DurationFieldType;[I)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeriodType["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lorg/joda/time/PeriodType;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "]"

    .line 11
    .line 12
    invoke-static {p0, v1, v0}, Ls7/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
