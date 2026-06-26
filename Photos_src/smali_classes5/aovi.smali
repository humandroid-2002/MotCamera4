.class public final Laovi;
.super Lbcvt;
.source "PG"

# interfaces
.implements Larbj;
.implements Larbh;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/google/android/material/button/MaterialButton;

.field public h:Lcom/google/android/material/button/MaterialButton;

.field public i:Laovk;

.field private final j:Lbx;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private p:Landroid/view/ViewGroup;

.field private q:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private r:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FaceFavoritingHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laovi;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, Laovi;->j:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laovi;->k:L_1498;

    .line 14
    .line 15
    new-instance v0, Laouo;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laouo;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laovi;->l:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Laouo;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laouo;-><init>(L_1498;I)V

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
    iput-object v1, p0, Laovi;->m:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Laouo;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laouo;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Laovi;->n:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Laouo;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laouo;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Laovi;->b:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Laouo;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Laouo;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Laovi;->c:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Laouo;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Laouo;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Laovi;->o:Lbpdb;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static final t(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f060c09

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->n(I)V

    .line 19
    .line 20
    .line 21
    return-void
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
    iget-object v0, p0, Laovi;->l:Lbpdb;

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

.method public final e()L_1432;
    .locals 1

    .line 1
    iget-object v0, p0, Laovi;->n:Lbpdb;

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

.method public final f()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfn;->L:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laovi;->j:Lbx;

    .line 2
    .line 3
    const v1, 0x7f141c8a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, 0x7f141c89

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v3, 0x7f141c88

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lbx;->ab(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const v4, 0x7f141c87

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", "

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "story_face_favoriting_promo"

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
    iput-object p1, p0, Laovi;->p:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p2, p0, Laovi;->q:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string p3, "promoView"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Laovi;->d:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Laovi;->p:Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "parentViewGroup"

    .line 36
    .line 37
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_1
    const v2, 0x7f0e0753

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laovi;->d:Landroid/view/View;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    :cond_2
    const v1, 0x7f0b1ca8

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object p1, p0, Laovi;->e:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object p1, p0, Laovi;->d:Landroid/view/View;

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_3
    const v1, 0x7f0b0412

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/ImageView;

    .line 83
    .line 84
    iput-object p1, p0, Laovi;->f:Landroid/widget/ImageView;

    .line 85
    .line 86
    iget-object p1, p0, Laovi;->d:Landroid/view/View;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_4
    const v1, 0x7f0b07f6

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 102
    .line 103
    new-instance v1, Lbbcj;

    .line 104
    .line 105
    new-instance v2, Laosz;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, p0, v3}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbbcw;

    .line 121
    .line 122
    sget-object v2, Lbhfo;->al:Lbbcz;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Laovi;->r:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    iget-object p1, p0, Laovi;->d:Landroid/view/View;

    .line 133
    .line 134
    if-nez p1, :cond_5

    .line 135
    .line 136
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_5
    const v1, 0x7f0b1a8c

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 148
    .line 149
    iput-object p1, p0, Laovi;->g:Lcom/google/android/material/button/MaterialButton;

    .line 150
    .line 151
    iget-object p1, p0, Laovi;->d:Landroid/view/View;

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :cond_6
    const v1, 0x7f0b0754

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 167
    .line 168
    iput-object p1, p0, Laovi;->h:Lcom/google/android/material/button/MaterialButton;

    .line 169
    .line 170
    iget-object p1, p0, Laovi;->j:Lbx;

    .line 171
    .line 172
    iget-object v1, p0, Laovi;->d:Landroid/view/View;

    .line 173
    .line 174
    if-nez v1, :cond_7

    .line 175
    .line 176
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    :cond_7
    invoke-static {p1, v1}, Larcg;->h(Lbx;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_0
    sget-object p1, Laovk;->b:Lbfpx;

    .line 184
    .line 185
    iget-object p1, p0, Laovi;->j:Lbx;

    .line 186
    .line 187
    iget-object v1, p0, Laovi;->q:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 188
    .line 189
    if-nez v1, :cond_9

    .line 190
    .line 191
    const-string v1, "storyViewData"

    .line 192
    .line 193
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v0

    .line 197
    :cond_9
    invoke-virtual {p0}, Laovi;->q()Lbazu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2}, Lbazu;->d()I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v2, Laovj;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 210
    .line 211
    invoke-direct {v2, v1, p2}, Laovj;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-class v1, Laovk;

    .line 215
    .line 216
    invoke-static {p1, v1, v2}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    check-cast p1, Laovk;

    .line 224
    .line 225
    iput-object p1, p0, Laovi;->i:Laovk;

    .line 226
    .line 227
    if-nez p1, :cond_a

    .line 228
    .line 229
    const-string p1, "promoViewModel"

    .line 230
    .line 231
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object p1, v0

    .line 235
    :cond_a
    new-instance v1, Lanle;

    .line 236
    .line 237
    const/16 v2, 0xb

    .line 238
    .line 239
    invoke-direct {v1, p0, v2, v0}, Lanle;-><init>(Ljava/lang/Object;I[[Z)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lanxi;

    .line 243
    .line 244
    const/16 v3, 0x9

    .line 245
    .line 246
    invoke-direct {v2, v1, v3}, Lanxi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Laovk;->h:Lerd;

    .line 250
    .line 251
    invoke-virtual {p1, p0, v2}, Lerd;->g(Leqv;Lerg;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Larbi;

    .line 255
    .line 256
    iget-object v1, p0, Laovi;->d:Landroid/view/View;

    .line 257
    .line 258
    if-nez v1, :cond_b

    .line 259
    .line 260
    invoke-static {p3}, Lbpil;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_b
    move-object v0, v1

    .line 265
    :goto_1
    const-string p3, "story_face_favoriting_promo"

    .line 266
    .line 267
    invoke-direct {p1, p3, v0, p2}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 268
    .line 269
    .line 270
    return-object p1
.end method

.method public final p()Laqwa;
    .locals 1

    .line 1
    iget-object v0, p0, Laovi;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqwa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laovi;->m:Lbpdb;

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

.method public final r(I)Lbeey;
    .locals 2

    .line 1
    iget-object v0, p0, Laovi;->j:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lbeey;->r(Landroid/view/View;II)Lbeey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Laosz;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Laosz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f141c8e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lbeey;->v(ILandroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final s(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Laovi;->g:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    const-string v1, "showMoreButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laovi;->g:Lcom/google/android/material/button/MaterialButton;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laovi;->r:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const-string v4, "keepSameButton"

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laovi;->r:Lcom/google/android/material/button/MaterialButton;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laovi;->h:Lcom/google/android/material/button/MaterialButton;

    .line 52
    .line 53
    const-string v5, "showLessButton"

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_4
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Laovi;->h:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laovi;->d()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v3, 0x7f060c0a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v3, p1, -0x1

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    if-eqz v3, :cond_9

    .line 90
    .line 91
    if-eq v3, v6, :cond_7

    .line 92
    .line 93
    iget-object v3, p0, Laovi;->h:Lcom/google/android/material/button/MaterialButton;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_6
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    iget-object v3, p0, Laovi;->r:Lcom/google/android/material/button/MaterialButton;

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v3, v2

    .line 113
    :cond_8
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iget-object v3, p0, Laovi;->g:Lcom/google/android/material/button/MaterialButton;

    .line 118
    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v2

    .line 125
    :cond_a
    invoke-virtual {v3, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    if-eq p1, v6, :cond_c

    .line 129
    .line 130
    iget-object v0, p0, Laovi;->g:Lcom/google/android/material/button/MaterialButton;

    .line 131
    .line 132
    if-nez v0, :cond_b

    .line 133
    .line 134
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v0, v2

    .line 138
    :cond_b
    invoke-static {v0}, Laovi;->t(Lcom/google/android/material/button/MaterialButton;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    const/4 v0, 0x2

    .line 142
    if-eq p1, v0, :cond_e

    .line 143
    .line 144
    iget-object v0, p0, Laovi;->r:Lcom/google/android/material/button/MaterialButton;

    .line 145
    .line 146
    if-nez v0, :cond_d

    .line 147
    .line 148
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_d
    invoke-static {v0}, Laovi;->t(Lcom/google/android/material/button/MaterialButton;)V

    .line 153
    .line 154
    .line 155
    :cond_e
    const/4 v0, 0x3

    .line 156
    if-eq p1, v0, :cond_10

    .line 157
    .line 158
    iget-object p1, p0, Laovi;->h:Lcom/google/android/material/button/MaterialButton;

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_f
    move-object v2, p1

    .line 167
    :goto_1
    invoke-static {v2}, Laovi;->t(Lcom/google/android/material/button/MaterialButton;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    return-void
.end method
