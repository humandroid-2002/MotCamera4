.class public final Lyvt;
.super Lalrd;
.source "PG"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

.field public B:Z

.field C:Landroid/view/ViewGroup;

.field public final D:Landroid/content/Context;

.field final E:I

.field final t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

.field final u:Landroid/widget/TextView;

.field final v:Lywg;

.field public final w:Lbx;

.field public x:Landroid/widget/ImageView;

.field y:Landroid/widget/ImageButton;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lbx;Landroid/view/ViewGroup;I)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    const v2, 0x7f0e03f1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v2, 0x7f0e0090

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lalrd;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyvt;->w:Lbx;

    .line 28
    .line 29
    iget-object p1, p0, Lyvt;->a:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 34
    .line 35
    sget-object v0, Lyvf;->a:Lyvg;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->a(Lyvg;)V

    .line 38
    .line 39
    .line 40
    iput p3, p0, Lyvt;->E:I

    .line 41
    .line 42
    iget-object v0, p0, Lyvt;->a:Landroid/view/View;

    .line 43
    .line 44
    const v2, 0x7f0b1ca8

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lyvt;->u:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v2, Lywg;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lywg;-><init>(Lyvt;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lyvt;->v:Lywg;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lyvt;->D:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v4, p0, Lyvt;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v4, v4, Lror;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, Lyvt;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lror;

    .line 86
    .line 87
    new-instance v6, Lyws;

    .line 88
    .line 89
    invoke-direct {v6, v5}, Lyws;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v4, Lror;->b:Lroq;

    .line 93
    .line 94
    :cond_1
    iget-object v4, p0, Lyvt;->a:Landroid/view/View;

    .line 95
    .line 96
    new-instance v6, Lbbcw;

    .line 97
    .line 98
    sget-object v7, Lbheq;->V:Lbbcz;

    .line 99
    .line 100
    invoke-direct {v6, v7}, Lbbcw;-><init>(Lbbcz;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v6}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, p3, -0x1

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    if-eq v4, v5, :cond_3

    .line 111
    .line 112
    if-eq v4, v1, :cond_2

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const p3, 0x7f070a1d

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, v3, p2, v3, v3}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/4 p3, -0x2

    .line 134
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    const p1, 0x7f1507c3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const p2, 0x7f0401b5

    .line 150
    .line 151
    .line 152
    invoke-static {p1, p2}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const v1, 0x7f070a1b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    .line 181
    invoke-virtual {p1, p3}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lyvt;->a:Landroid/view/View;

    .line 185
    .line 186
    const p2, 0x7f0b1cac

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroid/view/ViewGroup;

    .line 194
    .line 195
    iput-object p1, p0, Lyvt;->C:Landroid/view/ViewGroup;

    .line 196
    .line 197
    const p1, 0x7f1507d2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    const/4 p1, 0x0

    .line 205
    throw p1
.end method

.method public static E(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lyvt;->G(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static F(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lyvt;->G(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static G(Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method final D()Lbfel;
    .locals 7

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lyvt;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lyve;

    .line 26
    .line 27
    iget v4, v4, Lyve;->a:I

    .line 28
    .line 29
    const v5, 0x800007

    .line 30
    .line 31
    .line 32
    and-int/2addr v5, v4

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v4, v4, 0x7

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getLayoutDirection()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v2, v6, :cond_3

    .line 52
    .line 53
    const v5, 0x800005

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eq v2, v6, :cond_3

    .line 62
    .line 63
    const v5, 0x800003

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ne v5, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
