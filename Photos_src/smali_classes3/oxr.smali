.class final Loxr;
.super Lls;
.source "PG"


# instance fields
.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:L_741;


# direct methods
.method public constructor <init>(L_741;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lls;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loxr;->j:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loxr;->k:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Loxr;->l:L_741;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Loe;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lls;->c(Loe;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loxr;->j:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loxq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Loxq;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Loxr;->k:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Loxn;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Loxn;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lls;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loxr;->j:Ljava/util/Map;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Loxq;

    .line 28
    .line 29
    invoke-virtual {v5}, Loxq;->b()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loxr;->k:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_1
    if-ge v3, v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Loxn;

    .line 60
    .line 61
    invoke-virtual {v4}, Loxn;->a()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Loe;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Loxn;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Laoww;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Loxn;-><init>(Loxr;Laoww;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loxr;->k:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Loxn;->c:Laoww;

    .line 17
    .line 18
    iget-object v1, p1, Laoww;->v:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/view/BorderedImageView;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Laoww;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    invoke-static {v1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/high16 v3, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ligz;->S(F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v3}, Ligz;->S(F)V

    .line 58
    .line 59
    .line 60
    check-cast p1, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {p1}, Lehg;->x(Landroid/view/View;)Ligz;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v3}, Ligz;->S(F)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lmwx;

    .line 70
    .line 71
    invoke-direct {v3}, Lmwx;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lmwx;->d(Ligz;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lmwx;->d(Ligz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lmwx;->d(Ligz;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lepw;

    .line 84
    .line 85
    invoke-direct {p1}, Lepw;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v3, Lmwx;->e:Z

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iput-object p1, v3, Lmwx;->c:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    const-wide/16 v1, 0x78

    .line 95
    .line 96
    iput-wide v1, v3, Lmwx;->b:J

    .line 97
    .line 98
    :cond_0
    new-instance p1, Loxm;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Loxm;-><init>(Loxn;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Lmwx;->c(Lehn;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, Loxn;->a:Lmwx;

    .line 107
    .line 108
    iget-object p1, v0, Loxn;->a:Lmwx;

    .line 109
    .line 110
    invoke-virtual {p1}, Lmwx;->b()V

    .line 111
    .line 112
    .line 113
    :cond_1
    const/4 p1, 0x0

    .line 114
    return p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lls;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Loxr;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Loxr;->k:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final n(Lob;Loe;ILjava/util/List;)Lnj;
    .locals 0

    .line 1
    invoke-static {p2}, Loxo;->b(Loe;)Loxo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r(Loe;Loe;Lnj;Lnj;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Laoww;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, Laoww;

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    check-cast v4, Loxo;

    .line 15
    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    check-cast v5, Loxo;

    .line 19
    .line 20
    iget-object v6, v0, Loxr;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Loxq;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, Loxq;->b()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v7, v3, Laoww;->a:Landroid/view/View;

    .line 34
    .line 35
    iget-object v8, v3, Laoww;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, Lcom/google/android/apps/photos/view/BorderedImageView;

    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/google/android/apps/photos/view/BorderedImageView;->a()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget v10, v5, Loxo;->f:I

    .line 44
    .line 45
    if-ne v9, v10, :cond_2

    .line 46
    .line 47
    iget v8, v8, Lcom/google/android/apps/photos/view/BorderedImageView;->c:I

    .line 48
    .line 49
    iget v9, v5, Loxo;->g:I

    .line 50
    .line 51
    if-ne v8, v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget v9, v5, Loxo;->h:F

    .line 58
    .line 59
    cmpl-float v8, v8, v9

    .line 60
    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v9, v5, Loxo;->h:F

    .line 68
    .line 69
    cmpl-float v8, v8, v9

    .line 70
    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    iget-object v8, v3, Laoww;->u:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v8, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, v5, Loxo;->i:F

    .line 82
    .line 83
    cmpl-float v8, v8, v9

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    iget v8, v5, Loxo;->j:F

    .line 92
    .line 93
    cmpl-float v7, v7, v8

    .line 94
    .line 95
    if-nez v7, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Loxo;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0, v3}, Lnk;->o(Loe;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    new-instance v7, Loxq;

    .line 109
    .line 110
    invoke-direct {v7, v0, v3, v4, v5}, Loxq;-><init>(Loxr;Laoww;Loxo;Loxo;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v6, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v1, v7, Loxq;->e:Laoww;

    .line 117
    .line 118
    iget-object v4, v1, Lalrd;->T:Lalrb;

    .line 119
    .line 120
    check-cast v4, Llzn;

    .line 121
    .line 122
    if-nez v4, :cond_3

    .line 123
    .line 124
    :goto_1
    const/16 p3, 0x0

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_3
    iget-object v4, v7, Loxq;->b:Loxo;

    .line 129
    .line 130
    iget v5, v4, Loxo;->h:F

    .line 131
    .line 132
    const v6, 0x3f99999a    # 1.2f

    .line 133
    .line 134
    .line 135
    cmpl-float v5, v5, v6

    .line 136
    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v5, 0x0

    .line 142
    :goto_2
    const-wide/16 v8, 0x4b

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-wide/16 v12, 0x5a

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-wide v12, v8

    .line 150
    :goto_3
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget-object v10, v7, Loxq;->d:Loxr;

    .line 153
    .line 154
    iget-object v10, v10, Loxr;->l:L_741;

    .line 155
    .line 156
    invoke-interface {v10}, L_741;->i()Landroid/view/animation/Interpolator;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    iget-object v10, v7, Loxq;->d:Loxr;

    .line 162
    .line 163
    iget-object v10, v10, Loxr;->l:L_741;

    .line 164
    .line 165
    invoke-interface {v10}, L_741;->h()Landroid/view/animation/Interpolator;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    :goto_4
    if-eqz v5, :cond_7

    .line 170
    .line 171
    const-wide/16 v8, 0x11d

    .line 172
    .line 173
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7}, Loxq;->a()Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    iget-object v15, v7, Loxq;->a:Loxo;

    .line 183
    .line 184
    const/16 p1, 0x1

    .line 185
    .line 186
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 187
    .line 188
    const/16 p3, 0x0

    .line 189
    .line 190
    iget v11, v15, Loxo;->h:F

    .line 191
    .line 192
    move/from16 p2, v11

    .line 193
    .line 194
    iget v11, v4, Loxo;->h:F

    .line 195
    .line 196
    move/from16 p4, v11

    .line 197
    .line 198
    const/4 v11, 0x2

    .line 199
    new-array v0, v11, [F

    .line 200
    .line 201
    aput p2, v0, p3

    .line 202
    .line 203
    aput p4, v0, p1

    .line 204
    .line 205
    invoke-static {v14, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v6, Lepw;

    .line 210
    .line 211
    invoke-direct {v6}, Lepw;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 224
    .line 225
    iget v6, v15, Loxo;->h:F

    .line 226
    .line 227
    move/from16 p2, v6

    .line 228
    .line 229
    iget v6, v4, Loxo;->h:F

    .line 230
    .line 231
    move/from16 p4, v6

    .line 232
    .line 233
    new-array v6, v11, [F

    .line 234
    .line 235
    aput p2, v6, p3

    .line 236
    .line 237
    aput p4, v6, p1

    .line 238
    .line 239
    invoke-static {v14, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v6, Lepw;

    .line 244
    .line 245
    invoke-direct {v6}, Lepw;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    .line 253
    .line 254
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Laoww;->a:Landroid/view/View;

    .line 258
    .line 259
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 260
    .line 261
    iget v14, v15, Loxo;->j:F

    .line 262
    .line 263
    move/from16 p2, v14

    .line 264
    .line 265
    iget v14, v4, Loxo;->j:F

    .line 266
    .line 267
    move/from16 p4, v14

    .line 268
    .line 269
    new-array v14, v11, [F

    .line 270
    .line 271
    aput p2, v14, p3

    .line 272
    .line 273
    aput p4, v14, p1

    .line 274
    .line 275
    invoke-static {v0, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v6, Lepw;

    .line 280
    .line 281
    invoke-direct {v6}, Lepw;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    iget-object v0, v1, Laoww;->v:Ljava/lang/Object;

    .line 294
    .line 295
    sget-object v6, Lcom/google/android/apps/photos/view/BorderedImageView;->b:Landroid/util/Property;

    .line 296
    .line 297
    iget v14, v15, Loxo;->g:I

    .line 298
    .line 299
    iget v11, v4, Loxo;->g:I

    .line 300
    .line 301
    filled-new-array {v14, v11}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v0, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v11, Lepw;

    .line 310
    .line 311
    invoke-direct {v11}, Lepw;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v11}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    sget-object v6, Lcom/google/android/apps/photos/view/BorderedImageView;->a:Landroid/util/Property;

    .line 324
    .line 325
    iget v11, v15, Loxo;->f:I

    .line 326
    .line 327
    iget v14, v4, Loxo;->f:I

    .line 328
    .line 329
    filled-new-array {v11, v14}, [I

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v0, v6, v11}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v10}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Laoww;->u:Ljava/lang/Object;

    .line 347
    .line 348
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 349
    .line 350
    iget v6, v15, Loxo;->i:F

    .line 351
    .line 352
    iget v4, v4, Loxo;->i:F

    .line 353
    .line 354
    const/4 v8, 0x2

    .line 355
    new-array v8, v8, [F

    .line 356
    .line 357
    aput v6, v8, p3

    .line 358
    .line 359
    aput v4, v8, p1

    .line 360
    .line 361
    invoke-static {v0, v1, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lepw;

    .line 366
    .line 367
    invoke-direct {v1}, Lepw;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    .line 375
    .line 376
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 380
    .line 381
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, v7, Loxq;->c:Landroid/animation/AnimatorSet;

    .line 385
    .line 386
    iget-object v0, v7, Loxq;->c:Landroid/animation/AnimatorSet;

    .line 387
    .line 388
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v7, Loxq;->c:Landroid/animation/AnimatorSet;

    .line 392
    .line 393
    new-instance v1, Loxp;

    .line 394
    .line 395
    invoke-direct {v1, v7}, Loxp;-><init>(Loxq;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Loxq;->c:Landroid/animation/AnimatorSet;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 404
    .line 405
    .line 406
    :goto_5
    move-object/from16 v0, p0

    .line 407
    .line 408
    if-eq v2, v3, :cond_8

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lnk;->o(Loe;)V

    .line 411
    .line 412
    .line 413
    :cond_8
    return p3
.end method

.method public final w(Loe;)Lnj;
    .locals 0

    .line 1
    invoke-static {p1}, Loxo;->b(Loe;)Loxo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
