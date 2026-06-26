.class public final Luzc;
.super Lysi;
.source "PG"


# instance fields
.field public ah:Lyrq;

.field public ai:Lyrq;

.field private aj:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhej;->l:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Luzc;->aD:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Luzc;->aH:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static be(ZLcom/google/android/libraries/photos/media/MediaCollection;)Luzc;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "show_auto_add_settings"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "com.google.android.apps.photos.core.media_collection"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Luzc;

    .line 17
    .line 18
    invoke-direct {p0}, Luzc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Luzc;->aC:Lbcse;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e0356

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0b0819

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Luzc;->ai:Lyrq;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, L_89;

    .line 31
    .line 32
    invoke-virtual {v2}, L_89;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const v3, 0x7f140a9f

    .line 37
    .line 38
    .line 39
    const v4, 0x7f140a9b

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v5, v2, :cond_0

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Luzc;->aj:Lyrq;

    .line 52
    .line 53
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, L_3418;

    .line 58
    .line 59
    iget-object v6, p0, Luzc;->ai:Lyrq;

    .line 60
    .line 61
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, L_89;

    .line 66
    .line 67
    invoke-virtual {v6}, L_89;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v5, v6, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v4

    .line 75
    :goto_1
    invoke-virtual {p0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lyaw;->V:Lyaw;

    .line 80
    .line 81
    new-instance v6, Lyba;

    .line 82
    .line 83
    invoke-direct {v6}, Lyba;-><init>()V

    .line 84
    .line 85
    .line 86
    const v7, 0x7f060aab

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iput v7, v6, Lyba;->a:I

    .line 94
    .line 95
    iput-boolean v5, v6, Lyba;->b:Z

    .line 96
    .line 97
    sget-object v7, Lbhff;->j:Lbbcz;

    .line 98
    .line 99
    iput-object v7, v6, Lyba;->e:Lbbcz;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v3, v4, v6}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbdyk;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    const p1, 0x7f140aa4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lbdyk;->G(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lbdyk;->I(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Luzc;->ai:Lyrq;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, L_89;

    .line 125
    .line 126
    invoke-virtual {p1}, L_89;->g()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eq v5, p1, :cond_2

    .line 131
    .line 132
    const p1, 0x104000a

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const p1, 0x7f141ed1

    .line 137
    .line 138
    .line 139
    :goto_2
    new-instance v0, Luzb;

    .line 140
    .line 141
    invoke-direct {v0, p0, v5}, Luzb;-><init>(Lysi;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p1, v0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 148
    .line 149
    const-string v0, "show_auto_add_settings"

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Luzc;->ai:Lyrq;

    .line 158
    .line 159
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, L_89;

    .line 164
    .line 165
    invoke-virtual {p1}, L_89;->g()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eq v5, p1, :cond_3

    .line 170
    .line 171
    const p1, 0x7f140aa0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    const p1, 0x7f140a9e

    .line 176
    .line 177
    .line 178
    :goto_3
    new-instance v0, Luzb;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {v0, p0, v2}, Luzb;-><init>(Lysi;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, p1, v0}, Lbdyk;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {v1}, Lfd;->create()Lfe;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

.method public final bf(Lbbcz;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbbcw;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lbbcw;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbbcx;->d(Lbbcw;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Luzc;->aC:Lbcse;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luzc;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, L_3418;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Luzc;->aj:Lyrq;

    .line 14
    .line 15
    const-class v0, Lvpk;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Luzc;->ah:Lyrq;

    .line 22
    .line 23
    const-class v0, L_89;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Luzc;->ai:Lyrq;

    .line 30
    .line 31
    return-void
.end method
