.class public final Ladhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladhl;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:L_1881;

.field private final c:L_1498;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LargeScrMovieClipLytMxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladhd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(L_1881;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhd;->b:L_1881;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ladhd;->c:L_1498;

    .line 15
    .line 16
    new-instance v0, Ladhc;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Ladhd;->d:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Ladhc;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ladhd;->e:Lbpdb;

    .line 41
    .line 42
    new-instance v0, Ladhc;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Ladhd;->f:Lbpdb;

    .line 54
    .line 55
    new-instance v0, Ladhc;

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ladhd;->g:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Ladhc;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Ladhd;->h:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Ladhc;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p1, v1}, Ladhc;-><init>(L_1498;I)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lbpdi;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ladhd;->i:Lbpdb;

    .line 93
    .line 94
    return-void
.end method

.method private final i()Ladhy;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhd;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladhy;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j(Landroid/widget/CheckedTextView;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhd;->b:L_1881;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f060536

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ladhd;->l(Landroid/widget/CheckedTextView;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const v1, 0x7f0401b6

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-static {p1, p2}, Ladhd;->l(Landroid/widget/CheckedTextView;I)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private final k(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladhd;->b:L_1881;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0401b6

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final l(Landroid/widget/CheckedTextView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Ladax;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhd;->d:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladax;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ladba;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladba;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ladeu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhd;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladeu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Ladez;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhd;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladez;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(IZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Ladhd;->b:L_1881;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v1, Landroid/view/LayoutInflater;

    .line 17
    .line 18
    const v2, 0x7f0e04ac

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v6, Landroid/widget/PopupWindow;

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    const/4 v9, 0x1

    .line 30
    invoke-direct {v6, v1, v2, v2, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, L_1881;->s(I)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, p1}, L_1881;->s(I)Lj$/util/Optional;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ladhk;

    .line 58
    .line 59
    iget-object v2, v2, Lalrd;->T:Lalrb;

    .line 60
    .line 61
    check-cast v2, Labza;

    .line 62
    .line 63
    iget-object v5, v2, Labza;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0}, Ladhd;->b()Ladba;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, p1}, Ladba;->U(I)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    const v2, 0x7f0b117b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Ladaw;->j()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const v2, 0x7f0b117e

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-object v7, v2

    .line 114
    check-cast v7, Landroid/widget/CheckedTextView;

    .line 115
    .line 116
    invoke-direct {p0, v7}, Ladhd;->k(Landroid/widget/TextView;)V

    .line 117
    .line 118
    .line 119
    new-instance v12, Lbbcj;

    .line 120
    .line 121
    new-instance v2, Ladha;

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    move-object v3, p0

    .line 125
    move v4, p1

    .line 126
    invoke-direct/range {v2 .. v8}, Ladha;-><init>(Ladhd;ILadaw;Landroid/widget/PopupWindow;Landroid/widget/CheckedTextView;I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v12}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v11}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v7, v10}, Ladhd;->j(Landroid/widget/CheckedTextView;Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    move-object v3, p0

    .line 143
    move v4, p1

    .line 144
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const p1, 0x7f0b1181

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-object v7, p1

    .line 161
    check-cast v7, Landroid/widget/CheckedTextView;

    .line 162
    .line 163
    invoke-direct {p0, v7}, Ladhd;->k(Landroid/widget/TextView;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lbbcj;

    .line 167
    .line 168
    new-instance v2, Ladha;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-direct/range {v2 .. v8}, Ladha;-><init>(Ladhd;ILadaw;Landroid/widget/PopupWindow;Landroid/widget/CheckedTextView;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, p1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v11}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    if-nez v10, :cond_1

    .line 184
    .line 185
    invoke-virtual {p0}, Ladhd;->b()Ladba;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1, v4}, Ladba;->Z(I)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v2, 0x2

    .line 194
    if-ne p1, v2, :cond_1

    .line 195
    .line 196
    move p1, v9

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move p1, v11

    .line 199
    :goto_1
    invoke-direct {p0, v7, p1}, Ladhd;->j(Landroid/widget/CheckedTextView;Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, v3, Ladhd;->i:Lbpdb;

    .line 203
    .line 204
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, L_1872;

    .line 209
    .line 210
    iget-object v2, p1, L_1872;->O:Lyrq;

    .line 211
    .line 212
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, L_760;

    .line 217
    .line 218
    invoke-virtual {v2}, L_760;->d()Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object p1, p1, L_1872;->P:Lyrq;

    .line 225
    .line 226
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    const p1, 0x7f0b117c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ladhd;->k(Landroid/widget/TextView;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lbbcj;

    .line 254
    .line 255
    new-instance v2, Ladhb;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct/range {v2 .. v7}, Ladhb;-><init>(Ladhd;ILadaw;Landroid/widget/PopupWindow;I)V

    .line 259
    .line 260
    .line 261
    invoke-direct {v8, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v8}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v11}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    if-nez v10, :cond_2

    .line 271
    .line 272
    invoke-virtual {p0}, Ladhd;->b()Ladba;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {v2, v4}, Ladba;->Z(I)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const/4 v7, 0x3

    .line 281
    if-ne v2, v7, :cond_2

    .line 282
    .line 283
    move v2, v9

    .line 284
    goto :goto_2

    .line 285
    :cond_2
    move v2, v11

    .line 286
    :goto_2
    invoke-direct {p0, p1, v2}, Ladhd;->j(Landroid/widget/CheckedTextView;Z)V

    .line 287
    .line 288
    .line 289
    :cond_3
    const p1, 0x7f0b1180

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 300
    .line 301
    invoke-direct {p0, p1}, Ladhd;->k(Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v11}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Lbbcj;

    .line 308
    .line 309
    new-instance v2, Ladhb;

    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    invoke-direct/range {v2 .. v7}, Ladhb;-><init>(Ladhd;ILadaw;Landroid/widget/PopupWindow;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct {v8, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v8}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    if-nez v10, :cond_4

    .line 322
    .line 323
    invoke-virtual {p0}, Ladhd;->b()Ladba;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v2, v4}, Ladba;->Z(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-ne v2, v9, :cond_4

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_4
    move v9, v11

    .line 335
    :goto_3
    invoke-direct {p0, p1, v9}, Ladhd;->j(Landroid/widget/CheckedTextView;Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_5
    move-object v3, p0

    .line 340
    move v4, p1

    .line 341
    :goto_4
    invoke-virtual {p0}, Ladhd;->a()Ladax;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {v5, p1}, Laflz;->aO(Ladaw;Ladax;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_7

    .line 350
    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    const p1, 0x7f0b1183

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move-object v7, p1

    .line 368
    check-cast v7, Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-direct {p0, v7}, Ladhd;->k(Landroid/widget/TextView;)V

    .line 371
    .line 372
    .line 373
    new-instance p1, Lbbcj;

    .line 374
    .line 375
    new-instance v2, Ladha;

    .line 376
    .line 377
    const/4 v8, 0x2

    .line 378
    invoke-direct/range {v2 .. v8}, Ladha;-><init>(Ladhd;ILadaw;Landroid/widget/PopupWindow;Landroid/widget/TextView;I)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    const p1, 0x7f0b1184

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    if-eqz p2, :cond_6

    .line 401
    .line 402
    const p1, 0x7f0b117d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-interface {v5}, Ladaw;->o()Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_7

    .line 420
    .line 421
    const p1, 0x7f141076

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(I)V

    .line 425
    .line 426
    .line 427
    :cond_7
    iget-object p1, v0, L_1881;->ak:Landroid/support/v7/widget/LinearLayoutManager;

    .line 428
    .line 429
    invoke-virtual {p1, v4}, Lno;->T(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    const p2, 0x7f0b0378

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v11, v11}, Landroid/view/View;->measure(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    sub-int/2addr p2, v0

    .line 458
    invoke-virtual {v6, p1, v11, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p2, "Check failed."

    .line 465
    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladhd;->i()Ladhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ladhy;->u()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Ladhd;->b:L_1881;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, v2}, L_1881;->bv(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladhd;->i()Ladhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ladhy;->u()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ladhd;->b:L_1881;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, L_1881;->e(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ladhd;->c()Ladeu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ladeu;->g(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Ladhd;->a()Ladax;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ladax;->n()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ladaw;

    .line 53
    .line 54
    invoke-interface {p1}, Ladaw;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Ladhd;->c()Ladeu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Ladeu;->q(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final h(ILadaw;I)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ladaw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ladhd;->b()Ladba;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p2, p1}, Ladba;->U(I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ladhd;->b()Ladba;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p1, v0}, Ladba;->J(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Ladhd;->b()Ladba;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p1, p3}, Ladba;->aa(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ladhd;->c()Ladeu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Ladeu;->d(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
