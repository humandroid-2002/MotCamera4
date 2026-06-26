.class public final Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Landroid/net/Uri;

.field public static final q:Lbfpx;

.field public static final r:Lazmj;


# instance fields
.field public A:Lazvn;

.field private final B:Lpmv;

.field final s:Lpmw;

.field public final t:Lbazu;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/Button;

.field public w:Landroid/widget/TextView;

.field public x:Lyrq;

.field public y:Lyrq;

.field public z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https://one.google.com/about"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->p:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "G1PaywallUnderstanding"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->q:Lbfpx;

    .line 16
    .line 17
    new-instance v0, Lazmj;

    .line 18
    .line 19
    const-string v1, "GoogleOnePaywallUnderstandingActivity.loadG1Features"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->r:Lazmj;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpmw;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->M:Lbcun;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lpmw;-><init>(Lbcvb;[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->J:Lbcsc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpmw;->e(Lbcsc;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->s:Lpmw;

    .line 18
    .line 19
    new-instance v0, Lbbaf;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lbbaf;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lbbaf;->a:Z

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->J:Lbcsc;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbbaf;->h(Lbcsc;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lbazu;

    .line 35
    .line 36
    new-instance v0, Lpmv;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->M:Lbcun;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lpmv;-><init>(Lca;Lbcvb;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->B:Lpmv;

    .line 44
    .line 45
    new-instance v0, Lmgo;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->M:Lbcun;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lmgo;-><init>(Lbcvb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lbbcq;

    .line 53
    .line 54
    sget-object v1, Lbhfu;->w:Lbbcz;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->J:Lbcsc;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 62
    .line 63
    .line 64
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
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->s:Lpmw;

    .line 5
    .line 6
    iget-object p1, p1, Lpmw;->a:Lbbos;

    .line 7
    .line 8
    new-instance v0, Lpmt;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lpmt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->K:L_1498;

    .line 18
    .line 19
    const-class v0, L_3236;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->x:Lyrq;

    .line 27
    .line 28
    const-class v0, L_882;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->z:Lyrq;

    .line 35
    .line 36
    const-class v0, Lbbbj;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->y:Lyrq;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbbbj;

    .line 49
    .line 50
    new-instance v0, Lkln;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0b0e16

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e02b7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b0837

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b1d3d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 25
    .line 26
    const v1, 0x7f1406ec

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    const p1, 0x7f0b0839

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    .line 45
    const v1, 0x7f1406ed

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 49
    .line 50
    .line 51
    const p1, 0x7f0b0838

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->u:Landroid/widget/TextView;

    .line 65
    .line 66
    const v0, 0x7f1406ef

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const p1, 0x7f0b19ca

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/Button;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->v:Landroid/widget/Button;

    .line 82
    .line 83
    new-instance v0, Lppa;

    .line 84
    .line 85
    sget-object v1, Lpoz;->c:Lpoz;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->t:Lbazu;

    .line 88
    .line 89
    invoke-interface {v2}, Lbazu;->d()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->s:Lpmw;

    .line 94
    .line 95
    iget-object v4, v4, Lpmw;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, v3, v4}, Lppa;-><init>(Landroid/content/Context;Lpoz;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->v:Landroid/widget/Button;

    .line 104
    .line 105
    new-instance v0, Lbbcj;

    .line 106
    .line 107
    new-instance v1, Loxi;

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    invoke-direct {v1, p0, v3}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0b1d3e

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->w:Landroid/widget/TextView;

    .line 129
    .line 130
    const p1, 0x7f0b0816

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/Button;

    .line 138
    .line 139
    new-instance v0, Lbbcw;

    .line 140
    .line 141
    sget-object v1, Lbhff;->j:Lbbcz;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lbbcj;

    .line 150
    .line 151
    new-instance v1, Loxi;

    .line 152
    .line 153
    const/16 v3, 0x8

    .line 154
    .line 155
    invoke-direct {v1, p0, v3}, Loxi;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const p1, 0x7f0b1d3c

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    if-ne v0, v1, :cond_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_0
    const/4 v3, 0x0

    .line 188
    :goto_0
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    const p1, 0x7f0b1ccd

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lfg;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lfg;->n(Landroid/support/v7/widget/Toolbar;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lfg;->k()Les;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v0}, Les;->y(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->x:Lyrq;

    .line 215
    .line 216
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, L_3236;

    .line 221
    .line 222
    invoke-virtual {p1}, L_3236;->b()Lazvn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->A:Lazvn;

    .line 227
    .line 228
    invoke-interface {v2}, Lbazu;->d()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iget-object v0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/GoogleOnePaywallUnderstandingActivity;->B:Lpmv;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lpmv;->f(I)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfg;->getMenuInflater()Landroid/view/MenuInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f100016

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
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
    const v1, 0x7f0b0e0b

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lysh;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
