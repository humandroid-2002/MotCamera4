.class public final Labzk;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Labzd;

.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labzd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labzk;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Labzk;->a:Labzd;

    .line 7
    .line 8
    iput-boolean p3, p0, Labzk;->c:Z

    .line 9
    .line 10
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Labzk;->d:L_1498;

    .line 15
    .line 16
    new-instance p3, Labyf;

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    invoke-direct {p3, p2, v0}, Labyf;-><init>(L_1498;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lbpdi;

    .line 24
    .line 25
    invoke-direct {p2, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Labzk;->e:Lbpdb;

    .line 29
    .line 30
    invoke-static {}, Lasig;->b()Ljava/util/Calendar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    invoke-static {p2, p3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->d(J)Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Labzk;->f:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 43
    .line 44
    const p2, 0x7f060aaa

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Labzk;->g:I

    .line 52
    .line 53
    return-void
.end method

.method private final d()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Labzk;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1432;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b10f3

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Laoww;

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
    const v2, 0x7f0e0468

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v1}, Laoww;-><init>(Landroid/view/View;[B[C)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 6

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 7
    .line 8
    check-cast v0, Labzj;

    .line 9
    .line 10
    new-instance v1, Laajn;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Laajn;-><init>(Lalrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Laoww;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget v1, v0, Labzj;->a:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Laoww;->w:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Labzj;->b:L_2052;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-class v0, L_198;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_198;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Labzk;->b:Landroid/content/Context;

    .line 51
    .line 52
    const v3, 0x7f06067b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Laoww;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Labzk;->d()L_1432;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, L_1432;->D()Lxsf;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lxsf;->aQ(Ljava/lang/Object;)Lxsf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v1}, Lxsf;->aq(Landroid/content/Context;)Lxsf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lxsf;->av()Lxsf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p1, p1, Laoww;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    iget-wide v0, v0, Labzj;->c:J

    .line 103
    .line 104
    iget-object v3, p0, Labzk;->f:Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    cmp-long v4, v0, v4

    .line 111
    .line 112
    if-gtz v4, :cond_2

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->c()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    cmp-long v4, v0, v4

    .line 119
    .line 120
    if-ltz v4, :cond_2

    .line 121
    .line 122
    iget-boolean v4, p0, Labzk;->c:Z

    .line 123
    .line 124
    if-nez v4, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    iget-object p1, p1, Laoww;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const v1, 0x7f0805dc

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v1, 0x7f141ecd

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x4

    .line 160
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/apps/photos/dateheaders/offsets/HeaderDateRange;->b()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    cmp-long p1, v0, v3

    .line 169
    .line 170
    if-lez p1, :cond_3

    .line 171
    .line 172
    iget p1, p0, Labzk;->g:I

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public final bridge synthetic gu(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Laoww;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laoww;->t:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Laoww;->v:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v3, 0x8

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Labzk;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x7f0401b5

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p1, p1, Laoww;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Labzk;->d()L_1432;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast v0, Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, L_6;->o(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
