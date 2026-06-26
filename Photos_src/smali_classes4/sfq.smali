.class public final Lsfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/google/android/apps/photos/identifier/AllMediaId;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:Lsfp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, Ltgs;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " AS local_media_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "filepath"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lsfq;->b:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/identifier/AllMediaId;Ljava/io/File;ILsfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfq;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 5
    .line 6
    iput-object p2, p0, Lsfq;->d:Ljava/io/File;

    .line 7
    .line 8
    iput p3, p0, Lsfq;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lsfq;->f:Lsfp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILthq;)Lsfd;
    .locals 7

    .line 1
    const-string p1, "filepath"

    .line 2
    .line 3
    iget-object p2, p0, Lsfq;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lsfq;->f:Lsfp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsfp;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lbbfi;

    .line 24
    .line 25
    invoke-direct {v1, p3}, Lbbfi;-><init>(Lbbfx;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "local_media LEFT JOIN media USING (dedup_key)"

    .line 29
    .line 30
    iput-object v2, v1, Lbbfi;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lsfq;->b:[Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "media._id = ? AND "

    .line 37
    .line 38
    invoke-virtual {v0}, Lsfp;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lbbfi;->d:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, v1, Lbbfi;->e:[Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v0, "local_media_id"

    .line 61
    .line 62
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "folder_name"

    .line 93
    .line 94
    iget-object v5, p0, Lsfq;->d:Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "bucket_id"

    .line 104
    .line 105
    iget v6, p0, Lsfq;->e:I

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Ljava/io/File;

    .line 115
    .line 116
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v2, "local_media"

    .line 127
    .line 128
    const-string v4, "_id = ?"

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {v0}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, v2, v3, v4, v0}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    if-eqz p2, :cond_1

    .line 143
    .line 144
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    :cond_1
    const/4 p1, 0x1

    .line 148
    invoke-static {p1}, Lsfd;->b(Z)Lsfd;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_1
    move-exception p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_1
    throw p1
.end method

.method public final b(Lthq;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lsfq;->c:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "media"

    .line 16
    .line 17
    const-string v2, "_id = ?"

    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lsux;->D(Lthq;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILthq;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
