.class public final Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;
.super Lysh;
.source "PG"


# instance fields
.field private p:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbaf;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->M:Lbcun;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcq;

    .line 17
    .line 18
    sget-object v1, Lbheq;->da:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->J:Lbcsc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lmgo;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->M:Lbcun;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->K:L_1498;

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
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->p:Lyrq;

    .line 14
    .line 15
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b18f7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const p1, 0x7f0b1ccd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Les;->y(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Les;->n(Z)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f080874

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Les;->t(I)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0b18f9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const v3, 0x7f0b18fb

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    const v4, 0x7f140797

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0b18fa

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    const v3, 0x7f140798

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    const p1, 0x7f0b03d5

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/Button;

    .line 122
    .line 123
    new-instance v3, Lbbcw;

    .line 124
    .line 125
    sget-object v4, Lbheq;->J:Lbbcz;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Lbbcj;

    .line 134
    .line 135
    new-instance v4, Lqcd;

    .line 136
    .line 137
    invoke-direct {v4, p0, v2}, Lqcd;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f0b18f5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lfg;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/CheckBox;

    .line 154
    .line 155
    new-instance v3, Lbbci;

    .line 156
    .line 157
    new-instance v4, Lbbcw;

    .line 158
    .line 159
    sget-object v5, Lbheq;->cc:Lbbcz;

    .line 160
    .line 161
    invoke-direct {v4, v5}, Lbbcw;-><init>(Lbbcz;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lvnf;

    .line 165
    .line 166
    invoke-direct {v5, p1, v2, v1}, Lvnf;-><init>(Landroid/widget/Button;Landroid/widget/CheckBox;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v3, v2, v4, v0, v5}, Lbbci;-><init>(Landroid/widget/CompoundButton;Lbbcw;Lbbcw;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lyba;

    .line 176
    .line 177
    invoke-direct {p1}, Lyba;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-boolean v1, p1, Lyba;->b:Z

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v1, 0x7f0405b4

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, p1, Lyba;->a:I

    .line 194
    .line 195
    sget-object v0, Lbhff;->j:Lbbcz;

    .line 196
    .line 197
    iput-object v0, p1, Lyba;->e:Lbbcz;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->p:Lyrq;

    .line 200
    .line 201
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, L_3418;

    .line 206
    .line 207
    const v1, 0x7f0b18f8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    .line 216
    const v2, 0x7f140795

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Lyaw;->ax:Lyaw;

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3, p1}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/cloudstorage/recoverstorage/RecoverStorageActivity;->setResult(I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lbbcx;

    .line 15
    .line 16
    invoke-direct {p1}, Lbbcx;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbbcw;

    .line 20
    .line 21
    sget-object v1, Lbhei;->h:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lbbcx;->d(Lbbcw;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lbbcx;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-static {p0, v0, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method
