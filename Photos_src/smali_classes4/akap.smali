.class public final Lakap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# instance fields
.field final a:Landroid/graphics/RectF;

.field final b:Landroid/graphics/RectF;

.field c:Lafth;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Laijo;

.field public final g:Lbx;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Landroid/graphics/PointF;

.field public k:Z

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:F

.field public r:F

.field public s:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

.field public t:F

.field public u:F

.field public v:Landroid/view/View;

.field private final w:Lafwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PrevRendMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakap;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakap;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lakap;->d:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lakap;->e:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lakal;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lakal;-><init>(Lakap;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lakap;->w:Lafwj;

    .line 38
    .line 39
    new-instance v0, Laijn;

    .line 40
    .line 41
    invoke-direct {v0}, Laijn;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lakap;->f:Laijo;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 52
    .line 53
    iput-object p1, p0, Lakap;->g:Lbx;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lakap;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lafvi;->c:Lafwg;

    .line 9
    .line 10
    check-cast v2, Lafvk;

    .line 11
    .line 12
    iget-object v2, v2, Lafvk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 15
    .line 16
    check-cast v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget-object v5, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    sub-float/2addr v4, v5

    .line 43
    div-float/2addr v4, v2

    .line 44
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    iget-object v5, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 49
    .line 50
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 51
    .line 52
    sub-float/2addr v4, v5

    .line 53
    div-float/2addr v4, v3

    .line 54
    iput v4, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 57
    .line 58
    iget-object v5, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    sub-float/2addr v4, v5

    .line 63
    div-float/2addr v4, v2

    .line 64
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    iget-object v2, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    sub-float/2addr v1, v2

    .line 73
    div-float/2addr v1, v3

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    :cond_0
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "is_editor_initialized"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lakap;->k:Z

    .line 11
    .line 12
    const-string v0, "original_crop"

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/graphics/RectF;

    .line 19
    .line 20
    iput-object p2, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 21
    .line 22
    :cond_0
    const p2, 0x7f0b1dae

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lakap;->v:Landroid/view/View;

    .line 30
    .line 31
    iget-object p2, p0, Lakap;->g:Lbx;

    .line 32
    .line 33
    invoke-virtual {p2}, Lbx;->K()Lcs;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lba;

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lba;-><init>(Lcs;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lakap;->c:Lafth;

    .line 43
    .line 44
    check-cast p2, Lafuh;

    .line 45
    .line 46
    iget-object p2, p2, Lafuh;->c:Lbx;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const v2, 0x7f0b00fc

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, p2, v1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lda;->a()I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p0, Lakap;->m:Landroid/view/View;

    .line 63
    .line 64
    const p2, 0x7f0b05c2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lakap;->n:Landroid/view/View;

    .line 72
    .line 73
    const p2, 0x7f0b187c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lakap;->o:Landroid/view/View;

    .line 81
    .line 82
    const p2, 0x7f0b0513

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lakap;->p:Landroid/view/View;

    .line 90
    .line 91
    iget-boolean p2, p0, Lakap;->k:Z

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakap;->g:Lbx;

    .line 2
    .line 3
    iget-object v1, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_2052;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f060bc6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-class v3, Lbazu;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {p2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lakap;->h:Lyrq;

    .line 38
    .line 39
    const-class v3, L_504;

    .line 40
    .line 41
    invoke-virtual {p2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p0, Lakap;->i:Lyrq;

    .line 46
    .line 47
    const-class v3, L_2046;

    .line 48
    .line 49
    invoke-virtual {p2, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, L_2046;

    .line 58
    .line 59
    invoke-interface {v2}, L_2052;->l()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {p2, v3}, L_2046;->b(Z)Laftm;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object v2, p2, Laftl;->b:L_2052;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    new-array v2, v2, [Lbkis;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    sget-object v4, Lbkis;->c:Lbkis;

    .line 74
    .line 75
    aput-object v4, v2, v3

    .line 76
    .line 77
    sget-object v3, Lbkis;->l:Lbkis;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    aput-object v3, v2, v4

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Laftl;->g([Lbkis;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lbqye;->k:Lbqye;

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Laftl;->f(Lbqye;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v4, p2, Laftm;->o:Z

    .line 91
    .line 92
    iput-object p3, p2, Laftm;->n:Landroid/os/Bundle;

    .line 93
    .line 94
    iput v0, p2, Laftm;->p:I

    .line 95
    .line 96
    invoke-virtual {p2}, Laftm;->b()Laftk;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lakap;->c:Lafth;

    .line 101
    .line 102
    const-string p2, "extra_min_crop_rect"

    .line 103
    .line 104
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Landroid/graphics/RectF;

    .line 109
    .line 110
    const-string p3, "extra_match_photo_bounds"

    .line 111
    .line 112
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const-string v2, "extra_crop_fog_color"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, "extra_view_width"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const-string v4, "extra_view_height"

    .line 129
    .line 130
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    div-float v5, v3, v4

    .line 135
    .line 136
    const-string v6, "extra_wrap_thickness"

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-string v7, "extra_bleed_margin"

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    sget-object v8, Lakag;->d:Landroid/util/SparseArray;

    .line 149
    .line 150
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lakag;

    .line 155
    .line 156
    if-eqz v8, :cond_2

    .line 157
    .line 158
    sget-object v9, Lakag;->a:Lakag;

    .line 159
    .line 160
    if-ne v8, v9, :cond_0

    .line 161
    .line 162
    add-float/2addr v7, v6

    .line 163
    :cond_0
    const-string v8, "extra_low_res_bounding_box"

    .line 164
    .line 165
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 170
    .line 171
    iput-object v8, p0, Lakap;->s:Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 172
    .line 173
    const-string v8, "extra_landscape_warn_width_px"

    .line 174
    .line 175
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iput v8, p0, Lakap;->q:F

    .line 180
    .line 181
    const-string v8, "extra_landscape_warn_height_px"

    .line 182
    .line 183
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    iput v8, p0, Lakap;->r:F

    .line 188
    .line 189
    const-string v8, "extra_original_width_px"

    .line 190
    .line 191
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iput v8, p0, Lakap;->t:F

    .line 196
    .line 197
    const-string v8, "extra_original_height_px"

    .line 198
    .line 199
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iput v1, p0, Lakap;->u:F

    .line 204
    .line 205
    div-float v1, v7, v3

    .line 206
    .line 207
    div-float/2addr v7, v4

    .line 208
    new-instance v3, Landroid/graphics/PointF;

    .line 209
    .line 210
    invoke-direct {v3, v1, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p0, Lakap;->j:Landroid/graphics/PointF;

    .line 214
    .line 215
    iget-object v1, p0, Lakap;->c:Lafth;

    .line 216
    .line 217
    sget-object v3, Lafvi;->f:Lafwg;

    .line 218
    .line 219
    invoke-static {v5}, Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;->c(F)Lcom/google/android/apps/photos/photoeditor/api/parameters/AspectRatio;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v1, Lafuh;

    .line 224
    .line 225
    invoke-virtual {v1, v3, v4}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Landroid/graphics/RectF;

    .line 229
    .line 230
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const v3, 0x7f070cd4

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p3, :cond_1

    .line 245
    .line 246
    invoke-virtual {v1, v6, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lakap;->c:Lafth;

    .line 250
    .line 251
    sget-object p3, Lafvl;->d:Lafwg;

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast p1, Lafuh;

    .line 258
    .line 259
    invoke-virtual {p1, p3, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_1
    int-to-float p1, p1

    .line 264
    invoke-virtual {v1, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lakap;->c:Lafth;

    .line 268
    .line 269
    sget-object p3, Lafvl;->d:Lafwg;

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast p1, Lafuh;

    .line 276
    .line 277
    invoke-virtual {p1, p3, v0}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_0
    iget-object p1, p0, Lakap;->c:Lafth;

    .line 281
    .line 282
    sget-object p3, Lafvu;->d:Lafwg;

    .line 283
    .line 284
    move-object v0, p1

    .line 285
    check-cast v0, Lafuh;

    .line 286
    .line 287
    invoke-virtual {v0, p3, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p3, Lafvl;->f:Lafwg;

    .line 291
    .line 292
    new-instance v1, Landroid/graphics/PointF;

    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    invoke-direct {v1, v2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p3, v1}, Lafuh;->J(Lafwg;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p1}, Lafth;->A()V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lakap;->c:Lafth;

    .line 312
    .line 313
    check-cast p1, Lafuh;

    .line 314
    .line 315
    iget-object p1, p1, Lafuh;->d:Lafva;

    .line 316
    .line 317
    sget-object p2, Lafvb;->b:Lafvb;

    .line 318
    .line 319
    new-instance p3, Lakam;

    .line 320
    .line 321
    invoke-direct {p3, p0}, Lakam;-><init>(Lakap;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 325
    .line 326
    .line 327
    sget-object p2, Lafvb;->h:Lafvb;

    .line 328
    .line 329
    new-instance p3, Lakan;

    .line 330
    .line 331
    invoke-direct {p3, p0}, Lakan;-><init>(Lakap;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 335
    .line 336
    .line 337
    sget-object p2, Lafvb;->c:Lafvb;

    .line 338
    .line 339
    new-instance p3, Lakao;

    .line 340
    .line 341
    invoke-direct {p3, p0}, Lakao;-><init>(Lakap;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p2, p3}, Lafva;->f(Lafvb;Lafuz;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 349
    .line 350
    new-instance p2, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string p3, "Unknown fog color value:"

    .line 353
    .line 354
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1
.end method

.method public final hN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakap;->c:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 6
    .line 7
    iget-object v1, p0, Lakap;->w:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->f(Lafwj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakap;->c:Lafth;

    .line 2
    .line 3
    check-cast v0, Lafuh;

    .line 4
    .line 5
    iget-object v0, v0, Lafuh;->b:Lafya;

    .line 6
    .line 7
    iget-object v1, p0, Lakap;->w:Lafwj;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafwk;->j(Lafwj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_editor_initialized"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakap;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "original_crop"

    .line 9
    .line 10
    iget-object v1, p0, Lakap;->l:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lakap;->g:Lbx;

    .line 16
    .line 17
    iget-object v1, p0, Lakap;->c:Lafth;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v1, v0, p1}, Lafth;->o(Lcs;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
