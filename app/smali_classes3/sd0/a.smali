.class public final Lsd0/a;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# instance fields
.field public volatile a:Ljava/util/Locale;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lsd0/a;->a:Ljava/util/Locale;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lsd0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    new-instance v0, Lorg/ocpsoft/prettytime/units/JustNow;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/JustNow;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/ocpsoft/prettytime/units/Millisecond;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Millisecond;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/ocpsoft/prettytime/units/Second;

    .line 34
    .line 35
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Second;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/ocpsoft/prettytime/units/Minute;

    .line 42
    .line 43
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Minute;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/ocpsoft/prettytime/units/Hour;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Hour;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lorg/ocpsoft/prettytime/units/Day;

    .line 58
    .line 59
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Day;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lorg/ocpsoft/prettytime/units/Week;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Week;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/ocpsoft/prettytime/units/Month;

    .line 74
    .line 75
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Month;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lorg/ocpsoft/prettytime/units/Year;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Year;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lorg/ocpsoft/prettytime/units/Decade;

    .line 90
    .line 91
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Decade;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lorg/ocpsoft/prettytime/units/Century;

    .line 98
    .line 99
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Century;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lorg/ocpsoft/prettytime/units/Millennium;

    .line 106
    .line 107
    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Millennium;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lsd0/a;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V
    .locals 2

    .line 1
    new-instance v0, Lud0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lud0/b;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lsd0/a;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lsd0/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lsd0/a;->a:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lud0/b;->g(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrettyTime [reference=null, locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsd0/a;->a:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "]"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
