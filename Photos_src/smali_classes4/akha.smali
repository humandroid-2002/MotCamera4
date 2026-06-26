.class public final Lakha;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Lakgz;

.field public b:Ljava/util/List;

.field public c:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Lakly;

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakly;Lakgz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lakha;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lakha;->e:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    iput-object p1, p0, Lakha;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lakha;->f:Lakly;

    .line 20
    .line 21
    iput-object p3, p0, Lakha;->a:Lakgz;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p2, 0x7f070cf3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const p3, 0x7f070cf4

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    div-float/2addr p2, p3

    .line 42
    iput p2, p0, Lakha;->g:F

    .line 43
    .line 44
    const p2, 0x7f070cf1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    iput p1, p0, Lakha;->h:F

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lakha;->b:Ljava/util/List;

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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lakha;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Lb;->r(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lakha;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lakha;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lakha;->e:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0e0886

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    iget-object v1, p0, Lakha;->f:Lakly;

    .line 22
    .line 23
    const v2, 0x7f0b0c96

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lakly;->c(Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lakha;->c:Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setSelected(Z)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lakha;->g:F

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f0b148e

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    .line 61
    .line 62
    iget v3, p0, Lakha;->h:F

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lcom/google/android/material/card/MaterialCardView;->i(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/photos/printingskus/photobook/core/PhotoBookCover;->c:Lbjnx;

    .line 68
    .line 69
    new-instance v1, Lbbcw;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbjnx;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x3

    .line 77
    if-eq v3, v2, :cond_4

    .line 78
    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    if-ne v3, v5, :cond_2

    .line 82
    .line 83
    sget-object v3, Lbhfm;->ah:Lbbcz;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v0}, Lbjnx;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    sget-object v3, Lbhfm;->bS:Lbbcz;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    sget-object v3, Lbhfm;->aM:Lbbcz;

    .line 100
    .line 101
    :goto_0
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbjnx;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    if-eq v1, v4, :cond_6

    .line 114
    .line 115
    if-ne v1, v5, :cond_5

    .line 116
    .line 117
    const v0, 0x7f1416bd

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbjnx;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    const v0, 0x7f1416be

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const v0, 0x7f1416bf

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v1, p0, Lakha;->d:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lbbcj;

    .line 148
    .line 149
    new-instance v1, Labhz;

    .line 150
    .line 151
    invoke-direct {v1, p0, p3, p1, v5}, Labhz;-><init>(Ljava/lang/Object;Landroid/view/ViewGroup;II)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-object p2
.end method
