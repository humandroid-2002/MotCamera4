.class public final Lahcu;
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
.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lagas;

.field public e:Lagas;

.field private final f:Lagat;

.field private final g:Lbx;

.field private h:Landroid/content/Context;

.field private i:Lyrq;

.field private j:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbhag;->a:Lbhag;

    .line 14
    .line 15
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 27
    .line 28
    check-cast v3, Lbgzo;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v2, v3, Lbgzo;->d:Lbhag;

    .line 34
    .line 35
    iget v2, v3, Lbgzo;->b:I

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    iput v2, v3, Lbgzo;->b:I

    .line 40
    .line 41
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 53
    .line 54
    check-cast v2, Lbgzp;

    .line 55
    .line 56
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbgzo;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v1, v2, Lbgzp;->c:Lbgzo;

    .line 66
    .line 67
    iget v1, v2, Lbgzp;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x8

    .line 70
    .line 71
    iput v1, v2, Lbgzp;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lbgzp;

    .line 78
    .line 79
    sput-object v0, Lahcu;->a:Lbgzp;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagqo;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lagqo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lahcu;->f:Lagat;

    .line 11
    .line 12
    sget-object v0, Lagas;->f:Lagas;

    .line 13
    .line 14
    iput-object v0, p0, Lahcu;->d:Lagas;

    .line 15
    .line 16
    iput-object v0, p0, Lahcu;->e:Lagas;

    .line 17
    .line 18
    iput-object p1, p0, Lahcu;->g:Lbx;

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lahcu;->i:Lyrq;

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
    invoke-interface {v0}, Laggl;->N()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Lbhag;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lahcu;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahcu;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lalbz;->aN(Landroid/content/Context;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahcu;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lahcu;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lahcu;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lahcu;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahcu;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lalbz;->aN(Landroid/content/Context;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahcu;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lahcu;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lahcu;->j:Landroid/widget/TextView;

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
    iget-object v0, p0, Lahcu;->i:Lyrq;

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
    .locals 10

    .line 1
    iget v0, p1, Lbgzp;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lahcu;->g:Lbx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "MarkupTextFragment"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lahcu;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lahcu;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getPipelineParams()Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->getImageScreenRect(Lcom/google/android/apps/photos/photoeditor/api/parameters/PipelineParams;)Landroid/graphics/RectF;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lahcu;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->g()Landroid/graphics/Point;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 55
    .line 56
    int-to-float v3, v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v1, v5, v5, v4, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lbgzp;->c:Lbgzo;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    sget-object p1, Lbgzo;->a:Lbgzo;

    .line 66
    .line 67
    :cond_1
    iget-object v3, p1, Lbgzo;->c:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v4, Lagar;->g:Lagar;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_9

    .line 80
    .line 81
    iget-object v4, p1, Lbgzo;->d:Lbhag;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    sget-object v4, Lbhag;->a:Lbhag;

    .line 86
    .line 87
    :cond_2
    iget-object v4, v4, Lbhag;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, p0, Lahcu;->h:Landroid/content/Context;

    .line 90
    .line 91
    iget-object v7, p1, Lbgzo;->d:Lbhag;

    .line 92
    .line 93
    if-nez v7, :cond_3

    .line 94
    .line 95
    sget-object v7, Lbhag;->a:Lbhag;

    .line 96
    .line 97
    :cond_3
    iget v7, v7, Lbhag;->f:I

    .line 98
    .line 99
    invoke-static {v6, v7}, Lagar;->e(Landroid/content/Context;I)Lagar;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v7, p1, Lbgzo;->e:Lbgzl;

    .line 104
    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    sget-object v7, Lbgzl;->a:Lbgzl;

    .line 108
    .line 109
    :cond_4
    iget v7, v7, Lbgzl;->f:F

    .line 110
    .line 111
    new-instance v8, Landroid/graphics/PointF;

    .line 112
    .line 113
    iget-object v9, p1, Lbgzo;->e:Lbgzl;

    .line 114
    .line 115
    if-nez v9, :cond_5

    .line 116
    .line 117
    sget-object v9, Lbgzl;->a:Lbgzl;

    .line 118
    .line 119
    :cond_5
    iget-object v9, v9, Lbgzl;->c:Lbgzj;

    .line 120
    .line 121
    if-nez v9, :cond_6

    .line 122
    .line 123
    sget-object v9, Lbgzj;->a:Lbgzj;

    .line 124
    .line 125
    :cond_6
    iget v9, v9, Lbgzj;->c:F

    .line 126
    .line 127
    iget-object p1, p1, Lbgzo;->e:Lbgzl;

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    sget-object p1, Lbgzl;->a:Lbgzl;

    .line 132
    .line 133
    :cond_7
    iget-object p1, p1, Lbgzl;->c:Lbgzj;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Lbgzj;->a:Lbgzj;

    .line 138
    .line 139
    :cond_8
    iget p1, p1, Lbgzj;->d:F

    .line 140
    .line 141
    invoke-direct {v8, v9, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 142
    .line 143
    .line 144
    move-object p1, v4

    .line 145
    move-object v4, v6

    .line 146
    goto :goto_0

    .line 147
    :cond_9
    const/4 v3, 0x0

    .line 148
    move-object p1, v3

    .line 149
    move-object v8, p1

    .line 150
    move v7, v5

    .line 151
    :goto_0
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    cmpl-float v5, v1, v5

    .line 156
    .line 157
    if-lez v5, :cond_a

    .line 158
    .line 159
    const/4 v5, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_a
    const/4 v5, 0x0

    .line 162
    :goto_1
    const-string v6, "Image width must be set."

    .line 163
    .line 164
    invoke-static {v5, v6}, L_3289;->S(ZLjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lahcs;

    .line 168
    .line 169
    invoke-direct {v5}, Lahcs;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v6, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v9, "MarkupTextFragment.imageWidthPx"

    .line 178
    .line 179
    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 180
    .line 181
    .line 182
    const-string v1, "MarkupTextFragment.initialColor"

    .line 183
    .line 184
    invoke-virtual {v6, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 185
    .line 186
    .line 187
    const-string v1, "MarkupTextFragment.initialText"

    .line 188
    .line 189
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "MarkupTextFragment.elementId"

    .line 193
    .line 194
    invoke-virtual {v6, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p1, "MarkupTextFragment.elementCenter"

    .line 198
    .line 199
    invoke-virtual {v6, p1, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "MarkupTextFragment.elementRotation"

    .line 203
    .line 204
    invoke-virtual {v6, p1, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v6}, Lbx;->az(Landroid/os/Bundle;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_2
    return-void
.end method

.method public final f(Lbcsc;)V
    .locals 2

    .line 1
    const-class v0, Lahcd;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lahct;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lahct;-><init>(Lahcu;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lahcr;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahcu;->h:Landroid/content/Context;

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
    iput-object p1, p0, Lahcu;->b:Lyrq;

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
    iput-object p1, p0, Lahcu;->c:Lyrq;

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
    iput-object p1, p0, Lahcu;->i:Lyrq;

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const-string p1, "MarkupTextMixin.currentEditMode"

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lagas;->a(Ljava/lang/String;)Lagas;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahcu;->d:Lagas;

    .line 41
    .line 42
    const-string p1, "MarkupTextMixin.previousEditMode"

    .line 43
    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lagas;->a(Ljava/lang/String;)Lagas;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lahcu;->e:Lagas;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahcu;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lahcd;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lahcu;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lahcd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahcu;->b:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lagau;

    .line 22
    .line 23
    iget-object v1, p0, Lahcu;->f:Lagat;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lagau;->d(Lagat;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahcu;->c()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

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
    invoke-direct {p0}, Lahcu;->g()Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;->z(Lahcd;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahcu;->b:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lagau;

    .line 23
    .line 24
    iget-object v1, p0, Lahcu;->f:Lagat;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lagau;->h(Lagat;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahcu;->d:Lagas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagas;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "MarkupTextMixin.currentEditMode"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahcu;->e:Lagas;

    .line 13
    .line 14
    invoke-virtual {v0}, Lagas;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MarkupTextMixin.previousEditMode"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
