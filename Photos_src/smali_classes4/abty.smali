.class public final Labty;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Larbj;
.implements Larbh;


# instance fields
.field public final a:Lbpdb;

.field public final b:Lbpdb;

.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Larbi;

.field public f:Lbgir;

.field private final g:Lbx;

.field private final h:L_1498;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private u:Lcom/google/android/apps/photos/mediamodel/MediaModel;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labty;->g:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labty;->h:L_1498;

    .line 14
    .line 15
    new-instance v0, Labtk;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Labty;->i:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Labtk;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Labtk;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Labty;->j:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Labtx;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Labtx;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Labty;->a:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Labtx;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Labtx;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Labty;->k:Lbpdb;

    .line 68
    .line 69
    new-instance v0, Labtx;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Labtx;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Labty;->l:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Labtx;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p1, v1}, Labtx;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Labty;->m:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Labtx;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v0, p1, v1}, Labtx;-><init>(L_1498;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbpdi;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Labty;->b:Lbpdb;

    .line 107
    .line 108
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final r()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Labty;->j:Lbpdb;

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
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Labty;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfw;->U:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labty;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "titleText"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Labty;->c:Landroid/widget/Button;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const-string v2, "optInButton"

    .line 21
    .line 22
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v1

    .line 26
    :cond_1
    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Labty;->d:Landroid/widget/Button;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "skipButton"

    .line 35
    .line 36
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v3

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labty;->q()Lbbbj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lxxv;

    .line 12
    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const p3, 0x7f0b10f9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_my_week_promo"

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic hM(Lbcsc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Lbgir;)Larbi;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labty;->p:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Labty;->f:Lbgir;

    .line 10
    .line 11
    iput-object p2, p0, Labty;->q:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "promoView"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_10

    .line 18
    .line 19
    iget-object p1, p0, Labty;->s:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    const-string p1, "storyViewData"

    .line 28
    .line 29
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_1
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    const-class p2, L_1733;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1733;

    .line 42
    .line 43
    iget-object p1, p1, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    iput-object p1, p0, Labty;->u:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 46
    .line 47
    iget-object p1, p0, Labty;->p:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const-string p2, "parentViewGroup"

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v1

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Labty;->p:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    :cond_3
    const p2, 0x7f0e046b

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Labty;->s:Landroid/view/View;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :cond_4
    const p2, 0x7f0b023f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 96
    .line 97
    iput-object p1, p0, Labty;->t:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 98
    .line 99
    iget-object p1, p0, Labty;->s:Landroid/view/View;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v1

    .line 107
    :cond_5
    const p2, 0x7f0b09bf

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p2, 0x7f070abb

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lauva;->b(I)Lauva;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Labty;->s:Landroid/view/View;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object p1, v1

    .line 132
    :cond_6
    const p2, 0x7f0b111b

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iput-object p1, p0, Labty;->r:Landroid/widget/ImageView;

    .line 142
    .line 143
    iget-object p1, p0, Labty;->s:Landroid/view/View;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p1, v1

    .line 151
    :cond_7
    const p2, 0x7f0b1ca8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object p1, p0, Labty;->n:Landroid/widget/TextView;

    .line 161
    .line 162
    iget-object p1, p0, Labty;->s:Landroid/view/View;

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    :cond_8
    const p2, 0x7f0b1b4b

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object p1, p0, Labty;->s:Landroid/view/View;

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v1

    .line 187
    :cond_9
    const p2, 0x7f0b1859

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/Button;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance p2, Lbbcw;

    .line 200
    .line 201
    sget-object v2, Lbheq;->aj:Lbbcz;

    .line 202
    .line 203
    invoke-direct {p2, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 207
    .line 208
    .line 209
    new-instance p2, Lbbcj;

    .line 210
    .line 211
    new-instance v2, Laafz;

    .line 212
    .line 213
    const/16 v3, 0x13

    .line 214
    .line 215
    invoke-direct {v2, p0, v3}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-direct {p2, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, p0, Labty;->c:Landroid/widget/Button;

    .line 225
    .line 226
    iget-object p1, p0, Labty;->s:Landroid/view/View;

    .line 227
    .line 228
    if-nez p1, :cond_a

    .line 229
    .line 230
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object p1, v1

    .line 234
    :cond_a
    const p2, 0x7f0b1892

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Landroid/widget/ImageView;

    .line 242
    .line 243
    iput-object p1, p0, Labty;->o:Landroid/widget/ImageView;

    .line 244
    .line 245
    iget-object p1, p0, Labty;->s:Landroid/view/View;

    .line 246
    .line 247
    if-nez p1, :cond_b

    .line 248
    .line 249
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v1

    .line 253
    :cond_b
    const p2, 0x7f0b1aa1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/Button;

    .line 261
    .line 262
    new-instance p2, Laafz;

    .line 263
    .line 264
    const/16 v2, 0x14

    .line 265
    .line 266
    invoke-direct {p2, p0, v2}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    iput-object p1, p0, Labty;->d:Landroid/widget/Button;

    .line 273
    .line 274
    invoke-direct {p0}, Labty;->r()L_1432;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-object p2, p0, Labty;->u:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0}, Labty;->d()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lxsf;->ay()Lxsf;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object p2, p0, Labty;->t:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 297
    .line 298
    if-nez p2, :cond_c

    .line 299
    .line 300
    const-string p2, "blurryBackground"

    .line 301
    .line 302
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object p2, v1

    .line 306
    :cond_c
    invoke-virtual {p1, p2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 307
    .line 308
    .line 309
    invoke-direct {p0}, Labty;->r()L_1432;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string p2, "https://www.gstatic.com/photos-memories/ac2476f3b74cdd13fc09d0f80edb8eaad5cf6213/promo_background.png"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, L_1432;->K(Ljava/lang/String;)Lxsf;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object p2, p0, Labty;->o:Landroid/widget/ImageView;

    .line 320
    .line 321
    if-nez p2, :cond_d

    .line 322
    .line 323
    const-string p2, "backgroundImage"

    .line 324
    .line 325
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    move-object p2, v1

    .line 329
    :cond_d
    invoke-virtual {p1, p2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Labty;->l:Lbpdb;

    .line 333
    .line 334
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, L_3408;

    .line 339
    .line 340
    invoke-virtual {p0}, Labty;->p()Lbazu;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-interface {p2}, Lbazu;->e()Lbazw;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    const-string v2, "profile_photo_url"

    .line 349
    .line 350
    invoke-interface {p2, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    iget-object v2, p0, Labty;->r:Landroid/widget/ImageView;

    .line 355
    .line 356
    if-nez v2, :cond_e

    .line 357
    .line 358
    const-string v2, "avatarView"

    .line 359
    .line 360
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    move-object v2, v1

    .line 364
    :cond_e
    invoke-virtual {p1, p2, v2}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Labty;->g:Lbx;

    .line 368
    .line 369
    iget-object p2, p0, Labty;->s:Landroid/view/View;

    .line 370
    .line 371
    if-nez p2, :cond_f

    .line 372
    .line 373
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object p2, v1

    .line 377
    :cond_f
    invoke-static {p1, p2}, Larcg;->h(Lbx;Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    :cond_10
    :goto_0
    new-instance p1, Larbi;

    .line 381
    .line 382
    iget-object p2, p0, Labty;->s:Landroid/view/View;

    .line 383
    .line 384
    if-nez p2, :cond_11

    .line 385
    .line 386
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_11
    move-object v1, p2

    .line 391
    :goto_1
    const-string p2, "story_my_week_promo"

    .line 392
    .line 393
    invoke-direct {p1, p2, v1, p3}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 394
    .line 395
    .line 396
    iput-object p1, p0, Labty;->e:Larbi;

    .line 397
    .line 398
    return-object p1
.end method

.method public final p()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Labty;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbazu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Labty;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method
