.class public final Laofk;
.super Lalrw;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/app/Dialog;

.field private final c:I


# direct methods
.method public constructor <init>(Lbx;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofk;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Laofk;->b:Landroid/app/Dialog;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, Lbazu;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbazu;

    .line 19
    .line 20
    invoke-interface {p1}, Lbazu;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Laofk;->c:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b160a

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 4

    .line 1
    new-instance v0, Lavad;

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
    const v2, 0x7f0e072b

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lavad;-><init>(Landroid/view/View;[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 7

    .line 1
    check-cast p1, Lavad;

    .line 2
    .line 3
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 4
    .line 5
    check-cast v0, Laofe;

    .line 6
    .line 7
    iget-object v1, p1, Lavad;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;

    .line 10
    .line 11
    iget v2, p0, Laofk;->c:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Larcg;->cz(ILaofe;Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lalrd;->T:Lalrb;

    .line 17
    .line 18
    check-cast v0, Laofe;

    .line 19
    .line 20
    iget-object v0, v0, Laofe;->a:Lamng;

    .line 21
    .line 22
    sget-object v2, Lamng;->a:Lamng;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lamng;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Laofk;->a:Lbx;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbx;->C()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v4, 0x7f070e07

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    float-to-int v3, v3

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v4, p1, Lavad;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    const v5, 0x7f08074e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, Lavad;->t:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    check-cast v5, Lysi;

    .line 58
    .line 59
    iget-object v5, v5, Lysi;->aC:Lbcse;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v6, 0x7f0405b7

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    check-cast v4, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v4, p1, Lavad;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const v5, 0x7f08074f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p1, Lavad;->t:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    check-cast v5, Lysi;

    .line 92
    .line 93
    iget-object v5, v5, Lysi;->aC:Lbcse;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0x7f0405b4

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    check-cast v4, Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v1, v3}, Larcg;->cA(Lcom/google/android/apps/photos/avatar/collage/CircularCollageView;I)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Lysi;

    .line 115
    .line 116
    iget-object v1, v2, Lysi;->aC:Lbcse;

    .line 117
    .line 118
    const v2, 0x7f141bb3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p1, Lavad;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, Lavad;->u:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v4, Lanih;

    .line 135
    .line 136
    const/16 v5, 0xb

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-direct {v4, p0, p1, v5, v6}, Lanih;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 140
    .line 141
    .line 142
    check-cast v3, Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    if-eq p1, v0, :cond_1

    .line 149
    .line 150
    const v0, 0x7f141bae

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    const v0, 0x7f141bb4

    .line 155
    .line 156
    .line 157
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    aput-object v2, p1, v4

    .line 161
    .line 162
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
