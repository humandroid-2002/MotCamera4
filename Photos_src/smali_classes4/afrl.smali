.class final Lafrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levs;


# instance fields
.field final synthetic a:Lafrn;


# direct methods
.method public constructor <init>(Lafrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafrl;->a:Lafrn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lexa;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lexh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lexj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lexv;)V
    .locals 4

    .line 1
    sget-object v0, Lafrn;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lafrl;->a:Lafrn;

    .line 4
    .line 5
    iget-object v1, v0, Lafrn;->h:Lafru;

    .line 6
    .line 7
    iget-object v1, v1, Lafru;->b:Lafsb;

    .line 8
    .line 9
    iget v2, p1, Lexv;->e:I

    .line 10
    .line 11
    iget p1, p1, Lexv;->f:I

    .line 12
    .line 13
    iput v2, v1, Lafsb;->f:I

    .line 14
    .line 15
    iput p1, v1, Lafsb;->g:I

    .line 16
    .line 17
    iget-object v3, v1, Lafsb;->b:Landroid/view/TextureView;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lafsb;->a()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v1, Lafsb;->c:Lafrz;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    int-to-float v2, v2

    .line 35
    iget v3, v1, Lafrz;->a:F

    .line 36
    .line 37
    cmpl-float v3, v3, v2

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    iget v3, v1, Lafrz;->b:F

    .line 42
    .line 43
    cmpl-float v3, v3, p1

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :cond_1
    iput v2, v1, Lafrz;->a:F

    .line 48
    .line 49
    iput p1, v1, Lafrz;->b:F

    .line 50
    .line 51
    invoke-virtual {v1}, Lafrz;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Lafrn;->k:Z

    .line 56
    .line 57
    return-void
.end method

.method public final synthetic H(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lett;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Levq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Leyp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Leuc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Levu;Levr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Levd;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Levi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Levo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Levn;)V
    .locals 8

    .line 1
    sget-object v0, Lafrn;->a:Lbfpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbfpt;

    .line 8
    .line 9
    invoke-virtual {p1}, Levn;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lbesv;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbfpt;

    .line 24
    .line 25
    const/16 v1, 0x1597

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfpt;

    .line 32
    .line 33
    const-string v1, "Player error."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lafrl;->a:Lafrn;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iput v1, v0, Lafrn;->m:I

    .line 42
    .line 43
    iget-object v1, v0, Lafrn;->e:Lyrq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_3124;

    .line 50
    .line 51
    invoke-interface {v1, p1}, L_3124;->b(Levn;)Lbqwf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lafrn;->j:Lbqwf;

    .line 56
    .line 57
    iget-object p1, v0, Lafrn;->h:Lafru;

    .line 58
    .line 59
    iget-object p1, p1, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v1, v0, Lafrn;->j:Lbqwf;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 70
    .line 71
    invoke-static {p1, v1}, Lauao;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbqwf;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, Lafrn;->f:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, L_3111;

    .line 85
    .line 86
    iget-object v4, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, v0, Lafrn;->g:Lyrq;

    .line 89
    .line 90
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, L_3116;

    .line 95
    .line 96
    invoke-interface {p1}, L_3116;->c()Lbfel;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p1, v3, L_3111;->a:Lbpdb;

    .line 104
    .line 105
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, L_2358;

    .line 110
    .line 111
    sget-object v1, Lakzo;->as:Lakzo;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, L_2358;->a(Lakzo;)Lbpnf;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Laozg;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x2

    .line 121
    invoke-direct/range {v2 .. v7}, Laozg;-><init>(L_3111;Ljava/lang/String;Ljava/util/List;Lbpfw;I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-static {p1, v3, v3, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object p1, v0, Lafrn;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    move v3, v2

    .line 137
    :goto_0
    if-ge v3, v1, :cond_2

    .line 138
    .line 139
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lafgg;

    .line 144
    .line 145
    iget-object v4, v4, Lafgg;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v4, Lafrx;

    .line 148
    .line 149
    iget-object v5, v4, Lafrx;->p:Lafru;

    .line 150
    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    iget-object v5, v4, Lafrx;->g:Lyrq;

    .line 154
    .line 155
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Latrz;

    .line 160
    .line 161
    iget-object v6, v4, Lafrx;->p:Lafru;

    .line 162
    .line 163
    const/16 v7, 0x8

    .line 164
    .line 165
    invoke-virtual {v4, v6, v7}, Lafrx;->F(Lafru;I)Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Latrz;->a(Latrw;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v4, Lafrx;->f:Lyrq;

    .line 173
    .line 174
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lafrf;

    .line 179
    .line 180
    iget-object v6, v4, Lafrx;->p:Lafru;

    .line 181
    .line 182
    iget-object v6, v6, Lafru;->e:L_2052;

    .line 183
    .line 184
    iget-object v5, v5, Lafrf;->c:Lwl;

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lwl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_1
    iget-object v5, v4, Lafrx;->j:Lyrq;

    .line 190
    .line 191
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lafrq;

    .line 196
    .line 197
    iget-object v6, v4, Lafrx;->p:Lafru;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lafrq;->b(Lafru;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lafrx;->n()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_2
    iput-boolean v2, v0, Lafrn;->k:Z

    .line 209
    .line 210
    return-void
.end method

.method public final synthetic t(Levn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(ZI)V
    .locals 4

    .line 1
    sget-object p1, Lafrn;->a:Lbfpx;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-ne p2, p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lafrl;->a:Lafrn;

    .line 7
    .line 8
    iget-boolean p2, p1, Lafrn;->k:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    iput p2, p1, Lafrn;->m:I

    .line 14
    .line 15
    sget-object p2, Lbqwf;->u:Lbqwf;

    .line 16
    .line 17
    iput-object p2, p1, Lafrn;->j:Lbqwf;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    iput p2, p1, Lafrn;->m:I

    .line 22
    .line 23
    sget-object p2, Lbqwf;->a:Lbqwf;

    .line 24
    .line 25
    iput-object p2, p1, Lafrn;->j:Lbqwf;

    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lafrn;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lafgg;

    .line 42
    .line 43
    iget-object v3, v3, Lafgg;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lafrx;

    .line 46
    .line 47
    invoke-virtual {v3}, Lafrx;->n()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput-boolean v1, p1, Lafrn;->k:Z

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic v(Levg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Levt;Levt;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 25

    .line 1
    sget-object v0, Lafrn;->a:Lbfpx;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lafrl;->a:Lafrn;

    .line 6
    .line 7
    iget-object v2, v0, Lafrn;->h:Lafru;

    .line 8
    .line 9
    iget-object v2, v2, Lafru;->a:Lafqd;

    .line 10
    .line 11
    iget-object v2, v2, Lafqd;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, v0, Lafrn;->l:Z

    .line 18
    .line 19
    if-nez v2, :cond_10

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v0, Lafrn;->l:Z

    .line 23
    .line 24
    iget-object v0, v0, Lafrn;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :goto_0
    if-ge v3, v4, :cond_10

    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lafgg;

    .line 37
    .line 38
    iget-object v5, v5, Lafgg;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lafrx;

    .line 41
    .line 42
    iget-object v6, v5, Lafrx;->p:Lafru;

    .line 43
    .line 44
    if-nez v6, :cond_1

    .line 45
    .line 46
    :cond_0
    :goto_1
    move-object/from16 v16, v0

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    iget-object v6, v5, Lafrx;->i:Lyrq;

    .line 51
    .line 52
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, L_3236;

    .line 57
    .line 58
    iget-object v7, v5, Lafrx;->t:Lazvn;

    .line 59
    .line 60
    iget-object v8, v5, Lafrx;->p:Lafru;

    .line 61
    .line 62
    if-eqz v8, :cond_8

    .line 63
    .line 64
    iget-object v9, v8, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    sget-object v9, Lauje;->a:Lauje;

    .line 70
    .line 71
    iget-object v8, v8, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 72
    .line 73
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 74
    .line 75
    iget-object v8, v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 76
    .line 77
    iget-object v8, v8, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 78
    .line 79
    invoke-virtual {v8}, Lauje;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    if-eq v8, v2, :cond_6

    .line 86
    .line 87
    const/4 v9, 0x2

    .line 88
    if-eq v8, v9, :cond_5

    .line 89
    .line 90
    const/4 v9, 0x3

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x4

    .line 94
    if-eq v8, v9, :cond_4

    .line 95
    .line 96
    const/4 v9, 0x5

    .line 97
    if-ne v8, v9, :cond_3

    .line 98
    .line 99
    sget-object v8, Lafrr;->a:Lazmj;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    sget-object v8, Lafrr;->b:Lazmj;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    sget-object v8, Lafrr;->e:Lazmj;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    sget-object v8, Lafrr;->d:Lazmj;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    sget-object v8, Lafrr;->c:Lazmj;

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_2
    sget-object v8, Lafrr;->f:Lazmj;

    .line 122
    .line 123
    :goto_3
    invoke-virtual {v6, v7, v8}, L_3236;->l(Lazvn;Lazmj;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v5, Lafrx;->g:Lyrq;

    .line 127
    .line 128
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Latrz;

    .line 133
    .line 134
    iget-object v7, v5, Lafrx;->p:Lafru;

    .line 135
    .line 136
    const/16 v8, 0x9

    .line 137
    .line 138
    invoke-virtual {v5, v7, v8}, Lafrx;->F(Lafru;I)Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v6, v7}, Latrz;->a(Latrw;)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v5, Lafrx;->u:Lyrq;

    .line 146
    .line 147
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, L_3099;

    .line 152
    .line 153
    invoke-virtual {v6}, L_3099;->r()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    iget-object v6, v5, Lafrx;->u:Lyrq;

    .line 160
    .line 161
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, L_3099;

    .line 166
    .line 167
    iget-object v6, v6, L_3099;->Z:Lyrq;

    .line 168
    .line 169
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_9

    .line 180
    .line 181
    iget-object v6, v5, Lafrx;->e:Lyrq;

    .line 182
    .line 183
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lalyr;

    .line 188
    .line 189
    iget-object v6, v6, Lalyr;->b:Lalyq;

    .line 190
    .line 191
    sget-object v7, Lalyq;->d:Lalyq;

    .line 192
    .line 193
    if-ne v6, v7, :cond_0

    .line 194
    .line 195
    :cond_9
    iget-object v6, v5, Lafrx;->w:Lyrq;

    .line 196
    .line 197
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, L_3283;

    .line 202
    .line 203
    iget-object v7, v5, Lafrx;->d:Lyrq;

    .line 204
    .line 205
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Lbazu;

    .line 210
    .line 211
    invoke-interface {v7}, Lbazu;->d()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-interface {v6, v7}, L_3283;->c(I)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v11, :cond_a

    .line 220
    .line 221
    sget-object v5, Lafrx;->b:Lbfpx;

    .line 222
    .line 223
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "headers are not cached when trying to add media to preload manager"

    .line 228
    .line 229
    const/16 v7, 0x15b2

    .line 230
    .line 231
    invoke-static {v5, v6, v7}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_a
    iget-object v6, v5, Lafrx;->j:Lyrq;

    .line 237
    .line 238
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lafrq;

    .line 243
    .line 244
    iget-object v7, v6, Lafrq;->b:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    new-instance v8, Laecu;

    .line 251
    .line 252
    const/16 v9, 0xa

    .line 253
    .line 254
    invoke-direct {v8, v6, v9}, Laecu;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, Lnwo;

    .line 262
    .line 263
    const/16 v8, 0xc

    .line 264
    .line 265
    invoke-direct {v7, v8}, Lnwo;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    new-instance v7, Labok;

    .line 277
    .line 278
    const/16 v8, 0xe

    .line 279
    .line 280
    invoke-direct {v7, v8}, Labok;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_b
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_d

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, Lafru;

    .line 308
    .line 309
    iget-object v8, v7, Lafru;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 310
    .line 311
    if-eqz v8, :cond_b

    .line 312
    .line 313
    invoke-static {v8}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->y(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Latyt;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8, v2}, Latyt;->g(Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8}, Latyt;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    move-object v8, v10

    .line 325
    check-cast v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 326
    .line 327
    iget-object v15, v8, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 328
    .line 329
    iget-object v8, v15, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Lauje;

    .line 330
    .line 331
    iget-boolean v8, v8, Lauje;->h:Z

    .line 332
    .line 333
    if-eqz v8, :cond_b

    .line 334
    .line 335
    iget-object v8, v5, Lafrx;->x:Ljava/util/Map;

    .line 336
    .line 337
    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_b

    .line 342
    .line 343
    iget-object v9, v5, Lafrx;->v:Lyrq;

    .line 344
    .line 345
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    check-cast v9, L_3108;

    .line 350
    .line 351
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;->l()Latys;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    iget-object v13, v5, Lafrx;->k:Lyrq;

    .line 356
    .line 357
    invoke-virtual {v13}, Lyrq;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 362
    .line 363
    iput-object v13, v12, Latys;->a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 364
    .line 365
    invoke-virtual {v12}, Latys;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const/4 v13, 0x0

    .line 370
    sget-object v14, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 371
    .line 372
    move-object/from16 v16, v8

    .line 373
    .line 374
    move-object v8, v9

    .line 375
    move-object v9, v12

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v2, v16

    .line 378
    .line 379
    invoke-interface/range {v8 .. v14}, L_3108;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Lavep;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Lfvc;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    iget-object v8, v5, Lafrx;->A:Laxld;

    .line 384
    .line 385
    if-eqz v8, :cond_c

    .line 386
    .line 387
    invoke-virtual {v7}, Lafru;->c()I

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    iget-object v8, v8, Laxld;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v8, Lfxg;

    .line 398
    .line 399
    iget-object v9, v8, Lfxg;->g:Lfxn;

    .line 400
    .line 401
    new-instance v17, Lfxq;

    .line 402
    .line 403
    iget-object v12, v9, Lfxn;->f:Lafgg;

    .line 404
    .line 405
    iget-object v13, v9, Lfxn;->b:Lfza;

    .line 406
    .line 407
    iget-object v14, v9, Lfxn;->c:Lfzc;

    .line 408
    .line 409
    move-object/from16 v16, v0

    .line 410
    .line 411
    iget-object v0, v9, Lfxn;->d:[Lfjw;

    .line 412
    .line 413
    move-object/from16 v22, v0

    .line 414
    .line 415
    iget-object v0, v9, Lfxn;->e:Lmqu;

    .line 416
    .line 417
    iget-object v9, v9, Lfxn;->a:Landroid/os/Looper;

    .line 418
    .line 419
    move-object/from16 v23, v0

    .line 420
    .line 421
    move-object/from16 v24, v9

    .line 422
    .line 423
    move-object/from16 v19, v12

    .line 424
    .line 425
    move-object/from16 v20, v13

    .line 426
    .line 427
    move-object/from16 v21, v14

    .line 428
    .line 429
    invoke-direct/range {v17 .. v24}, Lfxq;-><init>(Lfvc;Lafgg;Lfza;Lfzc;[Lfjw;Lmqu;Landroid/os/Looper;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v9, v17

    .line 433
    .line 434
    move-object/from16 v0, v18

    .line 435
    .line 436
    new-instance v12, Lfxf;

    .line 437
    .line 438
    invoke-direct {v12, v8, v9, v7}, Lfxf;-><init>(Lfxg;Lfvc;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v9}, Lfvc;->a()Levd;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-object v8, v8, Lfxg;->c:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v8, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_c
    move-object/from16 v16, v0

    .line 452
    .line 453
    move-object/from16 v0, v18

    .line 454
    .line 455
    :goto_5
    iget-object v7, v5, Lafrx;->y:Lyrq;

    .line 456
    .line 457
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, L_3139;

    .line 462
    .line 463
    invoke-virtual {v7}, L_3139;->b()Laqyq;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v8, v15, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 468
    .line 469
    new-instance v9, Laued;

    .line 470
    .line 471
    invoke-direct {v9, v8}, Laued;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v9}, Laqyq;->e(Laued;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-object/from16 v0, v16

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_d
    move-object/from16 v16, v0

    .line 486
    .line 487
    iget-object v0, v5, Lafrx;->A:Laxld;

    .line 488
    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    iget-object v2, v5, Lafrx;->p:Lafru;

    .line 492
    .line 493
    invoke-virtual {v2}, Lafru;->c()I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, Lfxg;

    .line 500
    .line 501
    iget-object v0, v0, Lfxg;->b:Ljava/util/Comparator;

    .line 502
    .line 503
    check-cast v0, Lfxh;

    .line 504
    .line 505
    iput v2, v0, Lfxh;->a:I

    .line 506
    .line 507
    iget-object v0, v5, Lafrx;->A:Laxld;

    .line 508
    .line 509
    iget-object v0, v0, Laxld;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v2, v0

    .line 512
    check-cast v2, Lfxg;

    .line 513
    .line 514
    iget-object v2, v2, Lfxg;->a:Ljava/lang/Object;

    .line 515
    .line 516
    monitor-enter v2

    .line 517
    :try_start_0
    move-object v5, v0

    .line 518
    check-cast v5, Lfxg;

    .line 519
    .line 520
    iget-object v5, v5, Lfxg;->e:Ljava/util/PriorityQueue;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 523
    .line 524
    .line 525
    move-object v6, v0

    .line 526
    check-cast v6, Lfxg;

    .line 527
    .line 528
    iget-object v6, v6, Lfxg;->c:Ljava/util/Map;

    .line 529
    .line 530
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v5, v6}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 535
    .line 536
    .line 537
    :goto_6
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-nez v6, :cond_e

    .line 542
    .line 543
    move-object v6, v0

    .line 544
    check-cast v6, Lfxg;

    .line 545
    .line 546
    invoke-virtual {v6}, Lfxg;->e()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-nez v6, :cond_e

    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_6

    .line 556
    :cond_e
    monitor-exit v2

    .line 557
    goto :goto_7

    .line 558
    :catchall_0
    move-exception v0

    .line 559
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560
    throw v0

    .line 561
    :cond_f
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 562
    .line 563
    move-object/from16 v0, v16

    .line 564
    .line 565
    const/4 v2, 0x1

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :cond_10
    return-void
.end method

.method public final synthetic z(I)V
    .locals 0

    .line 1
    return-void
.end method
