.class final Lzua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1570;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lzuu;->b:Lzuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lzuu;->t:Lzuu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lzuu;->D:Lzuu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, Lzuu;->H:Lzuu;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v0, Lzuu;->G:Lzuu;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget-object v0, Lzuu;->E:Lzuu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v7, v0, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lzua;->a:L_3365;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzua;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static d(Lnvx;)Z
    .locals 2

    .line 1
    sget-object v0, Lnvx;->b:Lnvx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    sget-object v0, Lnvx;->d:Lnvx;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object v0, Lnvx;->c:Lnvx;

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lnvx;->e:Lnvx;

    .line 16
    .line 17
    if-ne p0, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 10

    .line 1
    check-cast p2, Lsua;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 7
    .line 8
    sget-object p2, Latad;->a:Latad;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Latad;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p2, Lsua;->q:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p2, Lsua;->w:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-boolean v2, p2, Lsua;->B:Z

    .line 27
    .line 28
    iget-boolean v3, p2, Lsua;->A:Z

    .line 29
    .line 30
    iget-object v4, p2, Lsua;->x:Lj$/util/Optional;

    .line 31
    .line 32
    sget-object v5, Latac;->a:Latac;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Latac;

    .line 39
    .line 40
    iget-object v5, p0, Lzua;->b:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v6, Lnvx;->a:Lnvx;

    .line 43
    .line 44
    invoke-static {v5, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v5, Lbbfi;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "state"

    .line 54
    .line 55
    const-string v7, "try_reupload_if_remote_exists"

    .line 56
    .line 57
    filled-new-array {p1, v7}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput-object v8, v5, Lbbfi;->c:[Ljava/lang/String;

    .line 62
    .line 63
    const-string v8, "backup_item_status"

    .line 64
    .line 65
    iput-object v8, v5, Lbbfi;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v8, Loct;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v8, v5, Lbbfi;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p2, p2, Lsua;->c:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 72
    .line 73
    check-cast p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v8, "1"

    .line 78
    .line 79
    filled-new-array {p2, v8}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, v5, Lbbfi;->e:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbbfi;->c()Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, 0x0

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lnvx;->a(I)Lnvx;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-ne p1, v8, :cond_1

    .line 118
    .line 119
    move p1, v8

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move p1, v9

    .line 122
    :goto_0
    if-eqz p2, :cond_2

    .line 123
    .line 124
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_2
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object p2, Lnvx;->b:Lnvx;

    .line 130
    .line 131
    if-eq v6, p2, :cond_3

    .line 132
    .line 133
    sget-object p2, Latac;->d:Latac;

    .line 134
    .line 135
    if-ne v4, p2, :cond_4

    .line 136
    .line 137
    :cond_3
    move p2, v8

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move p2, v9

    .line 140
    :goto_1
    sget-object v1, Lnvx;->a:Lnvx;

    .line 141
    .line 142
    if-ne v6, v1, :cond_5

    .line 143
    .line 144
    sget-object v1, Latac;->b:Latac;

    .line 145
    .line 146
    if-eq v4, v1, :cond_6

    .line 147
    .line 148
    sget-object v1, Latac;->a:Latac;

    .line 149
    .line 150
    if-ne v4, v1, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v8, v9

    .line 154
    :cond_6
    :goto_2
    if-eqz p2, :cond_8

    .line 155
    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    invoke-static {v6}, Lzua;->d(Lnvx;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    sget-object p1, Latad;->c:Latad;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object p1, Latad;->d:Latad;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    if-eqz v8, :cond_9

    .line 171
    .line 172
    sget-object p1, Latad;->b:Latad;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    sget-object p1, Lnvx;->d:Lnvx;

    .line 176
    .line 177
    if-ne v6, p1, :cond_a

    .line 178
    .line 179
    sget-object p1, Latad;->e:Latad;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    if-eqz v2, :cond_c

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    sget-object p1, Latad;->c:Latad;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    sget-object p1, Latad;->f:Latad;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_c
    invoke-static {v6}, Lzua;->d(Lnvx;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    sget-object p1, Latad;->c:Latad;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_d
    sget-object p1, Latad;->a:Latad;

    .line 204
    .line 205
    :goto_3
    new-instance p2, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/upload/api/UploadStatusFeatureImpl;-><init>(Latad;)V

    .line 208
    .line 209
    .line 210
    return-object p2

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    if-eqz p2, :cond_e

    .line 213
    .line 214
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :catchall_1
    move-exception p2

    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_4
    throw p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lzua;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_251;

    .line 2
    .line 3
    return-object v0
.end method
