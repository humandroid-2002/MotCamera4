.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnl;


# instance fields
.field public final synthetic a:Lgou;

.field private b:Levg;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:J


# direct methods
.method public constructor <init>(Lgou;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgor;->a:Lgou;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Levg;->a:Levg;

    .line 7
    .line 8
    iput-object p1, p0, Lgor;->b:Levg;

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    iput-object p1, p0, Lgor;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lgor;->e:J

    .line 20
    .line 21
    return-void
.end method

.method private final G()V
    .locals 12

    .line 1
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 2
    .line 3
    iget-object v1, v0, Lgou;->b:Lgoc;

    .line 4
    .line 5
    iget-object v2, v1, Lgoc;->q:Lgqe;

    .line 6
    .line 7
    invoke-virtual {v2}, Lgqe;->aW()Levd;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, Lgqe;->aX()Levg;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x10

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Leuj;->C(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Leuj;->E()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v5}, Leuj;->C(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Leuj;->S()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v2, v3, Levd;->b:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v2, ""

    .line 51
    .line 52
    :goto_1
    move-object v5, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v3, v3, Levd;->c:Leuy;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v3, Leuy;->i:Landroid/net/Uri;

    .line 61
    .line 62
    move-object v6, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v6, v2

    .line 65
    :goto_2
    iget-object v3, p0, Lgor;->b:Levg;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lgor;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-object v3, p0, Lgor;->d:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v3, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    iget-wide v9, p0, Lgor;->e:J

    .line 90
    .line 91
    cmp-long v3, v9, v7

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    :goto_3
    iput-object v5, p0, Lgor;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v6, p0, Lgor;->d:Landroid/net/Uri;

    .line 100
    .line 101
    iput-object v4, p0, Lgor;->b:Levg;

    .line 102
    .line 103
    iput-wide v7, p0, Lgor;->e:J

    .line 104
    .line 105
    iget-object v1, v1, Lgoc;->l:Leyz;

    .line 106
    .line 107
    iget-object v3, v4, Levg;->l:[B

    .line 108
    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v1, v3}, Leyz;->a([B)Lbgfn;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v3, v4, Levg;->n:Landroid/net/Uri;

    .line 117
    .line 118
    if-eqz v3, :cond_8

    .line 119
    .line 120
    check-cast v1, Lgmp;

    .line 121
    .line 122
    iget-object v9, v1, Lgmp;->b:Llsy;

    .line 123
    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    iget-object v9, v9, Llsy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    check-cast v9, Landroid/net/Uri;

    .line 131
    .line 132
    invoke-virtual {v9, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    iget-object v1, v1, Lgmp;->b:Llsy;

    .line 139
    .line 140
    invoke-virtual {v1}, Llsy;->n()Lbgfn;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iget-object v9, v1, Lgmp;->a:Leyz;

    .line 146
    .line 147
    invoke-interface {v9, v3}, Leyz;->b(Landroid/net/Uri;)Lbgfn;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    new-instance v10, Llsy;

    .line 152
    .line 153
    invoke-direct {v10, v3, v9}, Llsy;-><init>(Landroid/net/Uri;Lbgfn;)V

    .line 154
    .line 155
    .line 156
    iput-object v10, v1, Lgmp;->b:Llsy;

    .line 157
    .line 158
    move-object v1, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    move-object v1, v2

    .line 161
    :goto_4
    if-eqz v1, :cond_a

    .line 162
    .line 163
    iput-object v2, v0, Lgou;->g:Lbgev;

    .line 164
    .line 165
    invoke-interface {v1}, Lbgfn;->isDone()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    :try_start_0
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    move-object v3, p0

    .line 178
    move-object v2, v0

    .line 179
    goto :goto_7

    .line 180
    :catch_0
    move-exception v0

    .line 181
    goto :goto_5

    .line 182
    :catch_1
    move-exception v0

    .line 183
    :goto_5
    const-string v1, "MediaSessionLegacyStub"

    .line 184
    .line 185
    invoke-static {v0}, Lgou;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 194
    .line 195
    move-wide v9, v7

    .line 196
    move-object v8, v6

    .line 197
    move-object v6, v4

    .line 198
    new-instance v4, Lgoq;

    .line 199
    .line 200
    move-object v7, v5

    .line 201
    move-object v5, p0

    .line 202
    invoke-direct/range {v4 .. v10}, Lgoq;-><init>(Lgor;Levg;Ljava/lang/String;Landroid/net/Uri;J)V

    .line 203
    .line 204
    .line 205
    move-object v3, v5

    .line 206
    move-object v5, v7

    .line 207
    iput-object v4, v0, Lgou;->g:Lbgev;

    .line 208
    .line 209
    iget-object v4, v0, Lgou;->b:Lgoc;

    .line 210
    .line 211
    iget-object v0, v0, Lgou;->g:Lbgev;

    .line 212
    .line 213
    iget-object v4, v4, Lgoc;->k:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v7, Lfmd;

    .line 219
    .line 220
    const/4 v11, 0x5

    .line 221
    invoke-direct {v7, v4, v11}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0, v7}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_a
    :goto_6
    move-object v3, p0

    .line 229
    :goto_7
    move-wide v9, v7

    .line 230
    move-object v8, v6

    .line 231
    move-object v6, v4

    .line 232
    :goto_8
    iget-object v0, v3, Lgor;->a:Lgou;

    .line 233
    .line 234
    move-object v4, v6

    .line 235
    move-object v6, v8

    .line 236
    move-wide v7, v9

    .line 237
    move-object v9, v2

    .line 238
    invoke-static/range {v4 .. v9}, Lgnb;->f(Levg;Ljava/lang/String;Landroid/net/Uri;JLandroid/graphics/Bitmap;)Landroidx/media3/session/legacy/MediaMetadataCompat;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v0, v0, Lgou;->d:Lgrj;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lgrj;->h(Landroidx/media3/session/legacy/MediaMetadataCompat;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lgqe;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgqe;->ba()Lexa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgor;->y(Lexa;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lgqe;->aY()Levg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lgor;->u(Levg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgqe;->aX()Levg;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lgor;->G()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Leuj;->aK()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lgor;->x(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Leuj;->N()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Lgor;->w(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Leuj;->Z()Leuc;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lgor;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 42
    .line 43
    iget-object v1, v0, Lgou;->d:Lgrj;

    .line 44
    .line 45
    iget-object v2, p1, Lgqe;->b:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lgrj;->f(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lgou;->e(Lgqe;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lgqe;->aW()Levd;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lgor;->n(Levd;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final E(Ljava/util/List;Ljava/util/List;)V
    .locals 22

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v3, v0, :cond_12

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbgfn;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v0

    .line 36
    :goto_1
    const-string v6, "Failed to get bitmap"

    .line 37
    .line 38
    invoke-static {v6, v0}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object/from16 v6, p2

    .line 42
    .line 43
    move-object v0, v5

    .line 44
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Levd;

    .line 49
    .line 50
    sget v8, Lgnb;->a:I

    .line 51
    .line 52
    iget-object v8, v7, Levd;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v9, ""

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x1

    .line 61
    if-ne v10, v9, :cond_1

    .line 62
    .line 63
    move-object v12, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_1
    move-object v12, v8

    .line 66
    :goto_3
    iget-object v8, v7, Levd;->f:Levg;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move-object/from16 v16, v5

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    move-object/from16 v16, v0

    .line 74
    .line 75
    :goto_4
    iget-object v0, v8, Levg;->J:Landroid/os/Bundle;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v9, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v9, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v9

    .line 85
    :cond_3
    iget-object v9, v8, Levg;->q:Ljava/lang/Integer;

    .line 86
    .line 87
    const/4 v11, -0x1

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eq v13, v11, :cond_4

    .line 95
    .line 96
    move v13, v10

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    const/4 v13, 0x0

    .line 99
    :goto_5
    iget-object v14, v8, Levg;->I:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v14, :cond_5

    .line 102
    .line 103
    move v15, v10

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const/4 v15, 0x0

    .line 106
    :goto_6
    if-nez v13, :cond_7

    .line 107
    .line 108
    if-eqz v15, :cond_6

    .line 109
    .line 110
    move v15, v10

    .line 111
    goto :goto_7

    .line 112
    :cond_6
    move/from16 v21, v3

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_7
    :goto_7
    if-nez v0, :cond_8

    .line 118
    .line 119
    new-instance v0, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_8
    if-eqz v13, :cond_9

    .line 125
    .line 126
    invoke-static {v9}, Leip;->h(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    move/from16 v21, v3

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    invoke-static {v9}, Lgnb;->c(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-string v9, "android.media.extra.BT_FOLDER_TYPE"

    .line 142
    .line 143
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_9
    move/from16 v21, v3

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    :goto_8
    if-eqz v15, :cond_a

    .line 152
    .line 153
    invoke-static {v14}, Leip;->h(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    int-to-long v2, v2

    .line 161
    const-string v9, "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT"

    .line 162
    .line 163
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    :cond_a
    :goto_9
    iget-object v2, v8, Levg;->K:Lbfel;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbfel;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_c

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    new-instance v0, Landroid/os/Bundle;

    .line 177
    .line 178
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object v2, v8, Levg;->f:Ljava/lang/CharSequence;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    iget-object v3, v8, Levg;->g:Ljava/lang/CharSequence;

    .line 196
    .line 197
    iget-object v9, v8, Levg;->h:Ljava/lang/CharSequence;

    .line 198
    .line 199
    if-nez v0, :cond_d

    .line 200
    .line 201
    new-instance v0, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    :cond_d
    iget-object v10, v8, Levg;->b:Ljava/lang/CharSequence;

    .line 207
    .line 208
    const-string v11, "androidx.media3.mediadescriptioncompat.title"

    .line 209
    .line 210
    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    move-object v14, v3

    .line 214
    move-object v15, v9

    .line 215
    :goto_a
    move-object/from16 v18, v0

    .line 216
    .line 217
    move-object v13, v2

    .line 218
    goto/16 :goto_f

    .line 219
    .line 220
    :cond_e
    const/4 v2, 0x3

    .line 221
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 222
    .line 223
    move/from16 v9, v20

    .line 224
    .line 225
    move v13, v9

    .line 226
    :goto_b
    const/4 v14, 0x2

    .line 227
    if-ge v9, v2, :cond_11

    .line 228
    .line 229
    sget-object v15, Landroidx/media3/session/legacy/MediaMetadataCompat;->b:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v2, v15

    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    if-ge v13, v2, :cond_11

    .line 235
    .line 236
    add-int/lit8 v2, v13, 0x1

    .line 237
    .line 238
    aget-object v13, v15, v13

    .line 239
    .line 240
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    sparse-switch v15, :sswitch_data_0

    .line 245
    .line 246
    .line 247
    goto :goto_c

    .line 248
    :sswitch_0
    const-string v14, "android.media.metadata.ALBUM_ARTIST"

    .line 249
    .line 250
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-eqz v13, :cond_f

    .line 255
    .line 256
    const/4 v14, 0x3

    .line 257
    goto :goto_d

    .line 258
    :sswitch_1
    const-string v14, "android.media.metadata.TITLE"

    .line 259
    .line 260
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_f

    .line 265
    .line 266
    move/from16 v14, v20

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :sswitch_2
    const-string v15, "android.media.metadata.ALBUM"

    .line 270
    .line 271
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-eqz v13, :cond_f

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :sswitch_3
    const-string v14, "android.media.metadata.COMPOSER"

    .line 279
    .line 280
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v13

    .line 284
    if-eqz v13, :cond_f

    .line 285
    .line 286
    const/4 v14, 0x5

    .line 287
    goto :goto_d

    .line 288
    :sswitch_4
    const-string v14, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 289
    .line 290
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    if-eqz v13, :cond_f

    .line 295
    .line 296
    const/4 v14, 0x6

    .line 297
    goto :goto_d

    .line 298
    :sswitch_5
    const-string v14, "android.media.metadata.WRITER"

    .line 299
    .line 300
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_f

    .line 305
    .line 306
    const/4 v14, 0x4

    .line 307
    goto :goto_d

    .line 308
    :sswitch_6
    const-string v14, "android.media.metadata.ARTIST"

    .line 309
    .line 310
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    if-eqz v13, :cond_f

    .line 315
    .line 316
    move v14, v10

    .line 317
    goto :goto_d

    .line 318
    :cond_f
    :goto_c
    move v14, v11

    .line 319
    :goto_d
    packed-switch v14, :pswitch_data_0

    .line 320
    .line 321
    .line 322
    move-object v13, v5

    .line 323
    goto :goto_e

    .line 324
    :pswitch_0
    iget-object v13, v8, Levg;->g:Ljava/lang/CharSequence;

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :pswitch_1
    iget-object v13, v8, Levg;->B:Ljava/lang/CharSequence;

    .line 328
    .line 329
    goto :goto_e

    .line 330
    :pswitch_2
    iget-object v13, v8, Levg;->A:Ljava/lang/CharSequence;

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :pswitch_3
    iget-object v13, v8, Levg;->e:Ljava/lang/CharSequence;

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :pswitch_4
    iget-object v13, v8, Levg;->d:Ljava/lang/CharSequence;

    .line 337
    .line 338
    goto :goto_e

    .line 339
    :pswitch_5
    iget-object v13, v8, Levg;->c:Ljava/lang/CharSequence;

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :pswitch_6
    iget-object v13, v8, Levg;->b:Ljava/lang/CharSequence;

    .line 343
    .line 344
    :goto_e
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v14

    .line 348
    if-nez v14, :cond_10

    .line 349
    .line 350
    add-int/lit8 v14, v9, 0x1

    .line 351
    .line 352
    aput-object v13, v3, v9

    .line 353
    .line 354
    move v9, v14

    .line 355
    :cond_10
    move v13, v2

    .line 356
    const/4 v2, 0x3

    .line 357
    goto/16 :goto_b

    .line 358
    .line 359
    :cond_11
    aget-object v2, v3, v20

    .line 360
    .line 361
    aget-object v9, v3, v10

    .line 362
    .line 363
    aget-object v3, v3, v14

    .line 364
    .line 365
    move-object v15, v3

    .line 366
    move-object v14, v9

    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :goto_f
    iget-object v0, v8, Levg;->n:Landroid/net/Uri;

    .line 370
    .line 371
    iget-object v2, v7, Levd;->h:Leuz;

    .line 372
    .line 373
    iget-object v2, v2, Leuz;->e:Landroid/net/Uri;

    .line 374
    .line 375
    new-instance v11, Landroidx/media3/session/legacy/MediaDescriptionCompat;

    .line 376
    .line 377
    move-object/from16 v17, v0

    .line 378
    .line 379
    move-object/from16 v19, v2

    .line 380
    .line 381
    invoke-direct/range {v11 .. v19}, Landroidx/media3/session/legacy/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 382
    .line 383
    .line 384
    invoke-static/range {v21 .. v21}, Lgnb;->d(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;

    .line 389
    .line 390
    invoke-direct {v0, v5, v11, v2, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroidx/media3/session/legacy/MediaDescriptionCompat;J)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v3, v21, 0x1

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_12
    move-object/from16 v2, p0

    .line 401
    .line 402
    iget-object v0, v2, Lgor;->a:Lgou;

    .line 403
    .line 404
    iget-object v0, v0, Lgou;->d:Lgrj;

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lgrj;->k(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    nop

    .line 411
    :sswitch_data_0
    .sparse-switch
        -0x6e7c6d63 -> :sswitch_6
        -0x48f6a837 -> :sswitch_5
        0xb9aeaeb -> :sswitch_4
        0x6467f2f6 -> :sswitch_3
        0x70098439 -> :sswitch_2
        0x71142822 -> :sswitch_1
        0x7522ca0d -> :sswitch_0
    .end sparse-switch

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final F(Lexa;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgou;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lexa;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget v1, Lgnb;->a:I

    .line 18
    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lewz;

    .line 25
    .line 26
    invoke-direct {v1}, Lewz;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move v3, v10

    .line 31
    :goto_0
    invoke-virtual {p1}, Lexa;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v3, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Lexa;->p(ILewz;)Lewz;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v4, v4, Lewz;->q:Levd;

    .line 42
    .line 43
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lehu;

    .line 60
    .line 61
    const/4 v8, 0x7

    .line 62
    const/4 v9, 0x0

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v3 .. v9}, Lehu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ge v10, p1, :cond_3

    .line 72
    .line 73
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Levd;

    .line 78
    .line 79
    iget-object p1, p1, Levd;->f:Levg;

    .line 80
    .line 81
    iget-object p1, p1, Levg;->l:[B

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, v0, Lgou;->b:Lgoc;

    .line 93
    .line 94
    iget-object v4, v1, Lgoc;->l:Leyz;

    .line 95
    .line 96
    invoke-interface {v4, p1}, Leyz;->a([B)Lbgfn;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lgoc;->k:Landroid/os/Handler;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v4, Lfmd;

    .line 109
    .line 110
    const/4 v5, 0x5

    .line 111
    invoke-direct {v4, v1, v5}, Lfmd;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v3, v4}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_3
    iget-object p1, v0, Lgou;->d:Lgrj;

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Lgrj;->k(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final a(ILevq;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgor;->a:Lgou;

    .line 2
    .line 3
    iget-object p2, p1, Lgou;->b:Lgoc;

    .line 4
    .line 5
    iget-object p2, p2, Lgoc;->q:Lgqe;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lgou;->e(Lgqe;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lgou;->E(Lgqe;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic b(ILgnc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILgqk;ZZI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgor;->a:Lgou;

    .line 2
    .line 3
    iget-object p2, p1, Lgou;->b:Lgoc;

    .line 4
    .line 5
    iget-object p2, p2, Lgoc;->q:Lgqe;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lgou;->E(Lgqe;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(ILgqc;Levq;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(ILgql;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(ILgqh;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lgqh;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lgor;->a:Lgou;

    .line 10
    .line 11
    iget-object p2, p2, Lgou;->d:Lgrj;

    .line 12
    .line 13
    iget-object p2, p2, Lgrj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lgrf;

    .line 16
    .line 17
    iget-object p2, p2, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroid/media/session/MediaSession;->sendSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "event cannot be null or empty"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final h(Lett;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 2
    .line 3
    iget-object v1, v0, Lgou;->b:Lgoc;

    .line 4
    .line 5
    iget-object v1, v1, Lgoc;->q:Lgqe;

    .line 6
    .line 7
    invoke-virtual {v1}, Leuj;->Z()Leuc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Leuc;->d:I

    .line 12
    .line 13
    iget-object v0, v0, Lgou;->d:Lgrj;

    .line 14
    .line 15
    invoke-static {p1}, Lgnb;->a(Lett;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Lgrj;->j(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 2
    .line 3
    iget-object v1, v0, Lgou;->b:Lgoc;

    .line 4
    .line 5
    iget-object v1, v1, Lgoc;->q:Lgqe;

    .line 6
    .line 7
    invoke-virtual {v1}, Leuj;->Z()Leuc;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v2, v2, Leuc;->d:I

    .line 12
    .line 13
    invoke-virtual {v1}, Lgqe;->aV()Lett;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lgnb;->a(Lett;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v0, Lgou;->d:Lgrj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lgrj;->j(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-static {p0}, Llsy;->o(Lgor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Levd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgor;->G()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgor;->a:Lgou;

    .line 7
    .line 8
    iget-object p1, p1, Lgou;->d:Lgrj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lgrj;->l(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 16
    .line 17
    iget-object p1, p1, Levd;->f:Levg;

    .line 18
    .line 19
    iget-object p1, p1, Levg;->j:Levw;

    .line 20
    .line 21
    invoke-static {p1}, Lgnb;->b(Levw;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, v0, Lgou;->d:Lgrj;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgrj;->l(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lgor;->a:Lgou;

    .line 31
    .line 32
    iget-object v0, p1, Lgou;->b:Lgoc;

    .line 33
    .line 34
    iget-object v0, v0, Lgoc;->q:Lgqe;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lgou;->E(Lgqe;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgor;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {p0}, Llsy;->o(Lgor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-static {p0}, Llsy;->o(Lgor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-static {p0}, Llsy;->o(Lgor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-static {p0}, Llsy;->o(Lgor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-static {p0}, Llsy;->o(Lgor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Levg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 2
    .line 3
    iget-object v1, v0, Lgou;->d:Lgrj;

    .line 4
    .line 5
    iget-object v2, v1, Lgrj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ligz;

    .line 8
    .line 9
    iget-object v2, v2, Ligz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lhat;

    .line 12
    .line 13
    iget-object v2, v2, Lhat;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/media/session/MediaController;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Levg;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0}, Lgou;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    iget-object v0, v1, Lgrj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lgrf;

    .line 40
    .line 41
    iget-object v0, v0, Lgrf;->a:Landroid/media/session/MediaSession;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/media/session/MediaSession;->setQueueTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-static {p0}, Llsy;->o(Lgor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final w(I)V
    .locals 5

    .line 1
    sget v0, Lgnb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Unrecognized RepeatMode: "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "LegacyConversions"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lezq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v1

    .line 38
    :cond_1
    :goto_0
    iget-object p1, p0, Lgor;->a:Lgou;

    .line 39
    .line 40
    iget-object p1, p1, Lgou;->d:Lgrj;

    .line 41
    .line 42
    iget-object p1, p1, Lgrj;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Lgrf;

    .line 46
    .line 47
    iget v2, v1, Lgrf;->i:I

    .line 48
    .line 49
    if-eq v2, v0, :cond_3

    .line 50
    .line 51
    iput v0, v1, Lgrf;->i:I

    .line 52
    .line 53
    iget-object v1, v1, Lgrf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    move-object v2, p1

    .line 57
    check-cast v2, Lgrf;

    .line 58
    .line 59
    iget-object v2, v2, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :catch_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lgqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v4, v0}, Lgqv;->b(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :try_start_2
    check-cast p1, Lgrf;

    .line 80
    .line 81
    iget-object p1, p1, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 84
    .line 85
    .line 86
    monitor-exit v1

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_2
    return-void
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    sget v0, Lgnb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lgor;->a:Lgou;

    .line 4
    .line 5
    iget-object v0, v0, Lgou;->d:Lgrj;

    .line 6
    .line 7
    iget-object v0, v0, Lgrj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lgrf;

    .line 11
    .line 12
    iget v2, v1, Lgrf;->j:I

    .line 13
    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    iput p1, v1, Lgrf;->j:I

    .line 17
    .line 18
    iget-object v1, v1, Lgrf;->c:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    move-object v2, v0

    .line 22
    check-cast v2, Lgrf;

    .line 23
    .line 24
    iget-object v2, v2, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :catch_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    if-ltz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lgqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    :try_start_1
    invoke-interface {v4, p1}, Lgqv;->c(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    check-cast v0, Lgrf;

    .line 45
    .line 46
    iget-object p1, v0, Lgrf;->e:Landroid/os/RemoteCallbackList;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_1
    return-void
.end method

.method public final y(Lexa;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgor;->F(Lexa;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgor;->G()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method
