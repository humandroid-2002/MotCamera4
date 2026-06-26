.class public final Lahps;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lyrq;

.field public final b:Landroid/graphics/drawable/Drawable;

.field private final c:Lyrq;

.field private final d:Lyrq;

.field private final e:Landroid/view/LayoutInflater;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/content/res/Resources$Theme;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lahpr;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lahps;->a:Lyrq;

    .line 16
    .line 17
    const-class v1, L_3496;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lahps;->c:Lyrq;

    .line 24
    .line 25
    const-class v1, Lbbcm;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lahps;->d:Lyrq;

    .line 32
    .line 33
    const v0, 0x7f080674

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lahps;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lahps;->e:Landroid/view/LayoutInflater;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lahps;->f:Landroid/content/res/Resources;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lahps;->g:Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b12f1

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    iget-object v0, p0, Lahps;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    new-instance v1, Lasbe;

    .line 4
    .line 5
    const v2, 0x7f0e0575

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v1, p1, v0, v0, v0}, Lasbe;-><init>(Landroid/view/View;[B[S[B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Lvwr;

    .line 6
    .line 7
    iget-object v0, v0, Lvwr;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lahpt;

    .line 10
    .line 11
    iget v1, v0, Lahpt;->c:I

    .line 12
    .line 13
    iget-boolean v2, v0, Lahpt;->f:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lahps;->f:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget v4, v0, Lahpt;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v4, v5, v6

    .line 30
    .line 31
    invoke-virtual {v2, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lahps;->f:Landroid/content/res/Resources;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    iget-object v2, p1, Lasbe;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lalrd;->T:Lalrb;

    .line 50
    .line 51
    check-cast v1, Lvwr;

    .line 52
    .line 53
    iget-object v1, v1, Lvwr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lahpt;

    .line 56
    .line 57
    iget-object v1, v1, Lahpt;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p1, Lasbe;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/ImageView;->getOverlay()Landroid/view/ViewOverlay;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Landroid/view/ViewOverlay;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iget-object v4, p1, Lasbe;->a:Landroid/view/View;

    .line 78
    .line 79
    invoke-static {v4}, Limu;->g(Landroid/view/View;)L_6;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v1}, L_6;->m(Ljava/lang/String;)Linm;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lahps;->f:Landroid/content/res/Resources;

    .line 95
    .line 96
    const v4, 0x7f060944

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Lahps;->g:Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f070f44

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Loe;->b()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v3, p0, Lahps;->c:Lyrq;

    .line 126
    .line 127
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, L_3496;

    .line 132
    .line 133
    iget v3, v3, L_3496;->j:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    new-instance v1, Lagnw;

    .line 138
    .line 139
    const/16 v3, 0x10

    .line 140
    .line 141
    invoke-direct {v1, p0, p1, v3, v5}, Lagnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    iget-object v0, v0, Lahpt;->e:Lbbcw;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v1, p1, Lasbe;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lbbcj;

    .line 157
    .line 158
    new-instance v2, Lagtc;

    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-direct {v2, p0, p1, v3}, Lagtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lahps;->d:Lyrq;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbbcm;

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lbbcm;->d(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void
.end method
