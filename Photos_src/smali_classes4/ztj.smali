.class final Lztj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1570;


# static fields
.field private static final a:L_3365;

.field private static final b:L_3365;


# instance fields
.field private final c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzuu;->t:Lzuu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzuu;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lzuu;->s:Lzuu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzuu;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lzuu;->r:Lzuu;

    .line 14
    .line 15
    invoke-virtual {v2}, Lzuu;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lzuu;->B:Lzuu;

    .line 20
    .line 21
    invoke-virtual {v3}, Lzuu;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lztj;->a:L_3365;

    .line 30
    .line 31
    const-string v0, "is_pending"

    .line 32
    .line 33
    const-string v1, "thumbnail_file_path"

    .line 34
    .line 35
    invoke-static {v0, v1}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lztj;->b:L_3365;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1656;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lztj;->c:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 8

    .line 1
    check-cast p2, Lsua;

    .line 2
    .line 3
    iget-object v0, p2, Lsua;->u:Lj$/util/Optional;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p2, Lsua;->p:Lj$/util/Optional;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p2, Lsua;->o:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v2, p0, Lztj;->c:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, L_1656;

    .line 65
    .line 66
    invoke-virtual {v2}, L_1656;->b()Lbbfx;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v6, Lbbfi;

    .line 71
    .line 72
    invoke-direct {v6, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "processing_mars"

    .line 76
    .line 77
    iput-object v2, v6, Lbbfi;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, Lztj;->b:L_3365;

    .line 80
    .line 81
    invoke-virtual {v6, v2}, Lbbfi;->i(Ljava/util/Collection;)V

    .line 82
    .line 83
    .line 84
    const-string v2, "id = ?"

    .line 85
    .line 86
    iput-object v2, v6, Lbbfi;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    filled-new-array {v2}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v6, Lbbfi;->e:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v6}, Lbbfi;->c()Landroid/database/Cursor;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    new-instance v4, Ljava/io/File;

    .line 109
    .line 110
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :try_start_1
    const-string v4, "is_pending"

    .line 124
    .line 125
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const-string v5, "thumbnail_file_path"

    .line 134
    .line 135
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v6, 0x1

    .line 144
    if-ne v4, v6, :cond_3

    .line 145
    .line 146
    if-eqz v5, :cond_3

    .line 147
    .line 148
    move-object v0, v5

    .line 149
    :cond_3
    new-instance v4, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v4, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_5
    move-object v4, v1

    .line 170
    :goto_2
    iget-object p2, p2, Lsua;->q:Lj$/util/Optional;

    .line 171
    .line 172
    new-instance v0, Lzft;

    .line 173
    .line 174
    const/16 v2, 0xf

    .line 175
    .line 176
    invoke-direct {v0, v2}, Lzft;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    new-instance v0, Lzft;

    .line 184
    .line 185
    const/16 v2, 0x10

    .line 186
    .line 187
    invoke-direct {v0, v2}, Lzft;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    move-object v5, p2

    .line 199
    check-cast v5, Ljava/lang/Integer;

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    move v2, p1

    .line 204
    invoke-static/range {v2 .. v7}, Ljtb;->bp(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/glide/fife/FifeUrl;Z)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;

    .line 209
    .line 210
    invoke-direct {p2, p1}, Lcom/google/android/apps/photos/core/common/MediaDisplayFeatureImpl;-><init>(Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    move-object p1, v0

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    move-object p2, v0

    .line 224
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_3
    throw p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Lztj;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_198;

    .line 2
    .line 3
    return-object v0
.end method
