.class public final Lbcfl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field private static final d:Lbesi;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lbesi;

    .line 2
    .line 3
    invoke-direct {v0}, Lbesi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcfl;->d:Lbesi;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "starred"

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "times_contacted"

    .line 18
    .line 19
    aput-object v5, v1, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const-string v7, "last_time_contacted"

    .line 23
    .line 24
    aput-object v7, v1, v6

    .line 25
    .line 26
    const-string v8, "%s DESC, %s DESC, %s DESC"

    .line 27
    .line 28
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lbcfl;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    aput-object v7, v0, v6

    .line 41
    .line 42
    const-string v1, "%s DESC, %s DESC, %s DESC LIMIT 0, 200"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lbcfl;->f:Ljava/lang/String;

    .line 49
    .line 50
    new-array v0, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "sort_key"

    .line 53
    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "%s ASC"

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbcfl;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "contact_id"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lbcfl;->b:[Ljava/lang/String;

    .line 71
    .line 72
    new-instance v1, Lbffr;

    .line 73
    .line 74
    invoke-direct {v1}, Lbffr;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "raw_contact_id"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "lookup"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mimetype"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "is_primary"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "is_super_primary"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "account_type"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "account_name"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "times_used"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v0, "last_time_used"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v0, "pinned"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Lbffr;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "custom_ringtone"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "send_to_voicemail"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v0, "photo_thumb_uri"

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "phonebook_label"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "data1"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const-string v3, "data2"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "data3"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lbffr;->h(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lbffr;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "data4"

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lbffr;->h(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v4}, Lbffr;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v3}, Lbffr;->h(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lbffr;->h(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lbffr;->g()L_3365;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v1, v2, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lbfea;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, [Ljava/lang/String;

    .line 220
    .line 221
    sput-object v0, Lbcfl;->c:[Ljava/lang/String;

    .line 222
    .line 223
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

.method public static a(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.permission.READ_CONTACTS"

    .line 3
    .line 4
    invoke-static {p0, v1}, Leco;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :catch_0
    :cond_0
    return v0
.end method

.method public static f(Landroid/database/Cursor;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method static h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lbgki;Lbcbl;Landroid/os/CancellationSignal;Lberz;)Lbfel;
    .locals 10

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p0, Lbfel;->d:I

    .line 11
    .line 12
    sget-object p0, Lbflx;->a:Lbfel;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface/range {p6 .. p6}, Lberz;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "directory"

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lbcfl;->b:[Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v6, p3

    .line 45
    move-object v7, p4

    .line 46
    move-object v8, p5

    .line 47
    move-object/from16 v9, p6

    .line 48
    .line 49
    invoke-static/range {v0 .. v9}, Lbcfl;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbgki;Lbcbl;Landroid/os/CancellationSignal;Lberz;)Landroid/database/Cursor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lbfel;->e(I)Lbfeg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    const-string p2, "contact_id"

    .line 73
    .line 74
    invoke-static {p0, p2}, Lbcfl;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lbfeg;->g()Lbfel;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    move-object p0, v0

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    throw p1

    .line 106
    :cond_3
    sget p0, Lbfel;->d:I

    .line 107
    .line 108
    sget-object p0, Lbflx;->a:Lbfel;

    .line 109
    .line 110
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Lbgki;Lbcbl;Landroid/os/CancellationSignal;Lberz;)Lbfel;
    .locals 10

    .line 1
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbcfl;->e:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbcfl;->f:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move-object v7, v0

    .line 23
    invoke-static/range {v1 .. v9}, Lbcfl;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Lbgki;Lbcbl;Ljava/lang/String;Landroid/os/CancellationSignal;Lberz;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Lbgki;Lbcbl;Ljava/lang/String;Landroid/os/CancellationSignal;Lberz;)Lbfel;
    .locals 11

    .line 1
    if-eqz p8, :cond_0

    .line 2
    .line 3
    invoke-interface/range {p8 .. p8}, Lberz;->a()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v7, p8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lbcfl;->d:Lbesi;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbesi;->c()Lbesf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lbesf;->b()Lberz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    :goto_0
    if-eqz p7, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget p0, Lbfel;->d:I

    .line 30
    .line 31
    sget-object p0, Lbflx;->a:Lbfel;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_1
    invoke-static {p1}, L_3289;->ag(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-nez v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 42
    .line 43
    if-eqz p7, :cond_4

    .line 44
    .line 45
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object p1, Lbfmd;->a:Lbfmd;

    .line 52
    .line 53
    :goto_2
    move-object v1, p1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move-object/from16 v6, p7

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move-object v6, v1

    .line 59
    :goto_3
    new-instance v8, Lbfgc;

    .line 60
    .line 61
    sget-object v1, Lbflh;->a:Lbflh;

    .line 62
    .line 63
    invoke-direct {v8, v1}, Lbfgc;-><init>(Ljava/util/Comparator;)V

    .line 64
    .line 65
    .line 66
    sget-object v1, Lbbyp;->b:Lbbyp;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 75
    .line 76
    move-object v1, p0

    .line 77
    move-object v2, p1

    .line 78
    move-object v4, p4

    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    invoke-static/range {v1 .. v7}, Lbcfl;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lbgki;Lbcbl;Landroid/os/CancellationSignal;Lberz;)Lbfel;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v8, v3}, Lbfgc;->p(Ljava/lang/Iterable;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    sget-object v1, Lbbyp;->a:Lbbyp;

    .line 89
    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_FILTER_URI:Landroid/net/Uri;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v4, p4

    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-static/range {v1 .. v7}, Lbcfl;->h(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lbgki;Lbcbl;Landroid/os/CancellationSignal;Lberz;)Lbfel;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v8, p1}, Lbfgc;->p(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v8}, Lbfgc;->m()Lbfge;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    sget p0, Lbfel;->d:I

    .line 123
    .line 124
    sget-object p0, Lbflx;->a:Lbfel;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_8
    :goto_5
    move-object p1, v1

    .line 128
    iget-object v0, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 129
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const-string v2, "vnd.android.cursor.item/name"

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const-string v2, "vnd.android.cursor.item/postal-address_v2"

    .line 142
    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v2, "vnd.android.cursor.item/nickname"

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    const-string v2, "vnd.android.cursor.item/contact_event"

    .line 152
    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v2, Lbbyp;->a:Lbbyp;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    const-string v2, "vnd.android.cursor.item/email_v2"

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_9
    sget-object v2, Lbbyp;->b:Lbbyp;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    const-string v0, "vnd.android.cursor.item/phone_v2"

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v2, "mimetype IN (?"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    move v3, v2

    .line 191
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const-string v5, ",?"

    .line 196
    .line 197
    if-ge v3, v4, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_b
    const-string v3, ")"

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lbcfl;->k(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_d

    .line 215
    .line 216
    const-string v4, " AND contact_id IN (?"

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move v4, v2

    .line 222
    :goto_7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-ge v4, v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v4, 0x1

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {p1}, Lbcfl;->k(Ljava/util/Collection;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v3, 0x0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    new-array v5, v0, [Ljava/util/Collection;

    .line 250
    .line 251
    aput-object v1, v5, v3

    .line 252
    .line 253
    aput-object p1, v5, v2

    .line 254
    .line 255
    move v1, v3

    .line 256
    move v2, v1

    .line 257
    :goto_8
    if-ge v1, v0, :cond_e

    .line 258
    .line 259
    aget-object v6, v5, v1

    .line 260
    .line 261
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-int/2addr v2, v6

    .line 266
    add-int/lit8 v1, v1, 0x1

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_e
    new-array v1, v2, [Ljava/lang/String;

    .line 270
    .line 271
    move v2, v3

    .line 272
    :goto_9
    if-ge v3, v0, :cond_11

    .line 273
    .line 274
    aget-object v6, v5, v3

    .line 275
    .line 276
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_f

    .line 285
    .line 286
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v1, v2

    .line 295
    .line 296
    add-int/lit8 v2, v2, 0x1

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_10
    new-array v0, v3, [Ljava/lang/String;

    .line 303
    .line 304
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v1, v0

    .line 309
    check-cast v1, [Ljava/lang/String;

    .line 310
    .line 311
    :cond_11
    move-object v5, v1

    .line 312
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 313
    .line 314
    sget-object v3, Lbcfl;->c:[Ljava/lang/String;

    .line 315
    .line 316
    move-object v1, p0

    .line 317
    move-object/from16 v8, p5

    .line 318
    .line 319
    move-object/from16 v6, p6

    .line 320
    .line 321
    move-object/from16 v9, p7

    .line 322
    .line 323
    move-object v10, v7

    .line 324
    move-object v7, p4

    .line 325
    invoke-static/range {v1 .. v10}, Lbcfl;->l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbgki;Lbcbl;Landroid/os/CancellationSignal;Lberz;)Landroid/database/Cursor;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v7, v10

    .line 330
    if-eqz v2, :cond_1d

    .line 331
    .line 332
    :try_start_0
    invoke-interface {v7}, Lberz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lwj;

    .line 345
    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-direct {v3, v4}, Lwj;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_16

    .line 358
    .line 359
    if-eqz p7, :cond_13

    .line 360
    .line 361
    invoke-virtual/range {p7 .. p7}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_13

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_13
    const-string v4, "contact_id"

    .line 369
    .line 370
    invoke-static {v2, v4}, Lbcfl;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v4

    .line 374
    if-eqz p1, :cond_14

    .line 375
    .line 376
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-eqz v6, :cond_12

    .line 385
    .line 386
    :cond_14
    invoke-virtual {v3, v4, v5}, Lwj;->e(J)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Lbgki;

    .line 391
    .line 392
    if-nez v6, :cond_15

    .line 393
    .line 394
    new-instance v6, Lbgki;

    .line 395
    .line 396
    invoke-direct {v6, v2, p2, p3, p0}, Lbgki;-><init>(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Landroid/content/Context;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v4, v5, v6}, Lwj;->j(JLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_b

    .line 406
    :cond_15
    invoke-virtual {v6, v2, p2, p3, p0}, Lbgki;->e(Landroid/database/Cursor;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Landroid/content/Context;)V

    .line 407
    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_16
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-static {p0}, Lbfel;->e(I)Lbfeg;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    if-eqz p2, :cond_19

    .line 427
    .line 428
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    check-cast p2, Lbgki;

    .line 433
    .line 434
    iget-object p3, p2, Lbgki;->e:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, p2, Lbgki;->c:Ljava/lang/Object;

    .line 437
    .line 438
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_18

    .line 443
    .line 444
    move-object v1, p3

    .line 445
    check-cast v1, Lbcfm;

    .line 446
    .line 447
    iput-object v0, v1, Lbcfm;->c:Lbfel;

    .line 448
    .line 449
    iget-object v0, p2, Lbgki;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    move-object v3, p3

    .line 458
    check-cast v3, Lbcfm;

    .line 459
    .line 460
    iput-object v1, v3, Lbcfm;->e:Lbfel;

    .line 461
    .line 462
    iget-object v1, p2, Lbgki;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v3, v1

    .line 473
    check-cast v3, Lbcfa;

    .line 474
    .line 475
    iput-object v0, v3, Lbcfa;->n:Ljava/lang/Integer;

    .line 476
    .line 477
    iget-object p2, p2, Lbgki;->d:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    move-object v0, v1

    .line 488
    check-cast v0, Lbcfa;

    .line 489
    .line 490
    iput-object p2, v0, Lbcfa;->o:Ljava/lang/Integer;

    .line 491
    .line 492
    check-cast v1, Lbcfa;

    .line 493
    .line 494
    invoke-virtual {v1}, Lbcfa;->a()Lbcfb;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    move-object v0, p3

    .line 499
    check-cast v0, Lbcfm;

    .line 500
    .line 501
    iput-object p2, v0, Lbcfm;->f:Lbcfb;

    .line 502
    .line 503
    check-cast p3, Lbcfm;

    .line 504
    .line 505
    invoke-virtual {p3}, Lbcfm;->a()Lbcfn;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-virtual {p0, p2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_d

    .line 513
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 514
    .line 515
    const-string p1, "Null fields"

    .line 516
    .line 517
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw p0

    .line 521
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 522
    .line 523
    const-string p1, "Null displayNames"

    .line 524
    .line 525
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p0

    .line 529
    :cond_19
    invoke-virtual {p0}, Lbfeg;->g()Lbfel;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    invoke-virtual {p0}, Lbfel;->D()Lbfnz;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result p2

    .line 541
    if-eqz p2, :cond_1c

    .line 542
    .line 543
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    check-cast p2, Lbcfn;

    .line 548
    .line 549
    iget-object p3, p2, Lbcfn;->d:Lcom/google/android/libraries/social/populous/core/Photo;

    .line 550
    .line 551
    if-eqz p3, :cond_1a

    .line 552
    .line 553
    iget-object p3, p2, Lbcfn;->e:Lbfel;

    .line 554
    .line 555
    invoke-virtual {p3}, Lbfel;->D()Lbfnz;

    .line 556
    .line 557
    .line 558
    move-result-object p3

    .line 559
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_1b

    .line 564
    .line 565
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbces;

    .line 570
    .line 571
    iget-object v0, v0, Lbces;->b:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()V

    .line 574
    .line 575
    .line 576
    goto :goto_e

    .line 577
    :cond_1b
    iget-object p2, p2, Lbcfn;->c:Lbfel;

    .line 578
    .line 579
    invoke-virtual {p2}, Lbfel;->D()Lbfnz;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result p3

    .line 587
    if-eqz p3, :cond_1a

    .line 588
    .line 589
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p3

    .line 593
    check-cast p3, Lbcer;

    .line 594
    .line 595
    iget-object p3, p3, Lbcer;->d:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 596
    .line 597
    invoke-virtual {p3}, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_1c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 602
    .line 603
    .line 604
    return-object p0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    move-object p0, v0

    .line 607
    :try_start_2
    new-instance p1, Lbcbm;

    .line 608
    .line 609
    move-object/from16 v5, p5

    .line 610
    .line 611
    invoke-direct {p1, p4, v5}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 612
    .line 613
    .line 614
    const/16 p2, 0x19

    .line 615
    .line 616
    invoke-virtual {p1, p2}, Lbcbm;->g(I)V

    .line 617
    .line 618
    .line 619
    const/4 p2, 0x4

    .line 620
    invoke-virtual {p1, p2}, Lbcbm;->i(I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, p0}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    const/16 p2, 0x8

    .line 627
    .line 628
    invoke-virtual {p1, p2}, Lbcbm;->f(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lbcbm;->a()V

    .line 632
    .line 633
    .line 634
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    move-object p0, v0

    .line 637
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 638
    .line 639
    .line 640
    goto :goto_10

    .line 641
    :catchall_1
    move-exception v0

    .line 642
    move-object p1, v0

    .line 643
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    .line 645
    .line 646
    :goto_10
    throw p0

    .line 647
    :cond_1d
    sget p0, Lbfel;->d:I

    .line 648
    .line 649
    sget-object p0, Lbflx;->a:Lbfel;

    .line 650
    .line 651
    return-object p0
.end method

.method private static k(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    sget-object p0, Lbnyb;->a:Lbnyb;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbnyb;->b()Lbnyc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lbnyc;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p0, v0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method private static l(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lbgki;Lbcbl;Landroid/os/CancellationSignal;Lberz;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-interface/range {p9 .. p9}, Lberz;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p8, :cond_1

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    new-instance p1, Lbcbm;

    .line 34
    .line 35
    move-object/from16 p2, p7

    .line 36
    .line 37
    invoke-direct {p1, p6, p2}, Lbcbm;-><init>(Lbgki;Lbcbl;)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x18

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lbcbm;->g(I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-virtual {p1, p2}, Lbcbm;->i(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbcbm;->e(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbcbm;->a()V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
