.class public final Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;
.super Landroid/view/ViewGroup;
.source "PG"


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:I

.field public B:Z

.field public C:F

.field public D:Z

.field public E:Lbdsh;

.field public F:I

.field private final H:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

.field private final I:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:I

.field private M:I

.field private N:I

.field private final O:I

.field private final P:I

.field private Q:I

.field private R:F

.field private S:I

.field private T:I

.field private U:I

.field private final V:I

.field private final W:I

.field public final a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

.field private aa:Lacrf;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/content/Context;

.field public g:Lacrp;

.field public h:Lacrq;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public k:I

.field public final l:I

.field public m:I

.field public n:Z

.field public o:J

.field public final p:Lyrq;

.field public final q:Lbdse;

.field public r:Landroid/util/Size;

.field public s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

.field public t:Lbdsz;

.field public u:Latov;

.field public v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubberView"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->J:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->K:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    const-wide/16 v0, -0x2

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o:J

    .line 30
    .line 31
    new-instance v0, Lacqr;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lacqr;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q:Lbdse;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f070ae3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->O:I

    .line 54
    .line 55
    const v1, 0x7f070ae1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->P:I

    .line 64
    .line 65
    const v1, 0x7f070afe

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l:I

    .line 73
    .line 74
    const v1, 0x7f070afd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    neg-int v2, v2

    .line 82
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 89
    .line 90
    sget-object v1, Lacqc;->a:[I

    .line 91
    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const v1, 0x7f070ad4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->V:I

    .line 109
    .line 110
    const v1, 0x7f070ad6

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->W:I

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->q()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const v0, 0x7f0e048f

    .line 130
    .line 131
    .line 132
    invoke-static {p2, v0, p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    const p2, 0x7f0b113f

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 143
    .line 144
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 145
    .line 146
    const p2, 0x7f0b1142

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 154
    .line 155
    const p2, 0x7f0b1126

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 163
    .line 164
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->H:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 165
    .line 166
    const p2, 0x7f0b112a

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 174
    .line 175
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->I:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 176
    .line 177
    iget-boolean p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 178
    .line 179
    if-eqz p2, :cond_0

    .line 180
    .line 181
    const p2, 0x7f0b1127

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->J:Landroid/view/View;

    .line 189
    .line 190
    const p2, 0x7f0b112b

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->K:Landroid/view/View;

    .line 198
    .line 199
    const p2, 0x7f0b1128

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 207
    .line 208
    const p2, 0x7f0b112c

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 216
    .line 217
    :cond_0
    const p2, 0x7f0b1141

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setWillNotDraw(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setClipToPadding(Z)V

    .line 230
    .line 231
    .line 232
    const-class p2, L_1338;

    .line 233
    .line 234
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->p:Lyrq;

    .line 239
    .line 240
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const v1, 0x7f070ae9

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f070aea

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070aeb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f070ae8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    :goto_0
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public final b()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    sub-float/2addr v0, v1

    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    :goto_0
    add-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public final c(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->a(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070f78

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sub-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method final f()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method

.method public final g()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f070f78

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    add-int/2addr v0, v1

    .line 23
    int-to-float v0, v0

    .line 24
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->M:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingBottom()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->V:I

    .line 21
    .line 22
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->W:I

    .line 23
    .line 24
    add-int/2addr v1, v3

    .line 25
    add-int/2addr v2, v0

    .line 26
    add-int/2addr v1, v2

    .line 27
    return v1
.end method

.method public final i(I)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 7
    .line 8
    iget-wide v4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o:J

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v7, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->R:F

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070f78

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v8, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v9

    .line 35
    :goto_0
    move v3, v2

    .line 36
    move v1, p1

    .line 37
    invoke-static/range {v1 .. v8}, Laert;->bd(IIIJIFI)Lacrf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->aa:Lacrf;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:Lbdsh;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c:Lbdsh;

    .line 48
    .line 49
    iput-object p1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->d:Lacrf;

    .line 50
    .line 51
    invoke-virtual {v0, v9}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Lbdsz;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->aa:Lacrf;

    .line 71
    .line 72
    invoke-virtual {p1}, Lacrf;->c()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v0

    .line 81
    sub-int/2addr p1, v0

    .line 82
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->S:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->aa:Lacrf;

    .line 85
    .line 86
    iget p1, p1, Lacrf;->a:I

    .line 87
    .line 88
    return p1
.end method

.method public final j(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->b(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final k()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->J:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->H:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->K:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->I:Lcom/google/android/apps/photos/videoeditor/trimview/TrimHandleView;

    .line 9
    .line 10
    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [F

    .line 30
    .line 31
    fill-array-data v3, :array_0

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v4, 0x12c

    .line 39
    .line 40
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->c()V

    .line 58
    .line 59
    .line 60
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final n(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->M:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p2, v1

    .line 18
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 19
    .line 20
    sub-int v1, p2, v1

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    .line 28
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget p2, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->j:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(FFZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    int-to-float v2, v2

    .line 13
    add-float/2addr v2, p1

    .line 14
    iget-boolean v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 15
    .line 16
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    div-float/2addr v3, v4

    .line 26
    :goto_1
    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_2
    int-to-float v2, v2

    .line 41
    add-float/2addr v2, p2

    .line 42
    iget-boolean v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    iget v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v4

    .line 54
    :goto_3
    sub-float/2addr v2, v3

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Lacrq;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v2, v1

    .line 70
    :goto_4
    int-to-float v2, v2

    .line 71
    add-float/2addr v2, p1

    .line 72
    iput v2, v0, Lacrq;->a:F

    .line 73
    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move p3, v1

    .line 80
    :goto_5
    int-to-float p3, p3

    .line 81
    add-float/2addr p3, p2

    .line 82
    iput p3, v0, Lacrq;->b:F

    .line 83
    .line 84
    const p3, -0x457ced91    # -0.001f

    .line 85
    .line 86
    .line 87
    add-float/2addr p2, p3

    .line 88
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 89
    .line 90
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 91
    .line 92
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    int-to-float v0, v0

    .line 96
    cmpl-float p2, p2, v0

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    if-lez p2, :cond_6

    .line 100
    .line 101
    move p2, v0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    move p2, v1

    .line 104
    :goto_6
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    int-to-float p3, p3

    .line 107
    cmpg-float p1, p1, p3

    .line 108
    .line 109
    if-gez p1, :cond_7

    .line 110
    .line 111
    move v1, v0

    .line 112
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lacrp;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_9
    move v2, v1

    .line 135
    :goto_7
    int-to-float v2, v2

    .line 136
    add-float/2addr p1, v2

    .line 137
    iput p1, v0, Lacrp;->a:F

    .line 138
    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 142
    .line 143
    :cond_a
    int-to-float p1, v1

    .line 144
    add-float/2addr p2, p1

    .line 145
    iput p2, v0, Lacrp;->b:F

    .line 146
    .line 147
    :goto_8
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 17
    .line 18
    if-eqz v0, :cond_11

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v0, Lacqw;->m:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    iget-boolean p1, v0, Lacqw;->m:Z

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, v0, Lacqw;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lacqw;->b(Landroid/view/MotionEvent;)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 50
    .line 51
    cmpl-float v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    iget-object v4, v0, Lacqw;->e:Landroid/graphics/Rect;

    .line 57
    .line 58
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    cmpg-float v5, v5, v2

    .line 62
    .line 63
    if-gez v5, :cond_10

    .line 64
    .line 65
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v4, v4

    .line 68
    cmpg-float v4, v2, v4

    .line 69
    .line 70
    if-gez v4, :cond_10

    .line 71
    .line 72
    invoke-virtual {v0}, Lacqw;->e()Z

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v0, Lacqw;->m:Z

    .line 76
    .line 77
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, v0, Lacqw;->l:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    iget-object v4, v0, Lacqw;->l:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v4, v0, Lacqw;->i:Z

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    if-eqz v4, :cond_9

    .line 92
    .line 93
    iget-object v4, v0, Lacqw;->j:Lacro;

    .line 94
    .line 95
    if-eqz v4, :cond_9

    .line 96
    .line 97
    iget-object v4, v4, Lacro;->a:Latoy;

    .line 98
    .line 99
    iget-object v6, v4, Latoy;->b:Landroid/view/View;

    .line 100
    .line 101
    iget-object v7, v4, Latoy;->a:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v4, v6, v7}, Latoy;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v4, Latoy;->c:Landroid/view/View;

    .line 107
    .line 108
    iget v8, v7, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    invoke-virtual {v4, v6, v7}, Latoy;->a(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 113
    .line 114
    .line 115
    iget v4, v7, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    cmpl-float v6, v9, v4

    .line 118
    .line 119
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    if-lez v6, :cond_5

    .line 122
    .line 123
    sub-float v6, v9, v4

    .line 124
    .line 125
    const/high16 v10, 0x40000000    # 2.0f

    .line 126
    .line 127
    div-float/2addr v6, v10

    .line 128
    sub-float/2addr v8, v6

    .line 129
    sub-float/2addr v9, v6

    .line 130
    add-float/2addr v4, v6

    .line 131
    add-float/2addr v7, v6

    .line 132
    :cond_5
    cmpl-float v6, v2, v8

    .line 133
    .line 134
    if-ltz v6, :cond_6

    .line 135
    .line 136
    cmpg-float v6, v2, v9

    .line 137
    .line 138
    if-gtz v6, :cond_6

    .line 139
    .line 140
    sget-object v4, Latox;->a:Latox;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    cmpl-float v6, v2, v4

    .line 144
    .line 145
    if-ltz v6, :cond_7

    .line 146
    .line 147
    cmpg-float v6, v2, v7

    .line 148
    .line 149
    if-gtz v6, :cond_7

    .line 150
    .line 151
    sget-object v4, Latox;->b:Latox;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    cmpl-float v6, v2, v9

    .line 155
    .line 156
    if-lez v6, :cond_8

    .line 157
    .line 158
    cmpg-float v4, v2, v4

    .line 159
    .line 160
    if-gez v4, :cond_8

    .line 161
    .line 162
    sget-object v4, Latox;->c:Latox;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_8
    move-object v4, v5

    .line 166
    :goto_0
    iput-object v4, v0, Lacqw;->k:Latox;

    .line 167
    .line 168
    :cond_9
    iget-object v4, v0, Lacqw;->k:Latox;

    .line 169
    .line 170
    sget-object v6, Latox;->c:Latox;

    .line 171
    .line 172
    if-ne v4, v6, :cond_a

    .line 173
    .line 174
    iget-object p1, v0, Lacqw;->h:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v0, Lbbcx;

    .line 177
    .line 178
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lbbcw;

    .line 182
    .line 183
    sget-object v2, Lbhgd;->g:Lbbcz;

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x1e

    .line 195
    .line 196
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_a
    iget-object v4, v0, Lacqw;->k:Latox;

    .line 201
    .line 202
    sget-object v6, Latox;->a:Latox;

    .line 203
    .line 204
    if-eq v4, v6, :cond_c

    .line 205
    .line 206
    sget-object v7, Latox;->b:Latox;

    .line 207
    .line 208
    if-ne v4, v7, :cond_b

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_b
    return v3

    .line 212
    :cond_c
    :goto_1
    invoke-virtual {v0}, Lacqw;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    iput v2, v0, Lacqw;->d:F

    .line 219
    .line 220
    iget-boolean v2, v0, Lacqw;->n:Z

    .line 221
    .line 222
    if-eqz v2, :cond_d

    .line 223
    .line 224
    iget-object v2, v0, Lacqw;->g:Lj$/util/Optional;

    .line 225
    .line 226
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {}, Lbcxg;->c()V

    .line 241
    .line 242
    .line 243
    move-object v4, v2

    .line 244
    check-cast v4, Lacos;

    .line 245
    .line 246
    iget-object v7, v4, Lacos;->e:Ljava/util/Map;

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v8, Lbklv;

    .line 253
    .line 254
    invoke-direct {v8, v5, v5}, Lbklv;-><init>([B[B)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v7, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iget-boolean p1, v4, Lacos;->d:Z

    .line 261
    .line 262
    if-nez p1, :cond_d

    .line 263
    .line 264
    iput-boolean v3, v4, Lacos;->d:Z

    .line 265
    .line 266
    new-instance p1, Lacfu;

    .line 267
    .line 268
    const/4 v5, 0x5

    .line 269
    invoke-direct {p1, v2, v5}, Lacfu;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-wide v4, v4, Lacos;->b:J

    .line 273
    .line 274
    invoke-static {p1, v4, v5}, Lbcxg;->d(Ljava/lang/Runnable;J)V

    .line 275
    .line 276
    .line 277
    :cond_d
    iget-boolean p1, v0, Lacqw;->o:Z

    .line 278
    .line 279
    if-nez p1, :cond_f

    .line 280
    .line 281
    iget-object p1, v0, Lacqw;->j:Lacro;

    .line 282
    .line 283
    iget-object v2, p1, Lacro;->d:Latpa;

    .line 284
    .line 285
    iget-object v0, v0, Lacqw;->k:Latox;

    .line 286
    .line 287
    if-ne v0, v6, :cond_e

    .line 288
    .line 289
    move v1, v3

    .line 290
    :cond_e
    iget-wide v4, p1, Lacro;->c:J

    .line 291
    .line 292
    invoke-virtual {v2, v3, v1, v4, v5}, Latpa;->a(ZZJ)Landroid/animation/AnimatorSet;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 297
    .line 298
    .line 299
    :cond_f
    return v3

    .line 300
    :cond_10
    return v1

    .line 301
    :cond_11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sub-int/2addr p1, p3

    .line 10
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 11
    .line 12
    sub-int/2addr p1, p3

    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 p5, 0x0

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    move p1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, p5

    .line 20
    :goto_0
    const-string v0, "The scrubber view is not high enough to contain thumbnails."

    .line 21
    .line 22
    invoke-static {p1, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    move p1, p3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p5

    .line 38
    :goto_1
    invoke-static {p1}, L_3289;->R(Z)V

    .line 39
    .line 40
    .line 41
    sub-int v0, p4, p2

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->F:I

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->y:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Latov;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Landroid/util/Size;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p3, p5

    .line 73
    :goto_2
    invoke-static {p3}, L_3289;->R(Z)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Landroid/util/Size;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->r:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    int-to-float p2, p2

    .line 90
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 91
    .line 92
    int-to-float p3, v1

    .line 93
    iget-wide v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->o:J

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget v6, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->R:F

    .line 100
    .line 101
    iget-boolean p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 102
    .line 103
    if-eqz p4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    const v2, 0x7f070f78

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    move v7, p4

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v7, p5

    .line 119
    :goto_3
    div-float/2addr p1, p2

    .line 120
    mul-float/2addr p3, p1

    .line 121
    float-to-int v2, p3

    .line 122
    invoke-static/range {v0 .. v7}, Laert;->bd(IIIJIFI)Lacrf;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Latov;

    .line 127
    .line 128
    new-instance p3, Lacre;

    .line 129
    .line 130
    invoke-direct {p3, p1}, Lacre;-><init>(Lacrf;)V

    .line 131
    .line 132
    .line 133
    iput-object p3, p2, Latov;->b:Lacre;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Latov;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Lbdsz;

    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p4, p2, Latov;->a:Latou;

    .line 143
    .line 144
    iget-object p2, p2, Latov;->b:Lacre;

    .line 145
    .line 146
    iget-object p2, p2, Lacre;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p2, Lacrf;

    .line 149
    .line 150
    iget v0, p2, Lacrf;->d:I

    .line 151
    .line 152
    new-array v1, v0, [J

    .line 153
    .line 154
    move v2, p5

    .line 155
    :goto_4
    if-ge v2, v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lacrf;->d(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    aput-wide v3, v1, v2

    .line 162
    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    invoke-virtual {p4, v1, p3}, Latou;->c([JLbdsz;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 170
    .line 171
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->u:Latov;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lacrf;->c()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getPaddingRight()I

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    add-int/2addr p3, p3

    .line 185
    sub-int/2addr p2, p3

    .line 186
    iput p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->S:I

    .line 187
    .line 188
    iget p1, p1, Lacrf;->a:I

    .line 189
    .line 190
    :goto_5
    iput p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k:I

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->n(II)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->i:Landroid/graphics/Rect;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->S:I

    .line 210
    .line 211
    sub-int/2addr p2, p3

    .line 212
    iput p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->b:Landroid/view/View;

    .line 215
    .line 216
    iget p3, p1, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    invoke-virtual {p2, p5, p3, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 225
    .line 226
    .line 227
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->M:I

    .line 228
    .line 229
    iget p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 230
    .line 231
    sub-int/2addr p2, p3

    .line 232
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 233
    .line 234
    iget p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 235
    .line 236
    add-int/2addr p3, p4

    .line 237
    iget-boolean p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 238
    .line 239
    if-eqz p4, :cond_6

    .line 240
    .line 241
    const/4 p4, 0x0

    .line 242
    goto :goto_6

    .line 243
    :cond_6
    iget p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 244
    .line 245
    int-to-float p4, p4

    .line 246
    const/high16 p5, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float/2addr p4, p5

    .line 249
    :goto_6
    int-to-float p3, p3

    .line 250
    iget-object p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->a:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;

    .line 251
    .line 252
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 253
    .line 254
    div-int/lit8 p2, p2, 0x2

    .line 255
    .line 256
    sub-int/2addr v0, p2

    .line 257
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->O:I

    .line 258
    .line 259
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->N:I

    .line 260
    .line 261
    sub-float/2addr p3, p4

    .line 262
    float-to-int p3, p3

    .line 263
    add-int/2addr v2, p3

    .line 264
    iget p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->P:I

    .line 265
    .line 266
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    add-int/2addr v3, p2

    .line 269
    sub-int/2addr v0, v1

    .line 270
    add-int/2addr p4, p4

    .line 271
    add-int/2addr v2, p4

    .line 272
    add-int/2addr v3, v1

    .line 273
    invoke-virtual {p5, p3, v0, v2, v3}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/PlayheadView;->layout(IIII)V

    .line 274
    .line 275
    .line 276
    iget-boolean p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->x:Z

    .line 277
    .line 278
    if-nez p4, :cond_8

    .line 279
    .line 280
    iget-boolean p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->B:Z

    .line 281
    .line 282
    if-nez p4, :cond_8

    .line 283
    .line 284
    iget-boolean p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->D:Z

    .line 285
    .line 286
    if-eqz p4, :cond_7

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    return-void

    .line 290
    :cond_8
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    const p5, 0x7f070ad3

    .line 295
    .line 296
    .line 297
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    .line 299
    .line 300
    move-result p4

    .line 301
    iget-boolean p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 302
    .line 303
    if-eqz p5, :cond_9

    .line 304
    .line 305
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 306
    .line 307
    add-int/2addr p5, p4

    .line 308
    goto :goto_8

    .line 309
    :cond_9
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    sub-int/2addr p5, p2

    .line 312
    sub-int/2addr p5, v1

    .line 313
    :goto_8
    iget-boolean v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 314
    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 318
    .line 319
    sub-int/2addr p2, p4

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 322
    .line 323
    add-int/2addr p4, p2

    .line 324
    add-int/2addr p4, v1

    .line 325
    iget p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->Q:I

    .line 326
    .line 327
    add-int/2addr p2, p4

    .line 328
    :goto_9
    iget-boolean p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 329
    .line 330
    if-eqz p4, :cond_b

    .line 331
    .line 332
    iget-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 333
    .line 334
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 335
    .line 336
    add-int/2addr v0, p3

    .line 337
    invoke-virtual {p4, p3, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 338
    .line 339
    .line 340
    iget-object p4, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 341
    .line 342
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 345
    .line 346
    sub-int/2addr v0, v1

    .line 347
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 348
    .line 349
    sub-int/2addr v0, v1

    .line 350
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    iget v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 353
    .line 354
    sub-int/2addr v1, v2

    .line 355
    invoke-virtual {p4, v0, p5, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 356
    .line 357
    .line 358
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 363
    .line 364
    add-int/2addr v0, p3

    .line 365
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->Q:I

    .line 366
    .line 367
    add-int/2addr v0, v1

    .line 368
    invoke-virtual {p4, p3, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->l()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 376
    .line 377
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 380
    .line 381
    add-int/2addr v0, v1

    .line 382
    iget v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->Q:I

    .line 383
    .line 384
    add-int/2addr v0, v1

    .line 385
    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->e:Landroid/view/View;

    .line 389
    .line 390
    iget-boolean p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 391
    .line 392
    if-eqz p3, :cond_c

    .line 393
    .line 394
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Lacrq;

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_c
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lacrp;

    .line 398
    .line 399
    :goto_a
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 400
    .line 401
    .line 402
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->t:Lbdsz;

    .line 403
    .line 404
    if-eqz p3, :cond_e

    .line 405
    .line 406
    iget-boolean p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 407
    .line 408
    if-eqz p3, :cond_d

    .line 409
    .line 410
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Lacrq;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 413
    .line 414
    .line 415
    move-result p4

    .line 416
    iget p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 417
    .line 418
    sub-int/2addr p4, p5

    .line 419
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 420
    .line 421
    .line 422
    move-result p5

    .line 423
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 424
    .line 425
    invoke-virtual {p3, p4, p5, v0}, Lacrq;->a(III)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_d
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lacrp;

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 432
    .line 433
    .line 434
    move-result p4

    .line 435
    iget p5, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->A:I

    .line 436
    .line 437
    sub-int/2addr p4, p5

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 439
    .line 440
    .line 441
    move-result p5

    .line 442
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 443
    .line 444
    invoke-virtual {p3, p4, p5, v0}, Lacrp;->a(III)V

    .line 445
    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_e
    iget-boolean p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 449
    .line 450
    if-eqz p3, :cond_f

    .line 451
    .line 452
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Lacrq;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 455
    .line 456
    .line 457
    move-result p4

    .line 458
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 459
    .line 460
    .line 461
    move-result p5

    .line 462
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 463
    .line 464
    invoke-virtual {p3, p4, p5, v0}, Lacrq;->a(III)V

    .line 465
    .line 466
    .line 467
    goto :goto_b

    .line 468
    :cond_f
    iget-object p3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lacrp;

    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 471
    .line 472
    .line 473
    move-result p4

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 475
    .line 476
    .line 477
    move-result p5

    .line 478
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    invoke-virtual {p3, p4, p5, v0}, Lacrp;->a(III)V

    .line 481
    .line 482
    .line 483
    :goto_b
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 484
    .line 485
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 486
    .line 487
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 488
    .line 489
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 490
    .line 491
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->layout(IIII)V

    .line 492
    .line 493
    .line 494
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v2, "Unable to create the ScrubberView because its parent view left its width unspecified."

    .line 15
    .line 16
    invoke-static {v0, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0, p1, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->resolveSizeAndState(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v2, p2, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->resolveSizeAndState(III)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->setMeasuredDimension(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberViewController;->a:Lacqw;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_14

    .line 11
    .line 12
    iget-boolean v3, v0, Lacqw;->m:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v0, p1}, Lacqw;->b(Landroid/view/MotionEvent;)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 23
    .line 24
    cmpl-float v4, v3, v4

    .line 25
    .line 26
    if-nez v4, :cond_2

    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eq v4, v2, :cond_b

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_d

    .line 41
    .line 42
    const/4 v5, 0x6

    .line 43
    if-eq v4, v5, :cond_b

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v2

    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_4
    iget-object v4, v0, Lacqw;->l:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v4, v0, Lacqw;->n:Z

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    iget-object v4, v0, Lacqw;->g:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v0}, Lacqw;->a()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {}, Lbcxg;->c()V

    .line 78
    .line 79
    .line 80
    check-cast v4, Lacos;

    .line 81
    .line 82
    iget-object v7, v4, Lacos;->e:Ljava/util/Map;

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    iget v4, v4, Lacos;->c:I

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    cmpl-float v4, v6, v4

    .line 98
    .line 99
    if-lez v4, :cond_5

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lbklv;

    .line 120
    .line 121
    iput v1, v5, Lbklv;->b:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-boolean v4, v0, Lacqw;->i:Z

    .line 125
    .line 126
    if-eqz v4, :cond_a

    .line 127
    .line 128
    iget-object v4, v0, Lacqw;->j:Lacro;

    .line 129
    .line 130
    if-eqz v4, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0}, Lacqw;->e()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v0}, Lacqw;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget v4, v0, Lacqw;->d:F

    .line 145
    .line 146
    sub-float/2addr v4, v3

    .line 147
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget-object v5, v0, Lacqw;->j:Lacro;

    .line 152
    .line 153
    iget v5, v5, Lacro;->b:I

    .line 154
    .line 155
    int-to-float v5, v5

    .line 156
    cmpl-float v4, v4, v5

    .line 157
    .line 158
    if-lez v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lacqw;->d(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lacqw;->f:Lacqu;

    .line 164
    .line 165
    invoke-interface {v4}, Lacqu;->o()V

    .line 166
    .line 167
    .line 168
    iget-boolean v4, v0, Lacqw;->o:Z

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    iget-object v4, v0, Lacqw;->a:Lyrq;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lj$/util/Optional;

    .line 193
    .line 194
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lacqv;

    .line 199
    .line 200
    invoke-interface {v4}, Lacqv;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    invoke-virtual {v0}, Lacqw;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_7

    .line 212
    .line 213
    iget-object v4, v0, Lacqw;->b:Lyrq;

    .line 214
    .line 215
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Lj$/util/Optional;

    .line 220
    .line 221
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    check-cast v5, Lacrh;

    .line 226
    .line 227
    invoke-interface {v5}, Lacrh;->b()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lacrh;

    .line 241
    .line 242
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lacqw;->e()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-boolean v4, v0, Lacqw;->o:Z

    .line 249
    .line 250
    if-nez v4, :cond_8

    .line 251
    .line 252
    iget-object v4, v0, Lacqw;->f:Lacqu;

    .line 253
    .line 254
    invoke-interface {v4, v1}, Lacqu;->r(Z)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v1, v0, Lacqw;->f:Lacqu;

    .line 258
    .line 259
    iget-object v4, v0, Lacqw;->k:Latox;

    .line 260
    .line 261
    float-to-int v5, v3

    .line 262
    invoke-interface {v1, v4, v5}, Lacqu;->n(Latox;I)V

    .line 263
    .line 264
    .line 265
    iget-boolean v1, v0, Lacqw;->o:Z

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v1, v0, Lacqw;->h:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const v4, 0x7f070f78

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    int-to-float v1, v1

    .line 283
    iget-object v4, v0, Lacqw;->k:Latox;

    .line 284
    .line 285
    sget-object v5, Latox;->a:Latox;

    .line 286
    .line 287
    if-ne v4, v5, :cond_9

    .line 288
    .line 289
    add-float/2addr v3, v1

    .line 290
    goto :goto_3

    .line 291
    :cond_9
    sub-float/2addr v3, v1

    .line 292
    :cond_a
    :goto_3
    iget-object v0, v0, Lacqw;->f:Lacqu;

    .line 293
    .line 294
    invoke-interface {v0, v3, v2}, Lacqu;->u(FZ)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iget v5, v0, Lacqw;->c:I

    .line 304
    .line 305
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eq v4, v5, :cond_c

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    iget-object v4, v0, Lacqw;->f:Lacqu;

    .line 314
    .line 315
    invoke-interface {v4, v3, v2}, Lacqu;->u(FZ)V

    .line 316
    .line 317
    .line 318
    :cond_d
    iput-boolean v1, v0, Lacqw;->m:Z

    .line 319
    .line 320
    iget-object v4, v0, Lacqw;->l:Landroid/view/VelocityTracker;

    .line 321
    .line 322
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lacqw;->e()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_f

    .line 330
    .line 331
    iget-boolean v4, v0, Lacqw;->o:Z

    .line 332
    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    move v4, v2

    .line 336
    goto :goto_5

    .line 337
    :cond_e
    iget-object v4, v0, Lacqw;->f:Lacqu;

    .line 338
    .line 339
    invoke-interface {v4, v3}, Lacqu;->m(F)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_f
    iget-object v4, v0, Lacqw;->f:Lacqu;

    .line 344
    .line 345
    invoke-interface {v4, v3, v1}, Lacqu;->u(FZ)V

    .line 346
    .line 347
    .line 348
    :goto_4
    move v4, v1

    .line 349
    :goto_5
    iget-boolean v5, v0, Lacqw;->n:Z

    .line 350
    .line 351
    if-eqz v5, :cond_10

    .line 352
    .line 353
    iget-object v5, v0, Lacqw;->g:Lj$/util/Optional;

    .line 354
    .line 355
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget v6, v0, Lacqw;->c:I

    .line 366
    .line 367
    invoke-static {}, Lbcxg;->c()V

    .line 368
    .line 369
    .line 370
    check-cast v5, Lacos;

    .line 371
    .line 372
    iget-object v7, v5, Lacos;->e:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    if-eqz v8, :cond_10

    .line 383
    .line 384
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    check-cast v6, Lbklv;

    .line 389
    .line 390
    iget-boolean v6, v6, Lbklv;->a:Z

    .line 391
    .line 392
    if-eqz v6, :cond_10

    .line 393
    .line 394
    iget-object v5, v5, Lacos;->f:Lajkc;

    .line 395
    .line 396
    iget-object v6, v5, Lajkc;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v6, Lacqw;

    .line 399
    .line 400
    iget-object v6, v6, Lacqw;->k:Latox;

    .line 401
    .line 402
    iget-object v5, v5, Lajkc;->a:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v5, v6}, Lacqu;->k(Latox;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 408
    .line 409
    .line 410
    :cond_10
    iget-boolean v5, v0, Lacqw;->i:Z

    .line 411
    .line 412
    if-eqz v5, :cond_3

    .line 413
    .line 414
    iget-object v5, v0, Lacqw;->f:Lacqu;

    .line 415
    .line 416
    invoke-interface {v5, v2}, Lacqu;->r(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Lacqw;->f()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eqz v6, :cond_12

    .line 424
    .line 425
    iget-boolean v6, v0, Lacqw;->o:Z

    .line 426
    .line 427
    if-nez v6, :cond_12

    .line 428
    .line 429
    iget-object v6, v0, Lacqw;->j:Lacro;

    .line 430
    .line 431
    iget-object v6, v6, Lacro;->d:Latpa;

    .line 432
    .line 433
    iget-object v7, v0, Lacqw;->k:Latox;

    .line 434
    .line 435
    sget-object v8, Latox;->a:Latox;

    .line 436
    .line 437
    if-ne v7, v8, :cond_11

    .line 438
    .line 439
    move v7, v2

    .line 440
    goto :goto_6

    .line 441
    :cond_11
    move v7, v1

    .line 442
    :goto_6
    iget-object v8, v0, Lacqw;->j:Lacro;

    .line 443
    .line 444
    iget-wide v8, v8, Lacro;->c:J

    .line 445
    .line 446
    invoke-virtual {v6, v1, v7, v8, v9}, Latpa;->a(ZZJ)Landroid/animation/AnimatorSet;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 451
    .line 452
    .line 453
    :cond_12
    invoke-virtual {v0, v1}, Lacqw;->d(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    iput-object v1, v0, Lacqw;->k:Latox;

    .line 458
    .line 459
    if-eqz v4, :cond_13

    .line 460
    .line 461
    invoke-interface {v5, v3}, Lacqu;->m(F)V

    .line 462
    .line 463
    .line 464
    :cond_13
    iget-boolean v1, v0, Lacqw;->o:Z

    .line 465
    .line 466
    if-eqz v1, :cond_3

    .line 467
    .line 468
    invoke-virtual {v0}, Lacqw;->g()Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_3

    .line 473
    .line 474
    iget-object v0, v0, Lacqw;->b:Lyrq;

    .line 475
    .line 476
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lj$/util/Optional;

    .line 481
    .line 482
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lacrh;

    .line 487
    .line 488
    invoke-interface {v0}, Lacrh;->a()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_14
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v0, v2, :cond_15

    .line 498
    .line 499
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->performClick()Z

    .line 500
    .line 501
    .line 502
    :cond_15
    if-eqz v1, :cond_16

    .line 503
    .line 504
    return v2

    .line 505
    :cond_16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:Lbdsh;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdsh;->b:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lbdsh;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->f(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->v:Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberDrawable;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->E:Lbdsh;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lbdsh;->f:Z

    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, 0x7f070aee

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const v2, 0x7f070aed

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    float-to-int v2, v2

    .line 27
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->L:I

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const v2, 0x7f070ae0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v2, 0x7f070adf

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    float-to-int v2, v2

    .line 49
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->M:I

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const v2, 0x7f070ae5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const v2, 0x7f070ae4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    float-to-int v2, v2

    .line 71
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->N:I

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const v2, 0x7f070af1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const v2, 0x7f070af0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->R:F

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    const v2, 0x7f070f7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const v2, 0x7f070f7e

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :goto_4
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->m:I

    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    move v2, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const v2, 0x7f070f79

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    :goto_5
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->Q:I

    .line 130
    .line 131
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 132
    .line 133
    const v4, 0x7f070afd

    .line 134
    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    move v2, v3

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    neg-int v2, v2

    .line 145
    :goto_6
    iput v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->T:I

    .line 146
    .line 147
    iget-boolean v2, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_7
    iput v3, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->U:I

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->z:Z

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    const v1, 0x7f0b1127

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->J:Landroid/view/View;

    .line 170
    .line 171
    const v1, 0x7f0b112b

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->K:Landroid/view/View;

    .line 179
    .line 180
    const v1, 0x7f0b1128

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->c:Landroid/view/View;

    .line 188
    .line 189
    const v1, 0x7f0b112c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->d:Landroid/view/View;

    .line 197
    .line 198
    new-instance v1, Lacrq;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lacrq;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->h:Lacrq;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->s()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    new-instance v1, Lacrp;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Lacrp;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->g:Lacrp;

    .line 215
    .line 216
    return-void
.end method

.method final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/microvideo/stillexporter/beta/ScrubberView;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of p1, p1, Lbdsx;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
