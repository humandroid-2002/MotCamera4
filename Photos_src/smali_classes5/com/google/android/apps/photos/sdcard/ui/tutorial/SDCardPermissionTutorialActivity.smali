.class public final Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;
.super Lysh;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public p:L_3420;

.field private final q:Lzgw;

.field private final r:Lzgq;

.field private final s:Lbbou;

.field private t:L_3418;

.field private u:Lalzj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbcq;

    .line 5
    .line 6
    sget-object v1, Lbhfq;->al:Lbbcz;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmgo;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->M:Lbcun;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lzgx;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->M:Lbcun;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lzgx;-><init>(Lca;Lbcvb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->J:Lbcsc;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzgx;->g(Lbcsc;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->q:Lzgw;

    .line 36
    .line 37
    new-instance v0, Lzgq;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->M:Lbcun;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->J:Lbcsc;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->r:Lzgq;

    .line 50
    .line 51
    new-instance v0, Lalzx;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lalzx;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->s:Lbbou;

    .line 58
    .line 59
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
    iget-object p1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->J:Lbcsc;

    .line 5
    .line 6
    const-class v0, L_3418;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_3418;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->t:L_3418;

    .line 16
    .line 17
    const-class v0, L_3420;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3420;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->p:L_3420;

    .line 26
    .line 27
    const-class v0, Lalzj;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lalzj;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->u:Lalzj;

    .line 36
    .line 37
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->u:Lalzj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalzj;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e085c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1020002

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lynz;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lynz;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 24
    .line 25
    .line 26
    const p1, 0x7f141998

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->setTitle(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Les;->n(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->u:Lalzj;

    .line 47
    .line 48
    iget-object p1, p1, Lalzj;->b:Lbbos;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->s:Lbbou;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {p1, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 54
    .line 55
    .line 56
    const p1, 0x7f0b1557

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v1, "1"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x7f0b1558

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v1, "2"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x7f0b1559

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v1, "3"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const p1, 0x7f0b155a

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v1, "4"

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f0b155b

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v1, "5"

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ladpi;->a(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f14199a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v1, 0x7f0b1554

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-object v2, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->t:L_3418;

    .line 146
    .line 147
    sget-object v3, Lyaw;->v:Lyaw;

    .line 148
    .line 149
    new-instance v4, Lyba;

    .line 150
    .line 151
    invoke-direct {v4}, Lyba;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-boolean v0, v4, Lyba;->c:Z

    .line 155
    .line 156
    invoke-virtual {v2, v1, p1, v3, v4}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 157
    .line 158
    .line 159
    const p1, 0x7f0b1553

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lallx;

    .line 167
    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    invoke-direct {v0, p0, v1}, Lallx;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    const p1, 0x7f0b1552

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/Button;

    .line 184
    .line 185
    new-instance v0, Lbbcw;

    .line 186
    .line 187
    sget-object v1, Lbhfq;->ak:Lbbcz;

    .line 188
    .line 189
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lbbcj;

    .line 196
    .line 197
    invoke-direct {v0, p0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->q:Lzgw;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->r:Lzgq;

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Lzgx;

    .line 209
    .line 210
    iput-object v0, v1, Lzgx;->a:Lzgq;

    .line 211
    .line 212
    invoke-interface {p1}, Lzgw;->c()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->u:Lalzj;

    .line 2
    .line 3
    iget-object v0, v0, Lalzj;->b:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/apps/photos/sdcard/ui/tutorial/SDCardPermissionTutorialActivity;->s:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lysh;->onDestroy()V

    .line 11
    .line 12
    .line 13
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
    invoke-super {p0}, Lysh;->onBackPressed()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
