.class public final Lptu;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# instance fields
.field private final a:Lbx;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lptu;->a:Lbx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lptu;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lptu;->c:L_1498;

    .line 17
    .line 18
    new-instance v0, Lpts;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lpts;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lbpdi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lptu;->d:Lbpdb;

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0e0e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lantt;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e02ba

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lantt;-><init>(Landroid/view/View;[B[B[B[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 5

    .line 1
    check-cast p1, Lantt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lantt;->w:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    new-instance v1, Lbbcw;

    .line 18
    .line 19
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 20
    .line 21
    check-cast v2, Lptt;

    .line 22
    .line 23
    iget-object v2, v2, Lptt;->d:Lbbcz;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lantt;->x:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    const v1, 0x7f0708bb

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f060ab4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    iget-object v2, p1, Lalrd;->T:Lalrb;

    .line 80
    .line 81
    check-cast v2, Lptt;

    .line 82
    .line 83
    iget v2, v2, Lptt;->e:I

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const v4, 0x7f0708b5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    float-to-int v3, v3

    .line 101
    add-int/2addr v2, v3

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lantt;->u:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v0, Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 121
    .line 122
    check-cast v1, Lptt;

    .line 123
    .line 124
    iget v1, v1, Lptt;->a:I

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p1, Lantt;->t:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    check-cast v0, Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 141
    .line 142
    check-cast v1, Lptt;

    .line 143
    .line 144
    iget v1, v1, Lptt;->b:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 150
    .line 151
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lptu;->b:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 172
    .line 173
    .line 174
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 175
    .line 176
    int-to-double v1, v1

    .line 177
    const-wide v3, 0x3fe8a3d70a3d70a4L    # 0.77

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    div-double/2addr v1, v3

    .line 183
    double-to-int v1, v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lptu;->d:Lbpdb;

    .line 188
    .line 189
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, L_1432;

    .line 194
    .line 195
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 196
    .line 197
    check-cast v1, Lptt;

    .line 198
    .line 199
    iget-object v1, v1, Lptt;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object p1, p1, Lantt;->v:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    check-cast p1, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 217
    .line 218
    .line 219
    return-void
.end method
