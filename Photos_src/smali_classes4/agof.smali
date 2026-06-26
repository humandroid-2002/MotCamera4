.class public final Lagof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lagej;

.field public final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Lyrq;

.field private final r:Lyrq;

.field private final s:Lyrq;

.field private final t:Lyrq;

.field private final u:Lyrq;

.field private final v:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagej;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagof;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lagof;->c:Lagej;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-class v0, Lagph;

    .line 13
    .line 14
    const-string v1, "groundhog_callout"

    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lagof;->q:Lyrq;

    .line 21
    .line 22
    const-class v0, Lagvy;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lagof;->r:Lyrq;

    .line 30
    .line 31
    const-class v0, Lahbe;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lagof;->s:Lyrq;

    .line 38
    .line 39
    const-class v0, Lagph;

    .line 40
    .line 41
    const-string v2, "unblur_callout"

    .line 42
    .line 43
    invoke-virtual {p2, v0, v2}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lagof;->t:Lyrq;

    .line 48
    .line 49
    const-class v0, Laggh;

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lagof;->u:Lyrq;

    .line 56
    .line 57
    const-class v0, L_3489;

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lagof;->v:Lyrq;

    .line 64
    .line 65
    const-class p2, Lagvk;

    .line 66
    .line 67
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lagvk;

    .line 72
    .line 73
    invoke-interface {p2}, Lagvk;->a()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_0

    .line 78
    .line 79
    const p1, 0x7f0401de

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lagof;->f(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const p2, 0x7f060b81

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_0
    iput p1, p0, Lagof;->a:I

    .line 95
    .line 96
    const p2, 0x7f0401ad

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Lagof;->f(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, p0, Lagof;->e:I

    .line 104
    .line 105
    iput p1, p0, Lagof;->f:I

    .line 106
    .line 107
    invoke-direct {p0, p2}, Lagof;->f(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lagof;->g:I

    .line 112
    .line 113
    const p1, 0x7f0401e7

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Lagof;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lagof;->h:I

    .line 121
    .line 122
    const p1, 0x7f0405b7

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lagof;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iput p2, p0, Lagof;->i:I

    .line 130
    .line 131
    const p2, 0x7f0405b5

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p2}, Lagof;->f(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p0, Lagof;->j:I

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lagof;->f(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lagof;->k:I

    .line 145
    .line 146
    const p2, 0x7f040199

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, p2}, Lagof;->f(I)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iput p2, p0, Lagof;->l:I

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lagof;->f(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iput p2, p0, Lagof;->m:I

    .line 160
    .line 161
    const p2, 0x7f04019a

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p2}, Lagof;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lagof;->n:I

    .line 169
    .line 170
    const v0, 0x7f0401a2

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v0}, Lagof;->f(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iput v0, p0, Lagof;->o:I

    .line 178
    .line 179
    invoke-direct {p0, p2}, Lagof;->f(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Lagof;->p:I

    .line 184
    .line 185
    invoke-direct {p0, p1}, Lagof;->f(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iput p1, p0, Lagof;->b:I

    .line 190
    .line 191
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lagof;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lagof;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f070bff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    div-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    sub-int v3, v0, p4

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    div-int/lit8 v4, v4, 0x2

    .line 29
    .line 30
    div-int/lit8 v5, p3, 0x2

    .line 31
    .line 32
    add-int v11, v0, v5

    .line 33
    .line 34
    add-int/2addr v4, v2

    .line 35
    add-int/2addr v1, v2

    .line 36
    sub-int v1, v1, p4

    .line 37
    .line 38
    add-int v8, v1, p3

    .line 39
    .line 40
    add-int v9, v3, p3

    .line 41
    .line 42
    add-int v10, v4, v5

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v7, p2

    .line 46
    invoke-static/range {v6 .. v11}, Lagof;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;IIII)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c(Lagno;)V
    .locals 2

    .line 1
    iget p1, p1, Lagno;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    if-eq v0, p1, :cond_4

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lagof;->v:Lyrq;

    .line 26
    .line 27
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, L_3489;

    .line 32
    .line 33
    invoke-interface {p1, v1}, L_3489;->e(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lagof;->t:Lyrq;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lagph;

    .line 62
    .line 63
    iput-object v1, p1, Lagph;->h:Landroid/view/View;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, p0, Lagof;->s:Lyrq;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lahbe;

    .line 91
    .line 92
    invoke-interface {p1}, Lahbe;->d()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object p1, p0, Lagof;->r:Lyrq;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lj$/util/Optional;

    .line 103
    .line 104
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lagvy;

    .line 121
    .line 122
    invoke-interface {p1}, Lagvy;->d()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    iget-object p1, p0, Lagof;->q:Lyrq;

    .line 127
    .line 128
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lj$/util/Optional;

    .line 133
    .line 134
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lj$/util/Optional;

    .line 145
    .line 146
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lagph;

    .line 151
    .line 152
    iput-object v1, p1, Lagph;->h:Landroid/view/View;

    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void

    .line 155
    :cond_6
    throw v1
.end method

.method public final d(Laoww;Lagno;)V
    .locals 11

    .line 1
    iget-object v0, p1, Laoww;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p2, Lagno;->b:Lagek;

    .line 10
    .line 11
    iget-object v2, p1, Laoww;->u:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v5}, Lagek;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v2, Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lagof;->u:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Laggh;

    .line 29
    .line 30
    invoke-interface {v3}, Laggh;->a()Lafth;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lafth;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v3, p0, Lagof;->c:Lagej;

    .line 45
    .line 46
    invoke-interface {v3}, Lagej;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-boolean v3, p2, Lagno;->d:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p2, Lagno;->c:Z

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget v4, p0, Lagof;->n:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v4, p0, Lagof;->l:I

    .line 64
    .line 65
    :goto_0
    if-eqz v3, :cond_2

    .line 66
    .line 67
    iget v3, p0, Lagof;->h:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget v3, p0, Lagof;->f:I

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-boolean v3, p2, Lagno;->c:Z

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    iget v4, p0, Lagof;->o:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget v4, p0, Lagof;->m:I

    .line 81
    .line 82
    :goto_1
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget v6, p0, Lagof;->i:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget v6, p0, Lagof;->g:I

    .line 88
    .line 89
    :goto_2
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget v3, p0, Lagof;->p:I

    .line 92
    .line 93
    move v10, v6

    .line 94
    move v6, v3

    .line 95
    move v3, v10

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v3, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    iget-boolean v3, p2, Lagno;->d:Z

    .line 100
    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    iget v4, p0, Lagof;->j:I

    .line 104
    .line 105
    iget v3, p0, Lagof;->a:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_8
    iget v4, p0, Lagof;->k:I

    .line 109
    .line 110
    iget v3, p0, Lagof;->e:I

    .line 111
    .line 112
    :goto_3
    move v6, v4

    .line 113
    :goto_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const v8, 0x7f080670

    .line 118
    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p1, Laoww;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-interface {v1, v5}, Lagek;->a(Landroid/content/Context;)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 152
    .line 153
    .line 154
    iget-boolean v4, p2, Lagno;->f:Z

    .line 155
    .line 156
    const/16 v8, 0x60

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    iget-boolean v4, p2, Lagno;->h:Z

    .line 161
    .line 162
    if-eqz v4, :cond_9

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    const/16 v8, 0xff

    .line 166
    .line 167
    :cond_a
    :goto_5
    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v8}, Ledf;->g(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v0, Lbbcw;

    .line 183
    .line 184
    invoke-interface {v1}, Lagek;->e()Lbbcz;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 189
    .line 190
    .line 191
    check-cast p1, Landroid/view/View;

    .line 192
    .line 193
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Ladbp;

    .line 197
    .line 198
    const/16 v1, 0x11

    .line 199
    .line 200
    invoke-direct {v0, p0, p2, v1}, Ladbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lehu;

    .line 207
    .line 208
    const/16 v6, 0x11

    .line 209
    .line 210
    move-object v2, p0

    .line 211
    move-object v4, p2

    .line 212
    invoke-direct/range {v1 .. v6}, Lehu;-><init>(Lagof;Landroid/view/View;Lagno;Landroid/content/Context;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final e(Laoww;Lagno;)V
    .locals 1

    .line 1
    iget p2, p2, Lagno;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, p2, -0x1

    .line 4
    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq v0, p2, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    if-eq v0, p2, :cond_3

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq v0, p2, :cond_2

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq v0, p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-eq v0, p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lagof;->v:Lyrq;

    .line 25
    .line 26
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, L_3489;

    .line 31
    .line 32
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {p2, p1}, L_3489;->e(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, p0, Lagof;->t:Lyrq;

    .line 41
    .line 42
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lj$/util/Optional;

    .line 47
    .line 48
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lagph;

    .line 65
    .line 66
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lagph;->b(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lagof;->s:Lyrq;

    .line 75
    .line 76
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lj$/util/Optional;

    .line 81
    .line 82
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lj$/util/Optional;

    .line 93
    .line 94
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lahbe;

    .line 99
    .line 100
    invoke-interface {p1}, Lahbe;->e()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iget-object p1, p0, Lagof;->r:Lyrq;

    .line 105
    .line 106
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lj$/util/Optional;

    .line 111
    .line 112
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lagvy;

    .line 129
    .line 130
    invoke-interface {p1}, Lagvy;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object p2, p0, Lagof;->q:Lyrq;

    .line 135
    .line 136
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lj$/util/Optional;

    .line 153
    .line 154
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Lagph;

    .line 159
    .line 160
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lagph;->b(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    return-void

    .line 168
    :cond_6
    const/4 p1, 0x0

    .line 169
    throw p1
.end method
