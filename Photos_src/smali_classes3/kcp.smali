.class public final Lkcp;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcuq;


# static fields
.field private static final g:Ljava/util/Comparator;


# instance fields
.field public a:Lkcu;

.field public b:Lyrq;

.field public final c:Ljava/util/List;

.field public final d:Lbx;

.field public final e:Lbcvb;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/view/View;

.field private final i:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfzm;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfzm;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkcp;->g:Ljava/util/Comparator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkcp;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lkal;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkcp;->i:Lbbou;

    .line 18
    .line 19
    iput-object p1, p0, Lkcp;->d:Lbx;

    .line 20
    .line 21
    iput-object p2, p0, Lkcp;->e:Lbcvb;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0cae

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lkcp;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lalxf;

    .line 8
    .line 9
    iget-object p2, p2, Lalxf;->a:Lbbos;

    .line 10
    .line 11
    iget-object v0, p0, Lkcp;->i:Lbbou;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p2, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 15
    .line 16
    .line 17
    const p2, 0x7f0b1ccf

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkcp;->h:Landroid/view/View;

    .line 25
    .line 26
    return-void
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 10

    .line 1
    new-instance v0, Lasbi;

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
    const v2, 0x7f0e0231

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lasbi;-><init>(Landroid/view/View;[B[B[C[B[B[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkcp;->c:Ljava/util/List;

    .line 29
    .line 30
    sget-object v1, Lkcp;->g:Ljava/util/Comparator;

    .line 31
    .line 32
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lkcn;

    .line 50
    .line 51
    iget-object v2, v0, Lasbi;->t:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const v5, 0x7f0e0230

    .line 65
    .line 66
    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v4, v5, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f0b028f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Landroid/widget/ImageView;

    .line 92
    .line 93
    const v6, 0x7f0b0299

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroid/widget/TextView;

    .line 101
    .line 102
    const v7, 0x7f0b0295

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-interface {v1}, Lkcn;->b()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lkcn;->d()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Lkcn;->c()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/4 v6, -0x1

    .line 130
    if-eq v5, v6, :cond_0

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Lkcn;->c()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-interface {v1}, Lkcn;->f()Lbbcz;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_1

    .line 147
    .line 148
    invoke-interface {v1}, Lkcn;->f()Lbbcz;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    new-instance v7, Lbbcw;

    .line 153
    .line 154
    invoke-direct {v7, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v7}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6}, Lbaxx;->p(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lbbcj;

    .line 164
    .line 165
    invoke-interface {v1}, Lkcn;->e()Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v5, v6}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-interface {v1}, Lkcn;->e()Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    invoke-interface {v1}, Lkcn;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eq v4, v1, :cond_2

    .line 188
    .line 189
    const/16 v1, 0x8

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    move v1, v8

    .line 193
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_3
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 2

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object v0, p0, Lkcp;->a:Lkcu;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkcu;->d(Loe;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkcp;->a:Lkcu;

    .line 9
    .line 10
    iget-object v0, p0, Lkcp;->b:Lyrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lalxf;

    .line 17
    .line 18
    iget-object v0, v0, Lalxf;->b:Lalxe;

    .line 19
    .line 20
    sget-object v1, Lalxe;->a:Lalxe;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1, v0}, Lkcu;->c(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lkcp;->a:Lkcu;

    .line 31
    .line 32
    invoke-interface {p1}, Lkcu;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lalxf;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkcp;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final gt(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkcp;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    iget-object p1, p0, Lkcp;->a:Lkcu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lkcu;->d(Loe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lkcu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lkcu;

    .line 9
    .line 10
    iput-object p1, p0, Lkcp;->a:Lkcu;

    .line 11
    .line 12
    const-class p1, Lkcn;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lkcp;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic h(Lalrd;)V
    .locals 1

    .line 1
    check-cast p1, Lasbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkcp;->i(Lasbi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkcp;->a:Lkcu;

    .line 7
    .line 8
    iget-object v0, p0, Lkcp;->h:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lkcu;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcp;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalxf;

    .line 8
    .line 9
    iget-object v0, v0, Lalxf;->a:Lbbos;

    .line 10
    .line 11
    iget-object v1, p0, Lkcp;->i:Lbbou;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lasbi;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lasbi;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkcp;->b:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lalxf;

    .line 16
    .line 17
    iget-object v1, v1, Lalxf;->b:Lalxe;

    .line 18
    .line 19
    sget-object v2, Lalxe;->a:Lalxe;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lkcp;->d:Lbx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbx;->C()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v2, 0x7f070791

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
