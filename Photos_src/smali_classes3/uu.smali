.class public final Luu;
.super Lbo;
.source "PG"


# instance fields
.field final ah:Landroid/os/Handler;

.field final ai:Ljava/lang/Runnable;

.field public aj:Lur;

.field public ak:I

.field public al:I

.field public am:Landroid/widget/ImageView;

.field an:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Luu;->ah:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lpl;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p0, v1, v2}, Lpl;-><init>(Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Luu;->ai:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method private final be(I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, p1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    .line 21
    .line 22
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 23
    .line 24
    filled-new-array {p1}, [I

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    new-instance p1, Lfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lfd;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Luu;->aj:Lur;

    .line 11
    .line 12
    invoke-virtual {v0}, Lur;->c()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lfd;->setTitle(Ljava/lang/CharSequence;)Lfd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lfd;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0e00dd

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f0b0664

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v3, 0x8

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v5, p0, Luu;->aj:Lur;

    .line 50
    .line 51
    invoke-virtual {v5}, Lur;->b()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const v1, 0x7f0b0661

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    const v1, 0x7f0b0663

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v1, p0, Luu;->am:Landroid/widget/ImageView;

    .line 108
    .line 109
    const v1, 0x7f0b0662

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v1, p0, Luu;->an:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v1, p0, Luu;->aj:Lur;

    .line 121
    .line 122
    iget v2, v1, Lur;->n:I

    .line 123
    .line 124
    invoke-static {v2}, Ltq;->b(I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    const v1, 0x7f1400a6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v1}, Lur;->a()Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_2
    new-instance v2, Ljkh;

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-direct {v2, p0, v3}, Ljkh;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v2}, Lfd;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lfd;->setView(Landroid/view/View;)Lfd;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lfd;->create()Lfe;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 159
    .line 160
    .line 161
    return-object p1
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbo;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luu;->ah:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbo;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luu;->aj:Lur;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lur;->w:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lur;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Luu;->aj:Lur;

    .line 14
    .line 15
    const v1, 0x7f140137

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lur;->i(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbo;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "host_activity"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Lajfk;->e(Lbx;Z)Lur;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Luu;->aj:Lur;

    .line 18
    .line 19
    iget-object v0, p1, Lur;->x:L_3393;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, L_3393;

    .line 24
    .line 25
    invoke-direct {v0}, L_3393;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lur;->x:L_3393;

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Lur;->x:L_3393;

    .line 31
    .line 32
    new-instance v0, Lus;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, v1}, Lus;-><init>(Lbo;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Luu;->aj:Lur;

    .line 42
    .line 43
    iget-object v0, p1, Lur;->y:L_3393;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, L_3393;

    .line 48
    .line 49
    invoke-direct {v0}, L_3393;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p1, Lur;->y:L_3393;

    .line 53
    .line 54
    :cond_1
    iget-object p1, p1, Lur;->y:L_3393;

    .line 55
    .line 56
    new-instance v0, Lus;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, p0, v2}, Lus;-><init>(Lbo;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 63
    .line 64
    .line 65
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v0, 0x1a

    .line 68
    .line 69
    if-lt p1, v0, :cond_2

    .line 70
    .line 71
    const p1, 0x7f04018a

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Luu;->be(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Luu;->ak:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f060030

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_3
    iput v1, p0, Luu;->ak:I

    .line 95
    .line 96
    :goto_0
    const p1, 0x1010038

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p1}, Luu;->be(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Luu;->al:I

    .line 104
    .line 105
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luu;->aj:Lur;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lur;->h(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
