.class public final Lpy/r;
.super Ljava/lang/Object;
.source "r8-map-id-1f727e275a08ce64a20d04e23955c803c09eee16123e99f4b75a65a9479c9615"


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lpy/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpy/r;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v0, "CREATE TABLE events (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    .line 9
    .line 10
    sput-object v0, Lpy/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "CREATE TABLE people (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    .line 13
    .line 14
    sput-object v0, Lpy/r;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CREATE TABLE groups (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    .line 17
    .line 18
    sput-object v0, Lpy/r;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "CREATE TABLE anonymous_people (_id INTEGER PRIMARY KEY AUTOINCREMENT, data STRING NOT NULL, created_at INTEGER NOT NULL, automatic_data INTEGER DEFAULT 0, token STRING NOT NULL DEFAULT \'\')"

    .line 21
    .line 22
    sput-object v0, Lpy/r;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON events (created_at);"

    .line 25
    .line 26
    sput-object v0, Lpy/r;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON people (created_at);"

    .line 29
    .line 30
    sput-object v0, Lpy/r;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON groups (created_at);"

    .line 33
    .line 34
    sput-object v0, Lpy/r;->i:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS time_idx ON anonymous_people (created_at);"

    .line 37
    .line 38
    sput-object v0, Lpy/r;->j:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpy/o;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpy/q;

    .line 8
    .line 9
    const-string v1, "mixpanel"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1, p2}, Lpy/q;-><init>(Landroid/content/Context;Ljava/lang/String;Lpy/o;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpy/r;->a:Lpy/q;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object p0, p0, Lpy/r;->a:Lpy/q;

    .line 2
    .line 3
    iget-object v0, p0, Lpy/q;->c:Lpy/o;

    .line 4
    .line 5
    iget-object p0, p0, Lpy/q;->a:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getUsableSpace()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget v5, v0, Lpy/o;->e:I

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-gtz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget p0, v0, Lpy/o;->f:I

    .line 37
    .line 38
    int-to-long v3, p0

    .line 39
    cmp-long p0, v1, v3

    .line 40
    .line 41
    if-lez p0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lpy/r;->a:Lpy/q;

    .line 2
    .line 3
    const-string v1, "SELECT COUNT(*) FROM "

    .line 4
    .line 5
    invoke-virtual {p0}, Lpy/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const-string v2, "MixpanelAPI.Database"

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    .line 14
    .line 15
    invoke-static {v2, p0}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, -0x2

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Landroid/content/ContentValues;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "data"

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p1, "created_at"

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, p1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const-string p1, "token"

    .line 55
    .line 56
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0, p3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " WHERE token=\'"

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, "\'"

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v3, p0, p3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 103
    .line 104
    .line 105
    return p1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    move-object p3, p0

    .line 108
    goto :goto_5

    .line 109
    :catch_0
    move-object p3, p0

    .line 110
    goto :goto_0

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_5

    .line 113
    :catch_1
    move-object p0, p3

    .line 114
    goto :goto_2

    .line 115
    :catch_2
    :goto_0
    :try_start_2
    const-string p0, "Out of memory when adding Mixpanel data to table"

    .line 116
    .line 117
    invoke-static {v2, p0}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_1

    .line 121
    .line 122
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_3
    :goto_2
    :try_start_3
    const-string p1, "Could not add Mixpanel data to table"

    .line 130
    .line 131
    invoke-static {v2, p1}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz p0, :cond_2

    .line 135
    .line 136
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    move-object p3, p0

    .line 141
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Lpy/q;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    if-eqz p3, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :goto_4
    const/4 p0, -0x1

    .line 148
    return p0

    .line 149
    :goto_5
    if-eqz p3, :cond_3

    .line 150
    .line 151
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final c(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpy/r;->a:Lpy/q;

    .line 2
    .line 3
    const-string v0, "Could not clean timed-out Mixpanel records from "

    .line 4
    .line 5
    const-string v1, "token = \'"

    .line 6
    .line 7
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "\'"

    .line 22
    .line 23
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v2, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    :try_start_1
    const-string v1, "MixpanelAPI.Database"

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ". Re-initializing database."

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1, p2}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lpy/q;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final d(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpy/r;->a:Lpy/q;

    .line 2
    .line 3
    const-string v0, "Could not clean timed-out Mixpanel records from "

    .line 4
    .line 5
    const-string v1, "created_at <= "

    .line 6
    .line 7
    iget-object p3, p3, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {v2, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_1
    const-string p2, "MixpanelAPI.Database"

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ". Re-initializing database."

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p2, p3, p1}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lpy/q;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final e(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "\' "

    .line 6
    .line 7
    const-string v3, "ORDER BY created_at ASC LIMIT "

    .line 8
    .line 9
    const-string v4, " WHERE token = \'"

    .line 10
    .line 11
    const-string v5, "SELECT COUNT(*) FROM "

    .line 12
    .line 13
    const-string v6, "SELECT * FROM "

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p0, p0, Lpy/r;->a:Lpy/q;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lpy/q;->c:Lpy/o;

    .line 72
    .line 73
    iget v3, v3, Lpy/o;->n:I

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 94
    :try_start_1
    invoke-virtual {v7, p2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :try_start_3
    new-instance v5, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    move-object v6, v8

    .line 116
    :catch_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-ltz v6, :cond_0

    .line 133
    .line 134
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    goto :goto_2

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :goto_1
    move-object v8, v2

    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_5

    .line 145
    :cond_0
    move v6, v3

    .line 146
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_1
    :try_start_4
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ltz v7, :cond_2

    .line 155
    .line 156
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    goto :goto_3

    .line 161
    :cond_2
    const/4 v7, 0x1

    .line 162
    :goto_3
    new-instance v9, Lorg/json/JSONObject;

    .line 163
    .line 164
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    :try_start_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move-object p1, v8

    .line 187
    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_2
    move-exception v0

    .line 198
    move-object v4, v8

    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception p1

    .line 201
    move-object p2, v8

    .line 202
    goto :goto_1

    .line 203
    :catch_3
    move-exception v0

    .line 204
    move-object p2, v8

    .line 205
    move-object v4, p2

    .line 206
    goto :goto_5

    .line 207
    :catchall_2
    move-exception p1

    .line 208
    move-object p2, v8

    .line 209
    goto :goto_7

    .line 210
    :catch_4
    move-exception v0

    .line 211
    move-object p2, v8

    .line 212
    move-object v2, p2

    .line 213
    move-object v4, v2

    .line 214
    :goto_5
    :try_start_6
    const-string v1, "MixpanelAPI.Database"

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v5, "Could not pull records for Mixpanel out of database "

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, ". Waiting to send."

    .line 230
    .line 231
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v1, p1, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_5
    if-eqz p2, :cond_6

    .line 250
    .line 251
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 252
    .line 253
    .line 254
    :cond_6
    move-object p1, v8

    .line 255
    move-object v6, p1

    .line 256
    :goto_6
    if-eqz v6, :cond_7

    .line 257
    .line 258
    if-eqz p1, :cond_7

    .line 259
    .line 260
    filled-new-array {v6, p1, v4}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_7
    return-object v8

    .line 266
    :goto_7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 267
    .line 268
    .line 269
    if-eqz v8, :cond_8

    .line 270
    .line 271
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 272
    .line 273
    .line 274
    :cond_8
    if-eqz p2, :cond_9

    .line 275
    .line 276
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    :cond_9
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 16

    .line 1
    const-string v1, "anonymous_people"

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    const-string v2, "data"

    .line 6
    .line 7
    const-string v3, "token"

    .line 8
    .line 9
    const-string v4, "automatic_data"

    .line 10
    .line 11
    const-string v5, "created_at"

    .line 12
    .line 13
    move-object/from16 v6, p0

    .line 14
    .line 15
    iget-object v7, v6, Lpy/r;->a:Lpy/q;

    .line 16
    .line 17
    const-string v8, "SELECT * FROM anonymous_people WHERE token = \'"

    .line 18
    .line 19
    invoke-virtual {v6}, Lpy/r;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const-string v9, "MixpanelAPI.Database"

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string v0, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    .line 28
    .line 29
    invoke-static {v9, v0}, Llc/o0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    return v0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    const/4 v10, -0x1

    .line 36
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v12, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v8, p1

    .line 46
    .line 47
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v8, "\'"

    .line 51
    .line 52
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v11, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    :catch_0
    :goto_0
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    if-eqz v12, :cond_6

    .line 71
    .line 72
    :try_start_3
    new-instance v12, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-ltz v13, :cond_1

    .line 82
    .line 83
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :catch_1
    move-object/from16 v15, p2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v13, 0x2

    .line 95
    :goto_1
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-virtual {v12, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ltz v13, :cond_2

    .line 111
    .line 112
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v13, 0x3

    .line 118
    :goto_2
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v12, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-ltz v13, :cond_3

    .line 134
    .line 135
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    goto :goto_3

    .line 140
    :cond_3
    const/4 v13, 0x4

    .line 141
    :goto_3
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    if-ltz v13, :cond_4

    .line 153
    .line 154
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v13, 0x1

    .line 160
    :goto_4
    new-instance v14, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-direct {v14, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v13, "$distinct_id"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    .line 171
    move-object/from16 v15, p2

    .line 172
    .line 173
    :try_start_4
    invoke-virtual {v14, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v12, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v13, "people"

    .line 184
    .line 185
    invoke-virtual {v11, v13, v6, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 186
    .line 187
    .line 188
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-ltz v12, :cond_5

    .line 193
    .line 194
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    goto :goto_5

    .line 199
    :cond_5
    const/4 v12, 0x0

    .line 200
    :goto_5
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v14, "_id = "

    .line 210
    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    invoke-virtual {v11, v1, v12, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    add-int/lit8 v10, v10, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    :try_start_5
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    .line 230
    .line 231
    :try_start_6
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    move-object v6, v8

    .line 243
    goto :goto_b

    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto :goto_8

    .line 246
    :goto_7
    :try_start_7
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    :catchall_2
    move-exception v0

    .line 251
    goto :goto_b

    .line 252
    :catch_3
    move-exception v0

    .line 253
    move-object v8, v6

    .line 254
    :goto_8
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v3, "Could not push anonymous updates records from "

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ". Re-initializing database."

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v9, v1, v0}, Llc/o0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    if-eqz v8, :cond_8

    .line 280
    .line 281
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_8
    move-object v6, v8

    .line 286
    :goto_9
    :try_start_9
    invoke-virtual {v7}, Lpy/q;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 287
    .line 288
    .line 289
    if-eqz v6, :cond_7

    .line 290
    .line 291
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :goto_a
    return v10

    .line 296
    :goto_b
    if-eqz v6, :cond_9

    .line 297
    .line 298
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 299
    .line 300
    .line 301
    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 302
    .line 303
    .line 304
    throw v0
.end method
