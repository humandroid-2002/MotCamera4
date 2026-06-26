.class final Lsgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjs;


# instance fields
.field final synthetic a:I

.field final synthetic b:L_1011;


# direct methods
.method public constructor <init>(L_1011;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsgo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsgo;->b:L_1011;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILthq;)Landroid/database/Cursor;
    .locals 9

    .line 1
    invoke-static {p2}, L_1012;->i(Lthq;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-string v0, "local_id"

    .line 14
    .line 15
    const-string v1, "protobuf"

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const-string v2, "remote_media_rollback_store"

    .line 28
    .line 29
    const-string v4, "stale_sync_version < ?"

    .line 30
    .line 31
    move-object v1, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Lbbfx;->V(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Lthq;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lsgo;->b:L_1011;

    .line 2
    .line 3
    iget-object v0, v1, L_1011;->f:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3236;

    .line 10
    .line 11
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 16
    .line 17
    .line 18
    sget v0, Lbfel;->d:I

    .line 19
    .line 20
    new-instance v3, Lbfeg;

    .line 21
    .line 22
    invoke-direct {v3}, Lbfeg;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lbfeg;

    .line 26
    .line 27
    invoke-direct {v4}, Lbfeg;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "local_id"

    .line 37
    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v0, "protobuf"

    .line 51
    .line 52
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    invoke-static {p2, v6}, L_1012;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, p2, v6, v0}, L_1011;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lbiwg;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Lbiwg;->a:Lbiwg;

    .line 78
    .line 79
    array-length v9, v0

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static {v8, v0, v10, v9, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lbjzv;->ae(Lbjzv;)V

    .line 86
    .line 87
    .line 88
    check-cast v0, Lbiwg;

    .line 89
    .line 90
    invoke-virtual {v1, p2, v6, v0}, L_1011;->c(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;Lbiwg;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v6}, L_1012;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    sget-object v7, L_1011;->a:Lbfpx;

    .line 102
    .line 103
    invoke-virtual {v7}, Lbfof;->c()Lbfpe;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "Error parsing protobuf to media item, localId=%s"

    .line 108
    .line 109
    const/16 v9, 0x787

    .line 110
    .line 111
    invoke-static {v7, v8, v5, v9, v0}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v6}, L_1012;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lsgo;->b:L_1011;

    .line 119
    .line 120
    iget v6, p0, Lsgo;->a:I

    .line 121
    .line 122
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object p2, p1, L_1011;->d:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, L_1009;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, L_1009;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v1, v6}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v0}, L_1009;->a()L_1010;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-static {v0, v1}, Luej;->am(ILandroid/content/Context;)Lsge;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v9, Lbflx;->a:Lbfel;

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v10}, L_1010;->a(ILsge;Ljava/util/List;Ljava/util/List;Lbilu;)Lsgf;

    .line 155
    .line 156
    .line 157
    check-cast v8, Lbflx;

    .line 158
    .line 159
    iget v1, v8, Lbflx;->c:I

    .line 160
    .line 161
    invoke-virtual {v4}, Lbfeg;->g()Lbfel;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v3, Lsdz;

    .line 170
    .line 171
    const/16 v4, 0x11

    .line 172
    .line 173
    invoke-direct {v3, v4}, Lsdz;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Lbfbb;->a:Lj$/util/stream/Collector;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lbfel;

    .line 187
    .line 188
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, L_1009;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v3, p2, L_1009;->b:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {v3, v6}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {p2}, L_1009;->a()L_1010;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v0, v3}, Luej;->am(ILandroid/content/Context;)Lsge;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v8, v9

    .line 212
    move-object v9, v1

    .line 213
    invoke-virtual/range {v5 .. v10}, L_1010;->a(ILsge;Ljava/util/List;Ljava/util/List;Lbilu;)Lsgf;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Lbfel;->size()I

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, L_1011;->f:Lyrq;

    .line 220
    .line 221
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, L_3236;

    .line 226
    .line 227
    sget-object p2, L_1011;->b:Lazmj;

    .line 228
    .line 229
    invoke-virtual {p1, v2, p2}, L_3236;->l(Lazvn;Lazmj;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
