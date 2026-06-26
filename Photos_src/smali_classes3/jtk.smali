.class public final Ljtk;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field public static final a:Ljtj;


# instance fields
.field private final b:Lmq;

.field private final c:Ljth;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljtj;

    .line 2
    .line 3
    new-instance v1, Ljti;

    .line 4
    .line 5
    invoke-direct {v1}, Ljti;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Ljti;->h:Z

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljtj;-><init>(Ljti;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ljtk;->a:Ljtj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lmq;Ljth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtk;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ljtk;->b:Lmq;

    .line 7
    .line 8
    iput-object p3, p0, Ljtk;->c:Ljth;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljtj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtk;->c:Ljth;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljth;->d(Ljtj;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljtk;->b:Lmq;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmq;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljtk;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljtk;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljtk;->d:Ljava/util/List;

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

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtk;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljtk;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljtj;

    .line 8
    .line 9
    iget-boolean v0, v0, Ljtj;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p0, Ljtk;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljtj;

    .line 22
    .line 23
    iget-boolean p1, p1, Ljtj;->h:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Ljtk;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljtj;

    .line 9
    .line 10
    sget-object v0, Lehg;->a:[I

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljtk;->getItemViewType(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0e0229

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_0
    return-object p2

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p2, 0x7f0e022b

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_2
    const p1, 0x7f0b00a1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object p3, v3, Ljtj;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-boolean p3, v3, Ljtj;->g:Z

    .line 76
    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const v1, 0x7f0b032c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewStub;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    :cond_3
    const v1, 0x7f0b00a0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v4, v1

    .line 101
    check-cast v4, Landroid/widget/CheckBox;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    if-eqz p3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-boolean p3, v3, Ljtj;->f:Z

    .line 110
    .line 111
    invoke-virtual {v4, p3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Ljma;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    invoke-direct {p3, p0, v3, v2, v1}, Ljma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    if-eqz v4, :cond_5

    .line 125
    .line 126
    const/16 p3, 0x8

    .line 127
    .line 128
    invoke-virtual {v4, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_0
    iget-object p3, v3, Ljtj;->c:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-lez v2, :cond_6

    .line 140
    .line 141
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p3, v0, v0, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    new-instance v1, Lncv;

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v2, p0

    .line 160
    invoke-direct/range {v1 .. v6}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-object p2

    .line 167
    :cond_7
    if-nez p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const p2, 0x7f0e022a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    :cond_8
    const p1, 0x7f0b009f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object p3, v3, Ljtj;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljtk;->getItemViewType(I)I

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
