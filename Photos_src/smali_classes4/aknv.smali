.class public final Laknv;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public ah:Landroid/widget/Switch;

.field private final ai:Ljss;

.field private final aj:Lbbou;

.field private ak:Landroid/widget/Switch;

.field private al:Landroid/widget/Button;

.field private am:Landroid/widget/TextView;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lbbdk;

.field public f:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SubsBackOptionFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laknv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laknw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Laknw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laknv;->ai:Ljss;

    .line 11
    .line 12
    new-instance v1, Lakej;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lakej;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laknv;->aj:Lbbou;

    .line 20
    .line 21
    iget-object v1, p0, Laknv;->bd:Lbcsc;

    .line 22
    .line 23
    const-class v2, Ljss;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lbcqy;

    .line 29
    .line 30
    iget-object v1, p0, Laknv;->br:Lbcuy;

    .line 31
    .line 32
    new-instance v2, Lkrz;

    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lkrz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lbcqy;-><init>(Lbcvb;Lbcqx;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbbcq;

    .line 43
    .line 44
    sget-object v1, Lbhfm;->bX:Lbbcz;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Laknv;->bd:Lbcsc;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lbbcp;

    .line 55
    .line 56
    iget-object v1, p0, Laknv;->br:Lbcuy;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e062b

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b01ed

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object p2, p0, Laknv;->f:Landroid/widget/ImageView;

    .line 22
    .line 23
    const p2, 0x7f0b0462

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/widget/Switch;

    .line 31
    .line 32
    iput-object p2, p0, Laknv;->ak:Landroid/widget/Switch;

    .line 33
    .line 34
    const p2, 0x7f0b183a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/widget/Switch;

    .line 42
    .line 43
    iput-object p2, p0, Laknv;->ah:Landroid/widget/Switch;

    .line 44
    .line 45
    const p2, 0x7f0b0514

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p2, p0, Laknv;->al:Landroid/widget/Button;

    .line 55
    .line 56
    const p2, 0x7f0b01ee

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p2, p0, Laknv;->am:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Laknv;->ak:Landroid/widget/Switch;

    .line 71
    .line 72
    new-instance p3, Lbbcw;

    .line 73
    .line 74
    sget-object v1, Lbhfm;->Z:Lbbcz;

    .line 75
    .line 76
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Laknv;->ak:Landroid/widget/Switch;

    .line 83
    .line 84
    iget-object p3, p0, Laknv;->c:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lakmk;

    .line 91
    .line 92
    iget-boolean p3, p3, Lakmk;->g:Z

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Laknv;->ak:Landroid/widget/Switch;

    .line 98
    .line 99
    new-instance p3, Llzu;

    .line 100
    .line 101
    const/16 v1, 0x12

    .line 102
    .line 103
    invoke-direct {p3, p0, v1}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Laknv;->ah:Landroid/widget/Switch;

    .line 110
    .line 111
    new-instance p3, Lbbcw;

    .line 112
    .line 113
    sget-object v1, Lbhfm;->aa:Lbbcz;

    .line 114
    .line 115
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Laknv;->ah:Landroid/widget/Switch;

    .line 122
    .line 123
    iget-object p3, p0, Laknv;->c:Lyrq;

    .line 124
    .line 125
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Lakmk;

    .line 130
    .line 131
    iget-boolean p3, p3, Lakmk;->h:Z

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Laknv;->ah:Landroid/widget/Switch;

    .line 137
    .line 138
    new-instance p3, Llzu;

    .line 139
    .line 140
    const/16 v1, 0x13

    .line 141
    .line 142
    invoke-direct {p3, p0, v1}, Llzu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Laknv;->b:Lyrq;

    .line 149
    .line 150
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lakod;

    .line 155
    .line 156
    iget-boolean p2, p2, Lakod;->a:Z

    .line 157
    .line 158
    iget-object p3, p0, Laknv;->al:Landroid/widget/Button;

    .line 159
    .line 160
    new-instance v1, Lbbcw;

    .line 161
    .line 162
    sget-object v2, Lbhei;->M:Lbbcz;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 168
    .line 169
    .line 170
    iget-object p3, p0, Laknv;->al:Landroid/widget/Button;

    .line 171
    .line 172
    if-eqz p2, :cond_0

    .line 173
    .line 174
    const v1, 0x7f141798

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const v1, 0x7f14178c

    .line 179
    .line 180
    .line 181
    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setText(I)V

    .line 182
    .line 183
    .line 184
    iget-object p3, p0, Laknv;->al:Landroid/widget/Button;

    .line 185
    .line 186
    new-instance v1, Lbbcj;

    .line 187
    .line 188
    new-instance v2, Laknu;

    .line 189
    .line 190
    invoke-direct {v2, p0, p2, v0}, Laknu;-><init>(Ljava/lang/Object;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Laknv;->c:Lyrq;

    .line 200
    .line 201
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Lakmk;

    .line 206
    .line 207
    iget-object p2, p2, Lakmk;->a:Lbbos;

    .line 208
    .line 209
    iget-object p3, p0, Laknv;->aj:Lbbou;

    .line 210
    .line 211
    invoke-static {p2, p0, p3}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 212
    .line 213
    .line 214
    return-object p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laknv;->be:L_1498;

    .line 5
    .line 6
    const-class v0, Lakod;

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
    iput-object v0, p0, Laknv;->b:Lyrq;

    .line 14
    .line 15
    const-class v0, Lakmk;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Laknv;->c:Lyrq;

    .line 22
    .line 23
    const-class v0, Lbazu;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Laknv;->d:Lyrq;

    .line 30
    .line 31
    iget-object p1, p0, Laknv;->bd:Lbcsc;

    .line 32
    .line 33
    const-class v0, Lbbdk;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbbdk;

    .line 40
    .line 41
    new-instance v0, Laknh;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p0, v1}, Laknh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v1, "UpdateSubscriptionPreferencesTask"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Laknv;->e:Lbbdk;

    .line 53
    .line 54
    return-void
.end method
