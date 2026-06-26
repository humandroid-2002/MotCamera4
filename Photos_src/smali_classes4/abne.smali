.class final Labne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1731;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Labjg;->q:Labjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Labjg;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbfmt;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Labne;->a:L_3365;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2573;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Labne;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 5

    .line 1
    check-cast p2, Labll;

    .line 2
    .line 3
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, L_1747;->a:L_1747;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Labll;->b()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lbiqt;

    .line 25
    .line 26
    iget-object p2, p2, Lbiqt;->k:Lbkah;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbiqi;

    .line 48
    .line 49
    iget v2, v1, Lbiqi;->c:I

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object v2, v1, Lbiqi;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lbipx;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget-object v2, Lbipx;->a:Lbipx;

    .line 60
    .line 61
    :goto_1
    iget-object v2, v2, Lbipx;->b:Lbkah;

    .line 62
    .line 63
    invoke-interface {v2}, Lbkah;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    iget v2, v1, Lbiqi;->c:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lbiqi;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lbipx;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    sget-object v1, Lbipx;->a:Lbipx;

    .line 79
    .line 80
    :goto_2
    iget-object v1, v1, Lbipx;->b:Lbkah;

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Labiv;

    .line 87
    .line 88
    const/16 v3, 0x10

    .line 89
    .line 90
    invoke-direct {v2, v3}, Labiv;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Labml;

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-direct {v2, v3}, Labml;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_a

    .line 123
    .line 124
    invoke-static {v0}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p0, Labne;->b:Lyrq;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, L_2573;

    .line 135
    .line 136
    iget-object v0, v0, L_2573;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lbbfi;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "search_clusters"

    .line 148
    .line 149
    iput-object v0, v1, Lbbfi;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "iconic_image_uri"

    .line 152
    .line 153
    const-string v2, "cluster_media_key"

    .line 154
    .line 155
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object v3, v1, Lbbfi;->c:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v2, v3}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iput-object v3, v1, Lbbfi;->d:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lbfeo;

    .line 175
    .line 176
    invoke-direct {p2}, Lbfeo;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lbbfi;->c()Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_5
    :goto_3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {p1, v3}, L_2573;->B(ILjava/lang/String;)Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {p2, v4, v3}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-virtual {p2}, Lbfeo;->g()Lbfes;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lbfes;->t()L_3365;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p2}, L_3365;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_8

    .line 233
    .line 234
    sget-object p1, L_1747;->a:L_1747;

    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_8
    new-instance p2, L_1747;

    .line 238
    .line 239
    invoke-direct {p2, p1}, L_1747;-><init>(Lbfes;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :catchall_0
    move-exception p1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catchall_1
    move-exception p2

    .line 251
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :cond_9
    :goto_4
    throw p1

    .line 255
    :cond_a
    sget-object p1, L_1747;->a:L_1747;

    .line 256
    .line 257
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Labne;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_1747;

    .line 2
    .line 3
    return-object v0
.end method
