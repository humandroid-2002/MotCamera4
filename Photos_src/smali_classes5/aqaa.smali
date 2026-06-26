.class public final Laqaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_362;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1498;

.field private final c:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqaa;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laqaa;->b:L_1498;

    .line 14
    .line 15
    new-instance v0, Lapzy;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p1, v1}, Lapzy;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Laqaa;->c:Lbpdb;

    .line 27
    .line 28
    return-void
.end method

.method private static final c(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ladxo;
    .locals 4

    .line 1
    sget-object v0, Ladxo;->a:Ladxo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Ladul;->a:Ladul;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 20
    .line 21
    check-cast v2, Ladul;

    .line 22
    .line 23
    iget-object v2, v2, Ladul;->d:Lbkah;

    .line 24
    .line 25
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v2, Lyki;->a:Lbeuw;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    check-cast p0, Lyko;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lbjzp;->K(Lyko;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Laduj;->a:Laduj;

    .line 46
    .line 47
    invoke-virtual {p0}, Lbjzv;->P()Lbjzp;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0}, Lbjzp;->B()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lbjzp;->b:Lbjzv;

    .line 66
    .line 67
    check-cast v2, Laduj;

    .line 68
    .line 69
    iget v3, v2, Laduj;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v2, Laduj;->b:I

    .line 74
    .line 75
    iput-object p1, v2, Laduj;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbjzp;->v()Lbjzv;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p0, Laduj;

    .line 85
    .line 86
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 87
    .line 88
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, v1, Lbjzp;->b:Lbjzv;

    .line 98
    .line 99
    check-cast p1, Ladul;

    .line 100
    .line 101
    iput-object p0, p1, Ladul;->c:Ljava/lang/Object;

    .line 102
    .line 103
    const/4 p0, 0x2

    .line 104
    iput p0, p1, Ladul;->b:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast p0, Ladul;

    .line 114
    .line 115
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 116
    .line 117
    invoke-virtual {p1}, Lbjzv;->ad()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, v0, Lbjzp;->b:Lbjzv;

    .line 127
    .line 128
    check-cast p1, Ladxo;

    .line 129
    .line 130
    iput-object p0, p1, Ladxo;->c:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p0, 0x5

    .line 133
    iput p0, p1, Ladxo;->b:I

    .line 134
    .line 135
    invoke-static {v0}, Laert;->X(Lbjzp;)Ladxo;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Required value was null."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsux;->bw(L_362;Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;Lqrl;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p4, 0x0

    .line 27
    :try_start_0
    invoke-static {p1, p3}, Laqaa;->c(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ladxo;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p1, p2}, Laqaa;->c(Lcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;)Ladxo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object p1, Ladxm;->a:Ladxm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p2, Ladzw;->a:Ladzw;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p1}, Laert;->aj(Ladzw;Lbjzp;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Laert;->ag(Lbjzp;)Ladxm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object p1, p0, Laqaa;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-class p3, L_1938;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p2, p3, p4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    move-object v1, p2

    .line 81
    check-cast v1, L_1938;

    .line 82
    .line 83
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Lsdd;

    .line 88
    .line 89
    const/16 v6, 0xa

    .line 90
    .line 91
    invoke-direct/range {v0 .. v6}, Lsdd;-><init>(L_1938;ILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p4, v0}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljvs;

    .line 98
    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p2, p4, p4}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    new-instance p2, Ljvs;

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    invoke-direct {p2, p3, p4, p1}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 114
    .line 115
    .line 116
    move-object p1, p2

    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_0
    instance-of p4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 120
    .line 121
    if-eqz p4, :cond_5

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;

    .line 124
    .line 125
    iget-object p4, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->b:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 126
    .line 127
    iget p1, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMemoryMediaCollection;->a:I

    .line 128
    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Laqaa;->c:Lbpdb;

    .line 133
    .line 134
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_47;

    .line 139
    .line 140
    iget-object v1, p0, Laqaa;->a:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v2, Labmb;

    .line 143
    .line 144
    sget-object v3, Lably;->a:Lably;

    .line 145
    .line 146
    invoke-virtual {v3}, Lbjzv;->P()Lbjzp;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v4, Labrf;->a:Lbeuw;

    .line 151
    .line 152
    invoke-virtual {v4, p4}, Lbeuw;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast p4, Labrg;

    .line 160
    .line 161
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 162
    .line 163
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_1

    .line 168
    .line 169
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 170
    .line 171
    .line 172
    :cond_1
    iget-object v4, v3, Lbjzp;->b:Lbjzv;

    .line 173
    .line 174
    move-object v5, v4

    .line 175
    check-cast v5, Lably;

    .line 176
    .line 177
    iput-object p4, v5, Lably;->f:Labrg;

    .line 178
    .line 179
    iget p4, v5, Lably;->b:I

    .line 180
    .line 181
    or-int/lit8 p4, p4, 0x8

    .line 182
    .line 183
    iput p4, v5, Lably;->b:I

    .line 184
    .line 185
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-nez p4, :cond_2

    .line 190
    .line 191
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object p4, v3, Lbjzp;->b:Lbjzv;

    .line 195
    .line 196
    move-object v4, p4

    .line 197
    check-cast v4, Lably;

    .line 198
    .line 199
    iget v5, v4, Lably;->b:I

    .line 200
    .line 201
    or-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    iput v5, v4, Lably;->b:I

    .line 204
    .line 205
    iput-object p2, v4, Lably;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p4}, Lbjzv;->ad()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_3

    .line 212
    .line 213
    invoke-virtual {v3}, Lbjzp;->B()V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object p2, v3, Lbjzp;->b:Lbjzv;

    .line 217
    .line 218
    check-cast p2, Lably;

    .line 219
    .line 220
    iget p4, p2, Lably;->b:I

    .line 221
    .line 222
    or-int/lit8 p4, p4, 0x4

    .line 223
    .line 224
    iput p4, p2, Lably;->b:I

    .line 225
    .line 226
    iput-object p3, p2, Lably;->e:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3}, Lbjzp;->v()Lbjzv;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lably;

    .line 233
    .line 234
    invoke-direct {v2, v1, p1, p2}, Labmb;-><init>(Landroid/content/Context;ILably;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, p1, v2}, L_47;->c(ILjvw;)Ljvs;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :goto_0
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_4

    .line 249
    .line 250
    return-void

    .line 251
    :cond_4
    iget-object p1, p1, Ljvs;->a:Ljava/lang/Exception;

    .line 252
    .line 253
    new-instance p2, Lrlj;

    .line 254
    .line 255
    const-string p3, "Edit envelope title OA failed"

    .line 256
    .line 257
    invoke-direct {p2, p3, p1}, Lrlj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    throw p2

    .line 261
    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 262
    .line 263
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string p3, "Unsupported collection: "

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p2
.end method
