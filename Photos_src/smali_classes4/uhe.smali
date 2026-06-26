.class public final Luhe;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:L_1153;

.field public b:Ljava/util/List;

.field public c:I

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luhe;->d:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1153;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, L_1153;

    .line 13
    .line 14
    iput-object p1, p0, Luhe;->a:L_1153;

    .line 15
    .line 16
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Luhe;->b:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Luhd;
    .locals 1

    .line 1
    iget-object v0, p0, Luhe;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luhd;

    .line 8
    .line 9
    return-object p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luhe;->a(I)Luhd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Luhd;->j:I

    .line 6
    .line 7
    return p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luhe;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luhe;->a(I)Luhd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luhe;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Luhe;->a(I)Luhd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Luhe;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez p2, :cond_3

    .line 16
    .line 17
    iget-object p2, p0, Luhe;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eq v1, v5, :cond_1

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const v6, 0x7f0e0344

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v6, 0x7f0e0345

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const v6, 0x7f0e0347

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2, v6, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    throw v3

    .line 46
    :cond_3
    :goto_1
    if-eqz p1, :cond_8

    .line 47
    .line 48
    if-eq v1, v5, :cond_7

    .line 49
    .line 50
    if-eq v1, v2, :cond_6

    .line 51
    .line 52
    const p1, 0x7f0b077b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object p3, p0, Luhe;->d:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Luhd;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0b1ca8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Luhd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    const p1, 0x7f0b0af8

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean p3, v0, Luhd;->i:Z

    .line 94
    .line 95
    if-eq v5, p3, :cond_4

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Luhd;->h:Lbbcz;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p3, Lbbcw;

    .line 107
    .line 108
    invoke-direct {p3, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-static {p2}, Lbaxx;->k(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    iget p1, p0, Luhe;->c:I

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p2

    .line 136
    :cond_6
    const p1, 0x7f0b0ef8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object p3, p0, Luhe;->d:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, p3}, Luhd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget p1, p0, Luhe;->c:I

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    const v0, 0x7f070920

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    add-int/2addr p1, p3

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 181
    .line 182
    .line 183
    return-object p2

    .line 184
    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 185
    .line 186
    .line 187
    return-object p2

    .line 188
    :cond_8
    throw v3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lb;->cP()[I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Luhe;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method
