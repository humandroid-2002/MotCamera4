.class public final Lajuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajvc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajuf;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lajuf;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lajuf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lakai;

    .line 16
    .line 17
    iget-object v1, v0, Lakai;->ai:Lakah;

    .line 18
    .line 19
    invoke-interface {v1}, Lakah;->d()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lakai;->am:L_2052;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lajoa;

    .line 28
    .line 29
    invoke-static {v0, v2}, Lajoa;->bk(Lajoa;Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lajuh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lajuh;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lajuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v4, :cond_4

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laksf;

    .line 19
    .line 20
    iget-object v1, v0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Laksf;->q:Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;

    .line 27
    .line 28
    invoke-interface {v3}, Lcom/google/android/apps/photos/printingskus/storefront/config/common/AlbumItem;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0}, Laksf;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Laksf;->l:Lyrq;

    .line 40
    .line 41
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, L_2678;

    .line 46
    .line 47
    const v5, 0x7f0b1462

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, p1}, L_2678;->b(ILjava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lajns;->a()Lajnr;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v4, v0, Laksf;->i:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1, v4}, Lajnr;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Laksf;->j:Lyrq;

    .line 63
    .line 64
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbazu;

    .line 69
    .line 70
    invoke-interface {v4}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p1, v4}, Lajnr;->b(I)V

    .line 75
    .line 76
    .line 77
    sget-object v4, Lajkp;->j:Lajkp;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Lajnr;->e(Lajkp;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v4, v0, Laksf;->r:Z

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lajnr;->g(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v1, v3}, Lajnt;->a(Ljava/lang/String;Ljava/lang/String;)Lajnt;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Lajnr;->i(Lajnt;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, v0, Laksf;->k:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbbbj;

    .line 103
    .line 104
    iget-object v0, v0, Laksf;->o:Lyrq;

    .line 105
    .line 106
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, L_2276;

    .line 111
    .line 112
    invoke-virtual {p1}, Lajnr;->a()Lajns;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {v0, p1}, L_2276;->b(Lajns;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const v0, 0x7f0b1504

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, p1, v2}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-ne v0, v4, :cond_2

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v4, v3

    .line 135
    :goto_0
    invoke-static {v4}, L_3289;->R(Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, L_2052;

    .line 143
    .line 144
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lakgy;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lakgy;->b(L_2052;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lakai;

    .line 155
    .line 156
    iget-object v1, v0, Lakai;->ai:Lakah;

    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, L_2052;

    .line 163
    .line 164
    invoke-interface {v1, p1}, Lakah;->g(L_2052;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Lakai;->am:L_2052;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Lbx;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbx;->I()Lca;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    check-cast v0, Lajoa;

    .line 183
    .line 184
    iget-object v1, v0, Lajoa;->aq:Lajks;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object p1, v0, Lajoa;->ao:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lajoa;->be(Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v5, p0, Lajuf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    check-cast v5, Lajuh;

    .line 204
    .line 205
    invoke-virtual {v5}, Lajuh;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    check-cast v5, Lajuh;

    .line 210
    .line 211
    iget-object v0, v5, Lajuh;->m:Lajug;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lajug;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    if-eq v0, v4, :cond_a

    .line 223
    .line 224
    if-eq v0, v1, :cond_8

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v4, :cond_9

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_9
    move v4, v3

    .line 235
    :goto_1
    invoke-static {v4}, Lb;->r(Z)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, Lajuh;->i:Lyrq;

    .line 239
    .line 240
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lajud;

    .line 245
    .line 246
    iget-object v1, v5, Lajuh;->o:L_2052;

    .line 247
    .line 248
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    check-cast p1, L_2052;

    .line 253
    .line 254
    invoke-virtual {v0, v1, p1}, Lajud;->l(L_2052;L_2052;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v5, Lajuh;->o:L_2052;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    iget-object v0, v5, Lajuh;->i:Lyrq;

    .line 261
    .line 262
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lajud;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lajud;->c(Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    iget-object v0, v5, Lajuh;->i:Lyrq;

    .line 273
    .line 274
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lajud;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lajud;->j(Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    invoke-virtual {v5}, Lajuh;->b()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final c(ZLjava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Lajuf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f14075d

    .line 5
    .line 6
    .line 7
    const v3, 0x7f14075e

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    if-eq v0, v1, :cond_6

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {p2}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lajuf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laksf;

    .line 29
    .line 30
    invoke-virtual {p1}, Laksf;->h()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Laksf;->m:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lqki;

    .line 40
    .line 41
    iget-object p1, p1, Laksf;->j:Lyrq;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbazu;

    .line 48
    .line 49
    invoke-interface {p1}, Lbazu;->d()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v0, Lbqmq;->g:Lbqmq;

    .line 54
    .line 55
    invoke-virtual {p2, p1, v3, v2, v0}, Lqki;->c(IIILbqmq;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object p2, p0, Lajuf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lajtl;->e:Lajtl;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Lajtl;->c:Lajtl;

    .line 67
    .line 68
    :goto_0
    check-cast p2, Laksf;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Laksf;->i(Lajtl;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {p2}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_c

    .line 79
    .line 80
    iget-object p1, p0, Lajuf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lakgy;

    .line 83
    .line 84
    iget-object p2, p1, Lakgy;->al:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lqki;

    .line 91
    .line 92
    iget-object p1, p1, Lakgy;->ah:Lbazu;

    .line 93
    .line 94
    invoke-interface {p1}, Lbazu;->d()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sget-object v0, Lbqmq;->g:Lbqmq;

    .line 99
    .line 100
    invoke-virtual {p2, p1, v3, v2, v0}, Lqki;->c(IIILbqmq;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-static {p2}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    check-cast v0, Lakai;

    .line 113
    .line 114
    iget-object p1, v0, Lakai;->ak:Lyrq;

    .line 115
    .line 116
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lqki;

    .line 121
    .line 122
    iget-object p2, v0, Lakai;->f:Lbazu;

    .line 123
    .line 124
    invoke-interface {p2}, Lbazu;->d()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    sget-object v0, Lbqmq;->g:Lbqmq;

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0}, Lqki;->a(ILbqmq;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance p2, Lajtk;

    .line 135
    .line 136
    invoke-direct {p2}, Lajtk;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    sget-object p1, Lajtl;->e:Lajtl;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    sget-object p1, Lajtl;->c:Lajtl;

    .line 145
    .line 146
    :goto_1
    iput-object p1, p2, Lajtk;->b:Lajtl;

    .line 147
    .line 148
    const-string p1, "full_editor_error_dialog"

    .line 149
    .line 150
    iput-object p1, p2, Lajtk;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2}, Lajtk;->c()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Lajtk;->b()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lajtk;->a()Lajtm;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast v0, Lbx;

    .line 163
    .line 164
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, p2, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_6
    invoke-static {p2}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    check-cast v0, Lajoa;

    .line 182
    .line 183
    iget-object p1, v0, Lajoa;->ak:Lyrq;

    .line 184
    .line 185
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Lqki;

    .line 190
    .line 191
    iget-object p2, v0, Lajoa;->aj:Lbazu;

    .line 192
    .line 193
    invoke-interface {p2}, Lbazu;->d()I

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    sget-object v0, Lbqmq;->g:Lbqmq;

    .line 198
    .line 199
    invoke-virtual {p1, p2, v3, v2, v0}, Lqki;->c(IIILbqmq;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    if-eqz p1, :cond_8

    .line 204
    .line 205
    sget-object p1, Lajtl;->e:Lajtl;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    sget-object p1, Lajtl;->c:Lajtl;

    .line 209
    .line 210
    :goto_2
    check-cast v0, Lajoa;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lajoa;->bi(Lajtl;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    iget-object v0, p0, Lajuf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lajuh;

    .line 219
    .line 220
    iget-object v4, v0, Lajuh;->j:Lyrq;

    .line 221
    .line 222
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lbcgo;

    .line 227
    .line 228
    invoke-interface {v4}, Lbcgo;->y()Lbx;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-eqz v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v4}, Lbx;->K()Lcs;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    iget-object v4, v0, Lajuh;->c:Lca;

    .line 240
    .line 241
    invoke-virtual {v4}, Lca;->gT()Lcs;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_3
    if-eqz p1, :cond_b

    .line 246
    .line 247
    sget-object p1, Lajtl;->e:Lajtl;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    sget-object p1, Lajtl;->c:Lajtl;

    .line 251
    .line 252
    :goto_4
    new-instance v5, Lajtk;

    .line 253
    .line 254
    invoke-direct {v5}, Lajtk;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v6, "PhotoPrintPickerMixin"

    .line 258
    .line 259
    iput-object v6, v5, Lajtk;->a:Ljava/lang/String;

    .line 260
    .line 261
    iput-object p1, v5, Lajtk;->b:Lajtl;

    .line 262
    .line 263
    iput-boolean v1, v5, Lajtk;->i:Z

    .line 264
    .line 265
    invoke-virtual {v5}, Lajtk;->c()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lajtk;->a()Lajtm;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "uploadErrorDialog"

    .line 273
    .line 274
    invoke-virtual {p1, v4, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p2}, Lbbls;->b(Ljava/lang/Throwable;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_c

    .line 282
    .line 283
    iget-object p1, v0, Lajuh;->h:Lyrq;

    .line 284
    .line 285
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lqki;

    .line 290
    .line 291
    iget-object p2, v0, Lajuh;->e:Lyrq;

    .line 292
    .line 293
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Lbazu;

    .line 298
    .line 299
    invoke-interface {p2}, Lbazu;->d()I

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    sget-object v0, Lbqmq;->g:Lbqmq;

    .line 304
    .line 305
    invoke-virtual {p1, p2, v3, v2, v0}, Lqki;->c(IIILbqmq;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    return-void
.end method
