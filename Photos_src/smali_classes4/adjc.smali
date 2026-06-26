.class public final Ladjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lahcd;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvp;


# static fields
.field public static final a:Lbgzp;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lagas;

.field public g:Lagas;

.field public h:Ladja;

.field public i:F

.field private final j:Lbbou;

.field private final k:Lagat;

.field private final l:Lbx;

.field private m:Lyrq;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbgzp;->a:Lbgzp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbgzo;->a:Lbgzo;

    .line 8
    .line 9
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 21
    .line 22
    check-cast v2, Lbgzp;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lbgzp;->c:Lbgzo;

    .line 28
    .line 29
    iget v1, v2, Lbgzp;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x8

    .line 32
    .line 33
    iput v1, v2, Lbgzp;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbgzp;

    .line 40
    .line 41
    sput-object v0, Ladjc;->a:Lbgzp;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladil;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ladil;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ladjc;->j:Lbbou;

    .line 12
    .line 13
    new-instance v0, Lagqo;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ladjc;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ladjc;->k:Lagat;

    .line 20
    .line 21
    sget-object v0, Lagas;->f:Lagas;

    .line 22
    .line 23
    iput-object v0, p0, Ladjc;->f:Lagas;

    .line 24
    .line 25
    iput-object v0, p0, Ladjc;->g:Lagas;

    .line 26
    .line 27
    iput-object p1, p0, Ladjc;->l:Lbx;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lbhag;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Ladjc;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladjc;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lalbz;->aN(Landroid/content/Context;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ladjc;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ladjc;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Ladjc;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p2, p3}, Lalbz;->aL(Landroid/content/Context;Landroid/widget/TextView;Lbhag;II)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lbhag;III)Landroid/graphics/PointF;
    .locals 7

    .line 1
    iget-object v0, p0, Ladjc;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladjc;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lalbz;->aN(Landroid/content/Context;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ladjc;->n:Landroid/widget/TextView;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ladjc;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Ladjc;->n:Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-static/range {v1 .. v6}, Lalbz;->aM(Landroid/content/Context;Landroid/widget/TextView;Lbhag;III)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjc;->m:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laggl;

    .line 8
    .line 9
    invoke-interface {v0}, Laggl;->O()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Lbgzp;)V
    .locals 13

    .line 1
    iget v0, p1, Lbgzp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Ladjc;->h:Ladja;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ladjc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ladjc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ladjc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    if-eqz v1, :cond_d

    .line 40
    .line 41
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    int-to-float v2, v2

    .line 44
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbgzp;->c:Lbgzo;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    sget-object p1, Lbgzo;->a:Lbgzo;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p1, Lbgzo;->c:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v2, Ladja;->a:Lagar;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v5, p1, Lbgzo;->e:Lbgzl;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    sget-object v5, Lbgzl;->a:Lbgzl;

    .line 74
    .line 75
    :cond_2
    iget v5, v5, Lbgzl;->f:F

    .line 76
    .line 77
    iput v5, p0, Ladjc;->i:F

    .line 78
    .line 79
    new-instance v5, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v6, p1, Lbgzo;->e:Lbgzl;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    sget-object v6, Lbgzl;->a:Lbgzl;

    .line 86
    .line 87
    :cond_3
    iget-object v6, v6, Lbgzl;->c:Lbgzj;

    .line 88
    .line 89
    if-nez v6, :cond_4

    .line 90
    .line 91
    sget-object v6, Lbgzj;->a:Lbgzj;

    .line 92
    .line 93
    :cond_4
    iget v6, v6, Lbgzj;->c:F

    .line 94
    .line 95
    iget-object v7, p1, Lbgzo;->e:Lbgzl;

    .line 96
    .line 97
    if-nez v7, :cond_5

    .line 98
    .line 99
    sget-object v7, Lbgzl;->a:Lbgzl;

    .line 100
    .line 101
    :cond_5
    iget-object v7, v7, Lbgzl;->c:Lbgzj;

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    sget-object v7, Lbgzj;->a:Lbgzj;

    .line 106
    .line 107
    :cond_6
    iget v7, v7, Lbgzj;->d:F

    .line 108
    .line 109
    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Ladjc;->o:Landroid/graphics/PointF;

    .line 113
    .line 114
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x1

    .line 119
    const/4 v7, 0x0

    .line 120
    if-eq v6, v5, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move-object v1, v7

    .line 124
    :goto_0
    iget v5, p1, Lbgzo;->b:I

    .line 125
    .line 126
    and-int/lit8 v5, v5, 0x4

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    iget-object v2, p1, Lbgzo;->d:Lbhag;

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    sget-object v2, Lbhag;->a:Lbhag;

    .line 135
    .line 136
    :cond_8
    iget-object v2, v2, Lbhag;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v5, p0, Ladjc;->b:Landroid/content/Context;

    .line 139
    .line 140
    iget-object p1, p1, Lbgzo;->d:Lbhag;

    .line 141
    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    sget-object p1, Lbhag;->a:Lbhag;

    .line 145
    .line 146
    :cond_9
    iget p1, p1, Lbhag;->f:I

    .line 147
    .line 148
    invoke-static {v5, p1}, Lagar;->e(Landroid/content/Context;I)Lagar;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget v5, p0, Ladjc;->i:F

    .line 153
    .line 154
    iget-object v8, p0, Ladjc;->o:Landroid/graphics/PointF;

    .line 155
    .line 156
    move-object v12, v2

    .line 157
    move-object v2, p1

    .line 158
    move-object p1, v12

    .line 159
    goto :goto_1

    .line 160
    :cond_a
    move v5, v3

    .line 161
    move-object p1, v7

    .line 162
    move-object v8, p1

    .line 163
    :goto_1
    cmpl-float v9, v4, v3

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    if-lez v9, :cond_b

    .line 167
    .line 168
    move v9, v6

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    move v9, v10

    .line 171
    :goto_2
    const-string v11, "Image width must be set."

    .line 172
    .line 173
    invoke-static {v9, v11}, L_3289;->S(ZLjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    cmpl-float v3, v0, v3

    .line 177
    .line 178
    if-lez v3, :cond_c

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    move v6, v10

    .line 182
    :goto_3
    const-string v3, "Image height must be set."

    .line 183
    .line 184
    invoke-static {v6, v3}, L_3289;->S(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Ladja;

    .line 188
    .line 189
    invoke-direct {v3}, Ladja;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v9, "TitleCardMarkupTextFragment.imageWidthPx"

    .line 198
    .line 199
    invoke-virtual {v6, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 200
    .line 201
    .line 202
    const-string v4, "TitleCardMarkupTextFragment.imageHeightPx"

    .line 203
    .line 204
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 205
    .line 206
    .line 207
    const-string v0, "TitleCardMarkupTextFragment.initialColor"

    .line 208
    .line 209
    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "TitleCardMarkupTextFragment.initialText"

    .line 213
    .line 214
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string p1, "TitleCardMarkupTextFragment.elementId"

    .line 218
    .line 219
    invoke-virtual {v6, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string p1, "TitleCardMarkupTextFragment.elementCenter"

    .line 223
    .line 224
    invoke-virtual {v6, p1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "TitleCardMarkupTextFragment.elementRotation"

    .line 228
    .line 229
    invoke-virtual {v6, p1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v6}, Lbx;->az(Landroid/os/Bundle;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Ladjc;->h:Ladja;

    .line 236
    .line 237
    iget-object p1, p0, Ladjc;->l:Lbx;

    .line 238
    .line 239
    invoke-virtual {p1}, Lbx;->K()Lcs;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance v0, Lba;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lba;-><init>(Lcs;)V

    .line 246
    .line 247
    .line 248
    const p1, 0x7f0b11a7

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Ladjc;->h:Ladja;

    .line 252
    .line 253
    invoke-virtual {v0, p1, v1, v7}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lda;->e()V

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_4
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladjc;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lagau;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ladjc;->c:Lyrq;

    .line 11
    .line 12
    const-class p1, Lagaw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ladjc;->d:Lyrq;

    .line 19
    .line 20
    const-class p1, Laggl;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ladjc;->m:Lyrq;

    .line 27
    .line 28
    const-class p1, Ladez;

    .line 29
    .line 30
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ladjc;->e:Lyrq;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    const-string p1, "TitleCardMarkupTextMixin.currentEditMode"

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lagas;->a(Ljava/lang/String;)Lagas;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ladjc;->f:Lagas;

    .line 49
    .line 50
    const-string p1, "TitleCardMarkupTextMixin.previousEditMode"

    .line 51
    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lagas;->a(Ljava/lang/String;)Lagas;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ladjc;->g:Lagas;

    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladjc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lahcd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladjc;->c:Lyrq;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lagau;

    .line 15
    .line 16
    iget-object v1, p0, Ladjc;->k:Lagat;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lagau;->d(Lagat;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ladjc;->e:Lyrq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ladez;

    .line 28
    .line 29
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 30
    .line 31
    iget-object v1, p0, Ladjc;->j:Lbbou;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladjc;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lahcd;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladjc;->c:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagau;

    .line 16
    .line 17
    iget-object v1, p0, Ladjc;->k:Lagat;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lagau;->h(Lagat;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ladjc;->e:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ladez;

    .line 29
    .line 30
    iget-object v0, v0, Ladez;->a:Lbbos;

    .line 31
    .line 32
    iget-object v1, p0, Ladjc;->j:Lbbou;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladjc;->f:Lagas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagas;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TitleCardMarkupTextMixin.currentEditMode"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladjc;->g:Lagas;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagas;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "TitleCardMarkupTextMixin.previousEditMode"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
