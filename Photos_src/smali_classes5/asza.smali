.class public final Lasza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatesHubNavHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Lbrcl;
    .locals 3

    .line 1
    sget-object v0, Lbrcl;->a:Lbrcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 19
    .line 20
    check-cast v1, Lbrcl;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    iput v2, v1, Lbrcl;->c:I

    .line 25
    .line 26
    iget v2, v1, Lbrcl;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lbrcl;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lbrcl;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(Landroid/content/Context;ILasxw;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lasxw;->b()Lasxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lasxu;

    .line 6
    .line 7
    new-instance v1, Lvdu;

    .line 8
    .line 9
    invoke-direct {v1}, Lvdu;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lvdu;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p1, v1, Lvdu;->c:I

    .line 15
    .line 16
    iget-wide v4, v0, Lasxu;->d:J

    .line 17
    .line 18
    iget-object v6, v0, Lasxu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 21
    .line 22
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 23
    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v1, Lvdu;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, v1, Lvdu;->e:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v1, Lvdu;->g:Z

    .line 35
    .line 36
    iget-boolean p1, v0, Lasxu;->f:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object v0, Lsdc;->c:Lsdc;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Lsdc;->b:Lsdc;

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v0}, Lvdu;->b(Lsdc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lvdu;->c()V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Lbrco;->gr:Lbrco;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Lbrco;->gz:Lbrco;

    .line 57
    .line 58
    :goto_1
    iput-object p1, v1, Lvdu;->m:Lbrco;

    .line 59
    .line 60
    instance-of p1, p2, Lasxq;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    check-cast p2, Lasxq;

    .line 65
    .line 66
    iget-object p1, p2, Lasxq;->h:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v1, Lvdu;->i:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    instance-of p1, p2, Lasyi;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    check-cast p2, Lasyi;

    .line 76
    .line 77
    iget-object p1, p2, Lasyi;->j:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_2
    invoke-static {p1}, Lbpem;->aH(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, L_3289;->m(Ljava/util/Collection;)Lbfel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v1, Lvdu;->j:Lbfel;

    .line 96
    .line 97
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lvdu;->a()Lvdv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lvdt;->a(Lvdv;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final c(Landroid/content/Context;ILasxw;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lasxw;->b()Lasxv;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lasxu;

    .line 6
    .line 7
    new-instance v0, Lvgm;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lvgm;->a:I

    .line 13
    .line 14
    iget-wide v3, p2, Lasxu;->d:J

    .line 15
    .line 16
    iget-object v5, p2, Lasxu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 21
    .line 22
    move v2, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, v0, Lvgm;->m:Z

    .line 31
    .line 32
    sget-object p1, Lbrco;->gq:Lbrco;

    .line 33
    .line 34
    iput-object p1, v0, Lvgm;->l:Lbrco;

    .line 35
    .line 36
    sget-object p1, Lvgl;->h:Lvgl;

    .line 37
    .line 38
    iput-object p1, v0, Lvgm;->f:Lvgl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvgm;->a()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final d(Landroid/content/Context;ILasxw;L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;Laszb;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_504;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_504;

    .line 13
    .line 14
    sget-object v1, Lbrco;->x:Lbrco;

    .line 15
    .line 16
    invoke-static {}, Lasza;->a()Lbrcl;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, p1, v1, v3}, L_504;->h(ILbrco;Lbrcl;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lasxw;->b()Lasxv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, p2, Lasxq;

    .line 28
    .line 29
    check-cast v0, Lasxu;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v3, Lqzw;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lqzw;

    .line 44
    .line 45
    check-cast p2, Lasxq;

    .line 46
    .line 47
    iget-object p2, p2, Lasxq;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p3, p2}, Lqzw;->a(L_2052;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-class v1, Laete;

    .line 57
    .line 58
    invoke-virtual {p2, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Laete;

    .line 63
    .line 64
    new-instance v1, Laesj;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Laesj;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-wide v5, v0, Lasxu;->d:J

    .line 70
    .line 71
    iget-object v7, v0, Lasxu;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    new-instance v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 74
    .line 75
    sget-object v8, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 76
    .line 77
    move v4, p1

    .line 78
    invoke-direct/range {v3 .. v8}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p4}, Laesj;->aj(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Laesj;->c:Landroid/os/Bundle;

    .line 88
    .line 89
    const-string p4, "com.google.android.apps.photos.pager.allow_animation_in_transition"

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Laesj;->h(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Laesj;->L(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Laesj;->u(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Laesj;->M(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Laesj;->p(Z)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v1, p1}, Laesj;->ao(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Laesj;->as(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Laesj;->an(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Laesj;->x(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Laesj;->ak(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Laesj;->ar(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Laesj;->au(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Laesj;->K(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p1}, Laesj;->F(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Laesj;->r(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Laesj;->z(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1}, Laesj;->y(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Laesj;->Z(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p4, Laipp;->b:Laipp;

    .line 151
    .line 152
    invoke-virtual {v1, p4}, Laesj;->aa(Laipp;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Laesj;->C(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Laesj;->T()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Laesj;->X()V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    const-class p1, Laetf;

    .line 169
    .line 170
    invoke-virtual {p0, p1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Laetf;

    .line 175
    .line 176
    iget-object p0, p0, Laetf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Laeqn;

    .line 179
    .line 180
    iget-object p0, p0, Laeqn;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    check-cast p0, Lafux;

    .line 187
    .line 188
    if-eqz p0, :cond_1

    .line 189
    .line 190
    iget-object p0, p0, Lafux;->b:Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_1
    move-object p0, v2

    .line 194
    :goto_0
    if-eqz p0, :cond_2

    .line 195
    .line 196
    new-instance v2, Laetj;

    .line 197
    .line 198
    check-cast p0, Lagck;

    .line 199
    .line 200
    invoke-direct {v2, p0, v0}, Laetj;-><init>(Lagck;I)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-interface {p2, p3, v2, v1}, Laete;->i(L_2052;Laeti;Laesj;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public static final e(Landroid/content/Context;ILasxw;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lasxw;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Required value was null."

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v2, Lvgm;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lvgm;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput v1, v2, Lvgm;->a:I

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Lvgm;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lvgl;->h:Lvgl;

    .line 28
    .line 29
    iput-object v4, v2, Lvgm;->f:Lvgl;

    .line 30
    .line 31
    sget-object v4, Lbrco;->ei:Lbrco;

    .line 32
    .line 33
    iput-object v4, v2, Lvgm;->l:Lbrco;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    iput-boolean v10, v2, Lvgm;->m:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lvgm;->a()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v11, Laqxr;

    .line 43
    .line 44
    invoke-direct {v11, v0}, Laqxr;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput v1, v11, Laqxr;->a:I

    .line 48
    .line 49
    sget-object v4, Laqxp;->a:Laqxp;

    .line 50
    .line 51
    iput-object v4, v11, Laqxr;->e:Laqxp;

    .line 52
    .line 53
    sget-object v12, Lbrco;->dF:Lbrco;

    .line 54
    .line 55
    iput-object v12, v11, Laqxr;->c:Lbrco;

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    iput-boolean v13, v11, Laqxr;->d:Z

    .line 59
    .line 60
    sget-object v4, Laqxs;->e:Laqxs;

    .line 61
    .line 62
    invoke-virtual {v11, v4}, Laqxr;->l(Laqxs;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Laqxr;->k()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Laqxr;->d()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p2 .. p2}, Lasxw;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    const-class v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 78
    .line 79
    invoke-interface {v4, v3}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v15, v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 88
    .line 89
    invoke-static {v15}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/16 v19, 0x3c

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    invoke-static/range {v14 .. v19}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v11, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {v5}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const/16 v9, 0x3c

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v4 .. v9}, Larcg;->ah(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v11, Laqxr;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 131
    .line 132
    :goto_0
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-class v4, L_504;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-virtual {v3, v4, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, L_504;

    .line 144
    .line 145
    invoke-static {}, Lasza;->a()Lbrcl;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v3, v1, v12, v4}, L_504;->h(ILbrco;Lbrcl;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Laqxr;->a()Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v3, 0x2

    .line 157
    new-array v3, v3, [Landroid/content/Intent;

    .line 158
    .line 159
    aput-object v2, v3, v13

    .line 160
    .line 161
    aput-object v1, v3, v10

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
