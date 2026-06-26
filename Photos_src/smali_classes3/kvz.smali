.class public final Lkvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkvz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkvz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laqkw;

    .line 5
    .line 6
    iget-object v1, v1, Laqkw;->aq:Landroid/view/View;

    .line 7
    .line 8
    const v2, 0x7f0b17dc

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbx;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lca;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hE(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget p1, p0, Lkvz;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lkvz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    check-cast p1, Lrdz;

    .line 17
    .line 18
    iput-boolean v0, p1, Lrdz;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lkvz;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lkwa;

    .line 24
    .line 25
    iget-object v2, p1, Lkwa;->a:Lkwb;

    .line 26
    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v2}, Lkwb;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq p2, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object p2, p1, Lkwa;->c:Landroid/content/Context;

    .line 39
    .line 40
    new-instance v1, Lbbcx;

    .line 41
    .line 42
    invoke-direct {v1}, Lbbcx;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lkwa;->a:Lkwb;

    .line 46
    .line 47
    invoke-interface {v2}, Lkwb;->a()Lbbcw;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lbbcx;->d(Lbbcw;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lkwa;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lbbcx;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-static {p2, v2, v1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, Lkwa;->b:L_3444;

    .line 64
    .line 65
    new-instance v1, Lavin;

    .line 66
    .line 67
    invoke-direct {v1}, Lavin;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lkwa;->c:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p1, Lkwa;->a:Lkwb;

    .line 73
    .line 74
    invoke-interface {v3}, Lkwb;->d()V

    .line 75
    .line 76
    .line 77
    const v3, 0x7f140af4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Lavin;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lavin;->b()Laqoc;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, L_3444;->b(Laqoc;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lkwa;->a:Lkwb;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lkwb;->b(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method public final hF(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget p2, p0, Lkvz;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_3

    .line 10
    .line 11
    iget-object p2, p0, Lkvz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Laqkw;

    .line 14
    .line 15
    iget-object p2, p2, Laqkw;->bc:Lbcse;

    .line 16
    .line 17
    const p3, 0x7f0704f4

    .line 18
    .line 19
    .line 20
    invoke-static {p3, p2}, Lbdyp;->c(ILandroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p0, p3}, Lkvz;->c(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    instance-of p3, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    instance-of p3, p1, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    check-cast p1, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->N()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p3, -0x1

    .line 56
    if-ne p1, p3, :cond_a

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p2}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p2, 0x1010031

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-direct {p0, p1}, Lkvz;->c(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p3, "Cannot get first completely visible position using layout manager: "

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_3
    iget-object p1, p0, Lkvz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lrdz;

    .line 92
    .line 93
    iget-object p2, p1, Lrdz;->e:Lrdg;

    .line 94
    .line 95
    sget-object v1, Lrdg;->c:Lrdg;

    .line 96
    .line 97
    if-ne p2, v1, :cond_a

    .line 98
    .line 99
    iget-boolean p2, p1, Lrdz;->f:Z

    .line 100
    .line 101
    if-eqz p2, :cond_a

    .line 102
    .line 103
    iget-object p2, p1, Lrdz;->d:Landroid/widget/EditText;

    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    iget-object p2, p1, Lrdz;->b:Lbbjz;

    .line 108
    .line 109
    invoke-interface {p2}, Lbbjz;->c()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ne p2, v0, :cond_a

    .line 114
    .line 115
    if-gez p3, :cond_a

    .line 116
    .line 117
    iget-object p2, p1, Lrdz;->c:L_1197;

    .line 118
    .line 119
    iget-object p1, p1, Lrdz;->d:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, L_1197;->a(Landroid/widget/EditText;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    iget-object p2, p0, Lkvz;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lkma;

    .line 128
    .line 129
    iget-object p3, p2, Lkma;->c:Lkpf;

    .line 130
    .line 131
    iget-object p3, p3, Lkpf;->o:Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;

    .line 132
    .line 133
    if-nez p3, :cond_5

    .line 134
    .line 135
    const/4 p3, 0x0

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/apps/photos/album/titlecard/AlbumTitleCard;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    :goto_1
    const/4 v0, 0x0

    .line 146
    if-nez p3, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 150
    .line 151
    invoke-virtual {v1}, Lno;->as()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lno;->T(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-ne v1, v3, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v1, v3, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lno;->T(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->n:Lno;

    .line 198
    .line 199
    invoke-virtual {v2}, Lno;->getPaddingTop()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr v2, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    const v2, 0x7fffffff

    .line 206
    .line 207
    .line 208
    :cond_9
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    sub-int/2addr v2, p3

    .line 213
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    int-to-float p1, p1

    .line 218
    int-to-float p3, v2

    .line 219
    div-float/2addr p3, p1

    .line 220
    const/high16 p1, 0x3f800000    # 1.0f

    .line 221
    .line 222
    sub-float p3, p1, p3

    .line 223
    .line 224
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_3
    iget p1, p2, Lkma;->b:F

    .line 233
    .line 234
    cmpl-float p1, p1, v0

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iput v0, p2, Lkma;->b:F

    .line 239
    .line 240
    iget-boolean p1, p2, Lkma;->a:Z

    .line 241
    .line 242
    if-eqz p1, :cond_a

    .line 243
    .line 244
    iget-object p1, p2, Lkma;->d:Ljst;

    .line 245
    .line 246
    invoke-interface {p1}, Ljst;->d()V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method
