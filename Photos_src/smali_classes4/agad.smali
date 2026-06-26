.class public final Lagad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagaj;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Z

.field public c:Lafth;

.field private final d:Lyrq;

.field private final e:Lyrq;

.field private final f:Lyrq;

.field private final g:Lyrq;

.field private final h:Lyrq;

.field private final i:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PortraitSuggEffect"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagad;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_911;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lagad;->d:Lyrq;

    .line 16
    .line 17
    const-class v0, L_2167;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lagad;->h:Lyrq;

    .line 24
    .line 25
    const-class v2, Lbbdk;

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lagad;->i:Lyrq;

    .line 32
    .line 33
    const-class v3, Lahrq;

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, Lagad;->e:Lyrq;

    .line 40
    .line 41
    const-class v3, Lahrt;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, p0, Lagad;->f:Lyrq;

    .line 48
    .line 49
    const-class v3, Lahrs;

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lagad;->g:Lyrq;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_2167;

    .line 62
    .line 63
    invoke-virtual {p1}, L_2167;->g()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lagad;->b:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, L_2167;

    .line 74
    .line 75
    invoke-virtual {p1}, L_2167;->c()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbdk;

    .line 86
    .line 87
    new-instance v0, Lagay;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-direct {v0, p0, v1}, Lagay;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v1, "InitializeRelightingEffectTask"

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method private final l(Lafth;)F
    .locals 2

    .line 1
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lafvd;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lafvd;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lagad;->d:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, L_911;

    .line 20
    .line 21
    invoke-interface {p1}, L_911;->a()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-interface {p1}, Lafth;->x()Lafto;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lafto;->r()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lafth;->x()Lafto;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lafto;->d()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    sget-object p1, Lagad;->a:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "Failed to request suggested blur intensity."

    .line 52
    .line 53
    const/16 v1, 0x1632

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 56
    .line 57
    .line 58
    const/high16 p1, 0x3f000000    # 0.5f

    .line 59
    .line 60
    return p1
.end method


# virtual methods
.method public final synthetic c(Lafth;Lafyd;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lagaj;->n(Lafth;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lafth;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagad;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_2167;

    .line 8
    .line 9
    invoke-virtual {v1}, L_2167;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lafuh;

    .line 17
    .line 18
    iget-object v2, v1, Lafuh;->l:Lafto;

    .line 19
    .line 20
    invoke-interface {v2}, Lafto;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lafxp;->a:Lafwg;

    .line 29
    .line 30
    invoke-static {p2}, Lafxk;->i(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v2, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lagad;->l(Lafth;)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Lb;->aB(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lalbz;->bn(Lafth;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lagal;

    .line 66
    .line 67
    sget-object v5, Lafvp;->a:Lafwg;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Lagal;->iy(Lafwg;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v3, Lafvp;->a:Lafwg;

    .line 74
    .line 75
    invoke-static {p2}, Lafvg;->x(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v3, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lafvp;->d:Lafwg;

    .line 83
    .line 84
    invoke-static {p2}, Lafvo;->g(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v1, v3, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v3, Lafwz;->b:Lafwg;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v3, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lafwz;->f:Lafwg;

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lafwz;->d:Lafwg;

    .line 107
    .line 108
    invoke-static {p2}, Lafwy;->h(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v3, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lagad;->e:Lyrq;

    .line 116
    .line 117
    sget-object v4, Lafwz;->a:Lafwg;

    .line 118
    .line 119
    new-instance v5, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lahrq;

    .line 126
    .line 127
    invoke-virtual {v6}, Lahrq;->a()Lahsp;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget v6, v6, Lahsp;->c:F

    .line 132
    .line 133
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lahrq;

    .line 138
    .line 139
    invoke-virtual {v3}, Lahrq;->a()Lahsp;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v3, v3, Lahsp;->d:F

    .line 144
    .line 145
    invoke-direct {v5, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_2167;

    .line 156
    .line 157
    invoke-virtual {v0}, L_2167;->g()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    sget-object v0, Lafwz;->g:Lafwg;

    .line 164
    .line 165
    invoke-static {p2}, Lafwy;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v0, v3}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, v1, Lafuh;->b:Lafya;

    .line 173
    .line 174
    invoke-interface {v0}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget-object v3, Lafwt;->g:L_3365;

    .line 179
    .line 180
    invoke-static {v0, p2, v3}, Lafwt;->l(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    sget-object p2, Lafvp;->h:Lafwg;

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, p2, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {p1}, Lafth;->A()V

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {p1}, Lalbz;->bn(Lafth;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Lagal;

    .line 220
    .line 221
    sget-object v0, Lafvp;->a:Lafwg;

    .line 222
    .line 223
    invoke-interface {p2, v0}, Lagal;->ix(Lafwg;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    :goto_2
    return-void
.end method

.method public final e(Lafth;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lafth;->e()Lafvd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lafvd;->H:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Lafth;->x()Lafto;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lafto;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lagad;->l(Lafth;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lb;->aB(F)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Lafvp;->a:Lafwg;

    .line 31
    .line 32
    invoke-interface {p1, v3}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3, v0}, Lalbz;->am(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v1

    .line 52
    :cond_3
    :goto_1
    sget-object v0, Lafxp;->a:Lafwg;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Float;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lagad;->h:Lyrq;

    .line 65
    .line 66
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, L_2167;

    .line 71
    .line 72
    invoke-virtual {v3}, L_2167;->b()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v0, v3}, Lalbz;->am(FF)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    invoke-interface {p1}, Lafth;->x()Lafto;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, L_2167;

    .line 95
    .line 96
    invoke-virtual {v4}, L_2167;->i()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-interface {v0}, Lafto;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Lafto;->H()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    iget-object v0, p0, Lagad;->f:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lahrt;

    .line 122
    .line 123
    sget-object v4, Lafwz;->d:Lafwg;

    .line 124
    .line 125
    invoke-interface {v0, v4}, Lahrt;->c(Lafwg;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    return v1

    .line 132
    :cond_6
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_2167;

    .line 137
    .line 138
    invoke-virtual {v0}, L_2167;->g()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    sget-object v0, Lafwz;->g:Lafwg;

    .line 145
    .line 146
    invoke-interface {p1, v0}, Lafth;->z(Lafwg;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/high16 v0, 0x3f000000    # 0.5f

    .line 157
    .line 158
    invoke-static {p1, v0}, Lalbz;->am(FF)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    return v1

    .line 165
    :cond_7
    :goto_2
    return v3
.end method

.method public final synthetic f(Lafth;Lafyd;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lagaj;->e(Lafth;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lafth;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lafvd;Lafto;L_2073;Z)Z
    .locals 0

    .line 1
    invoke-interface {p2}, Lafto;->G()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j(Lafth;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lagad;->h:Lyrq;

    .line 2
    .line 3
    sget-object v1, Lafxp;->a:Lafwg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, L_2167;

    .line 10
    .line 11
    invoke-virtual {v2}, L_2167;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, p1

    .line 20
    check-cast v3, Lafuh;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lagad;->l(Lafth;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lb;->aB(F)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lalbz;->bn(Lafth;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lagal;

    .line 54
    .line 55
    sget-object v5, Lafvp;->a:Lafwg;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Lagal;->iy(Lafwg;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v2, v3, Lafuh;->l:Lafto;

    .line 62
    .line 63
    sget-object v4, Lafvp;->a:Lafwg;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v4, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lafvp;->d:Lafwg;

    .line 73
    .line 74
    iget-object v5, v3, Lafuh;->l:Lafto;

    .line 75
    .line 76
    invoke-interface {v5}, Lafto;->c()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v1, v5}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lafvp;->c:Lafwg;

    .line 88
    .line 89
    invoke-interface {v2}, Lafto;->e()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lafwz;->b:Lafwg;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lafwz;->f:Lafwg;

    .line 111
    .line 112
    invoke-virtual {v3, v1, v2}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lagad;->g:Lyrq;

    .line 116
    .line 117
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lahrs;

    .line 122
    .line 123
    sget-object v2, Lafwz;->d:Lafwg;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-interface {v1, v2, v5, v5}, Lahrs;->g(Lafwg;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, L_2167;

    .line 134
    .line 135
    invoke-virtual {v0}, L_2167;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    sget-object v0, Lafwz;->g:Lafwg;

    .line 142
    .line 143
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v3, v0, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-interface {p1}, Lafth;->A()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lalbz;->bn(Lafth;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lagal;

    .line 174
    .line 175
    invoke-interface {v0, v4}, Lagal;->ix(Lafwg;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    return-void
.end method

.method public final k(Lafth;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lafth;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lagfc;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbcsc;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lagfc;

    .line 12
    .line 13
    iget-object v1, p0, Lagad;->f:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahrt;

    .line 20
    .line 21
    new-instance v2, Lagac;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v0, p2}, Lagac;-><init>(Lagad;Lafth;Lagfc;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Lahrt;->d(Lahrr;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lafth;Lafyd;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;
    .locals 5

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lafuh;

    .line 3
    .line 4
    iget-object v0, p2, Lafuh;->l:Lafto;

    .line 5
    .line 6
    iget-object v1, p2, Lafuh;->b:Lafya;

    .line 7
    .line 8
    invoke-interface {v1}, Lafwk;->d()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lafxp;->a:Lafwg;

    .line 13
    .line 14
    iget-object v3, p0, Lagad;->h:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, L_2167;

    .line 21
    .line 22
    invoke-virtual {v4}, L_2167;->b()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2, v1, v4}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lafvp;->a:Lafwg;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lagad;->l(Lafth;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v4, v2, p1}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lafto;->k(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, Lafwt;->e:L_3365;

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Lafwt;->v(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lafvp;->h:Lafwg;

    .line 61
    .line 62
    invoke-interface {v0}, Lafto;->w()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p1, v1, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_2167;

    .line 78
    .line 79
    invoke-virtual {p1}, L_2167;->i()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Lafto;->H()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p2, Lafuh;->m:Lafvd;

    .line 92
    .line 93
    iget-boolean p1, p1, Lafvd;->G:Z

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p1, p2, Lafuh;->c:Lbx;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbx;->gD()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-class v0, Laggl;

    .line 104
    .line 105
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Laggl;

    .line 110
    .line 111
    invoke-interface {p1}, Laggl;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v2, 0x0

    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    sget-object p1, Lagad;->a:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "No preview renderer present when attempting to compute auto light placement."

    .line 125
    .line 126
    const/16 v3, 0x1631

    .line 127
    .line 128
    invoke-static {p1, v0, v3}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    :try_start_0
    invoke-interface {p1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v0, p0, Lagad;->e:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lahrq;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lalza;->cf(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;Lahrq;)Landroid/graphics/PointF;

    .line 145
    .line 146
    .line 147
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/photos/photoeditor/utils/StatusNotOkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_0

    .line 149
    :catch_0
    move-exception p1

    .line 150
    sget-object v0, Lagad;->a:Lbfpx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v3, "Failed to compute auto light placement when loading portrait suggestion params."

    .line 157
    .line 158
    const/16 v4, 0x1630

    .line 159
    .line 160
    invoke-static {v0, v3, v4, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    if-nez v2, :cond_1

    .line 164
    .line 165
    sget-object p1, Lagad;->a:Lbfpx;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "Null auto placement result when trying to retrieve pipeline params for portrait suggestion."

    .line 172
    .line 173
    const/16 v0, 0x1633

    .line 174
    .line 175
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_1
    sget-object p1, Lafwz;->d:Lafwg;

    .line 180
    .line 181
    iget-object p2, p2, Lafuh;->m:Lafvd;

    .line 182
    .line 183
    iget p2, p2, Lafvd;->L:F

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-interface {p1, v1, p2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object p1, Lafwz;->a:Lafwg;

    .line 193
    .line 194
    invoke-interface {p1, v1, v2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lagad;->h:Lyrq;

    .line 198
    .line 199
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, L_2167;

    .line 204
    .line 205
    invoke-virtual {p1}, L_2167;->g()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    sget-object p1, Lafwz;->g:Lafwg;

    .line 212
    .line 213
    const/high16 p2, 0x3f000000    # 0.5f

    .line 214
    .line 215
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p1, v1, p2}, Lafwg;->e(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_2
    return-object v1
.end method

.method public final n(Lafth;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lagad;->h:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, L_2167;

    .line 8
    .line 9
    invoke-virtual {v1}, L_2167;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Lafuh;

    .line 17
    .line 18
    iget-object v1, v1, Lafuh;->l:Lafto;

    .line 19
    .line 20
    invoke-interface {v1}, Lafto;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lagad;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Lafth;->b()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lbbdk;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbbdk;

    .line 42
    .line 43
    iget-object v2, v2, Lbbdk;->b:Lbbdq;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "RelightingSuggestionProgressTag"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lbbdq;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2167;

    .line 56
    .line 57
    invoke-virtual {v0}, L_2167;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iput-object p1, p0, Lagad;->c:Lafth;

    .line 64
    .line 65
    invoke-interface {p1}, Lafth;->b()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class v0, Laggl;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laggl;

    .line 76
    .line 77
    iget-object v0, p0, Lagad;->i:Lyrq;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbbdk;

    .line 84
    .line 85
    invoke-interface {p1}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lahsa;->a(Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;)Lbbdi;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lbbdk;->i(Lbbdi;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    invoke-virtual {p0, p1, v1}, Lagad;->k(Lafth;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method
