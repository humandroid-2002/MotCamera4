.class public final Lards;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Larbj;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/ImageView;

.field public final a:Lbx;

.field public b:Lbpdb;

.field public c:Lardu;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/Button;

.field public l:Z

.field public m:Lbgir;

.field private n:Landroid/content/Context;

.field private o:L_1498;

.field private p:Lbpdb;

.field private q:Lbpdb;

.field private r:Lbpdb;

.field private s:Lbpdb;

.field private t:Lareg;

.field private u:Lardw;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/View;

.field private x:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lards;->a:Lbx;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lards;->l:Z

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->u:Lardw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lardw;->a()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Lardy;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lardy;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 2
    .line 3
    const-string v1, "blurryBackground"

    .line 4
    .line 5
    const-string v2, "drawableImage"

    .line 6
    .line 7
    const-string v3, "coverImage"

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v7, p0, Lards;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v6

    .line 23
    :cond_0
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v7, p0, Lards;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v6

    .line 34
    :cond_1
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, Lards;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v7, v6

    .line 45
    :cond_2
    new-instance v8, Lauvc;

    .line 46
    .line 47
    invoke-direct {v8}, Lauvc;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lauvc;->a()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lauvc;->b()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0, v8}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, p0, Lards;->r:Lbpdb;

    .line 60
    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    const-string v7, "glide"

    .line 64
    .line 65
    invoke-static {v7}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v7, v6

    .line 69
    :cond_3
    invoke-interface {v7}, Lbpdb;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, L_1432;

    .line 74
    .line 75
    invoke-virtual {v7, v0}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v8, p0, Lards;->n:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v8, :cond_4

    .line 82
    .line 83
    const-string v8, "context"

    .line 84
    .line 85
    invoke-static {v8}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v8, v6

    .line 89
    :cond_4
    invoke-virtual {v7, v8}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Lxsf;->ay()Lxsf;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, p0, Lards;->x:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v8, v6

    .line 105
    :cond_5
    invoke-virtual {v7, v8}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object p1, p1, Lardy;->b:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    iget-object v7, p0, Lards;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 113
    .line 114
    if-nez v7, :cond_7

    .line 115
    .line 116
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v7, v6

    .line 120
    :cond_7
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lards;->g:Landroid/widget/ImageView;

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v6

    .line 131
    :cond_8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lards;->g:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v6

    .line 142
    :cond_9
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    iget-object p1, p0, Lards;->x:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 146
    .line 147
    if-nez p1, :cond_b

    .line 148
    .line 149
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v6

    .line 153
    :cond_b
    if-eqz v0, :cond_c

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_0

    .line 157
    :cond_c
    move v1, v4

    .line 158
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lards;->y:Landroid/view/View;

    .line 162
    .line 163
    if-nez p1, :cond_d

    .line 164
    .line 165
    const-string p1, "blurryBackgroundScrim"

    .line 166
    .line 167
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v6

    .line 171
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lards;->z:Landroid/view/View;

    .line 175
    .line 176
    if-nez p1, :cond_e

    .line 177
    .line 178
    const-string p1, "defaultBackground"

    .line 179
    .line 180
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_e
    move-object v6, p1

    .line 185
    :goto_1
    if-nez v0, :cond_f

    .line 186
    .line 187
    move v4, v5

    .line 188
    :cond_f
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->c:Lardu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lardu;->c:Lbbcz;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lards;->h:Landroid/widget/Button;

    .line 2
    .line 3
    const-string v1, "primaryButton"

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
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lards;->h:Landroid/widget/Button;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object v0, v3

    .line 34
    :goto_0
    iget-object v1, p0, Lards;->i:Landroid/widget/Button;

    .line 35
    .line 36
    const-string v4, "secondaryButton"

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    iget-object v1, p0, Lards;->i:Landroid/widget/Button;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :cond_4
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move-object v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Lards;->k:Landroid/widget/Button;

    .line 65
    .line 66
    const-string v5, "skipButton"

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v2

    .line 74
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_8

    .line 79
    .line 80
    iget-object v3, p0, Lards;->k:Landroid/widget/Button;

    .line 81
    .line 82
    if-nez v3, :cond_7

    .line 83
    .line 84
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :cond_7
    invoke-virtual {v3}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_8
    iget-object v4, p0, Lards;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    if-nez v4, :cond_9

    .line 95
    .line 96
    const-string v4, "titleText"

    .line 97
    .line 98
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move-object v2, v4

    .line 103
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v2, ", "

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lards;->n:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lards;->o:L_1498;

    .line 10
    .line 11
    new-instance p1, Larcu;

    .line 12
    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p2, p3}, Larcu;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lards;->p:Lbpdb;

    .line 24
    .line 25
    new-instance p1, Larcu;

    .line 26
    .line 27
    const/16 p3, 0x9

    .line 28
    .line 29
    invoke-direct {p1, p2, p3}, Larcu;-><init>(L_1498;I)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lbpdi;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lards;->b:Lbpdb;

    .line 38
    .line 39
    new-instance p1, Larcu;

    .line 40
    .line 41
    const/16 p3, 0xa

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Larcu;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lbpdi;

    .line 47
    .line 48
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lards;->r:Lbpdb;

    .line 52
    .line 53
    new-instance p1, Larcu;

    .line 54
    .line 55
    const/16 p3, 0xb

    .line 56
    .line 57
    invoke-direct {p1, p2, p3}, Larcu;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbpdi;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lareg;

    .line 70
    .line 71
    iput-object p1, p0, Lards;->t:Lareg;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    const-string p1, "promoStateModel"

    .line 76
    .line 77
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    :cond_0
    new-instance p3, Lardr;

    .line 82
    .line 83
    invoke-direct {p3, p0}, Lardr;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lareo;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p3, v1}, Lareo;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lareg;->b:Lbbol;

    .line 93
    .line 94
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Larcu;

    .line 98
    .line 99
    const/16 p3, 0xd

    .line 100
    .line 101
    invoke-direct {p1, p2, p3}, Larcu;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lbpdi;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object p3, p0, Lards;->q:Lbpdb;

    .line 110
    .line 111
    new-instance p1, Larcu;

    .line 112
    .line 113
    const/16 p3, 0xc

    .line 114
    .line 115
    invoke-direct {p1, p2, p3}, Larcu;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lbpdi;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lards;->s:Lbpdb;

    .line 124
    .line 125
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->c:Lardu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lardu;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lards;->c:Lardu;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "promoConfig"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v0, v0, Lardu;->b:Lardv;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final synthetic j(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->c:Lardu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lards;->c:Lardu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "promoConfig"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lardu;->b:Lardv;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lardv;->f(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
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
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lards;->v:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Lards;->m:Lbgir;

    .line 10
    .line 11
    iget-object p1, p0, Lards;->o:L_1498;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "lazyBinder"

    .line 17
    .line 18
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, p3

    .line 22
    :cond_0
    new-instance v0, Laqar;

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    invoke-direct {v0, p1, p2, v1}, Laqar;-><init>(L_1498;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbpdi;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Lardw;

    .line 41
    .line 42
    iput-object p1, p0, Lards;->u:Lardw;

    .line 43
    .line 44
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 45
    .line 46
    const-string v0, "skipButton"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "promoView"

    .line 50
    .line 51
    if-nez p1, :cond_15

    .line 52
    .line 53
    iget-object p1, p0, Lards;->v:Landroid/view/ViewGroup;

    .line 54
    .line 55
    const-string v3, "parentViewGroup"

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, p3

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v4, p0, Lards;->v:Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v4, p3

    .line 79
    :cond_2
    const v3, 0x7f0e07c6

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lards;->w:Landroid/view/View;

    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, p3

    .line 94
    :cond_3
    const v3, 0x7f0b023f

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 102
    .line 103
    iput-object p1, p0, Lards;->x:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 104
    .line 105
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, p3

    .line 113
    :cond_4
    const v3, 0x7f0b0240

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lards;->y:Landroid/view/View;

    .line 121
    .line 122
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    .line 126
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object p1, p3

    .line 130
    :cond_5
    const v3, 0x7f0b047d

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lards;->z:Landroid/view/View;

    .line 138
    .line 139
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 140
    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, p3

    .line 147
    :cond_6
    const v3, 0x7f0b1ca8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object p1, p0, Lards;->d:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, p3

    .line 166
    :cond_7
    const v3, 0x7f0b1b4b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object p1, p0, Lards;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, p3

    .line 185
    :cond_8
    const v3, 0x7f0b0412

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 193
    .line 194
    iput-object p1, p0, Lards;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 195
    .line 196
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, p3

    .line 204
    :cond_9
    const v3, 0x7f0b041d

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object p1, p0, Lards;->A:Landroid/widget/TextView;

    .line 214
    .line 215
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 216
    .line 217
    if-nez p1, :cond_a

    .line 218
    .line 219
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object p1, p3

    .line 223
    :cond_a
    const v3, 0x7f0b041e

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/ImageView;

    .line 231
    .line 232
    iput-object p1, p0, Lards;->B:Landroid/widget/ImageView;

    .line 233
    .line 234
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 235
    .line 236
    if-nez p1, :cond_b

    .line 237
    .line 238
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object p1, p3

    .line 242
    :cond_b
    const v3, 0x7f0b0526

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroid/widget/ImageView;

    .line 250
    .line 251
    iput-object p1, p0, Lards;->g:Landroid/widget/ImageView;

    .line 252
    .line 253
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 254
    .line 255
    if-nez p1, :cond_c

    .line 256
    .line 257
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object p1, p3

    .line 261
    :cond_c
    const v3, 0x7f0b028c

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/LinearLayout;

    .line 269
    .line 270
    iput-object p1, p0, Lards;->j:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 273
    .line 274
    if-nez p1, :cond_d

    .line 275
    .line 276
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    move-object p1, p3

    .line 280
    :cond_d
    const v3, 0x7f0b1859

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Landroid/widget/Button;

    .line 288
    .line 289
    iput-object p1, p0, Lards;->h:Landroid/widget/Button;

    .line 290
    .line 291
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 292
    .line 293
    if-nez p1, :cond_e

    .line 294
    .line 295
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object p1, p3

    .line 299
    :cond_e
    const v3, 0x7f0b19ba

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Landroid/widget/Button;

    .line 307
    .line 308
    iput-object p1, p0, Lards;->i:Landroid/widget/Button;

    .line 309
    .line 310
    iget-object p1, p0, Lards;->w:Landroid/view/View;

    .line 311
    .line 312
    if-nez p1, :cond_f

    .line 313
    .line 314
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object p1, p3

    .line 318
    :cond_f
    const v3, 0x7f0b1aa1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/Button;

    .line 326
    .line 327
    iput-object p1, p0, Lards;->k:Landroid/widget/Button;

    .line 328
    .line 329
    if-nez p1, :cond_10

    .line 330
    .line 331
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object p1, p3

    .line 335
    :cond_10
    new-instance v3, Lbbcj;

    .line 336
    .line 337
    new-instance v4, Larbq;

    .line 338
    .line 339
    const/16 v5, 0x12

    .line 340
    .line 341
    invoke-direct {v4, p0, v5}, Larbq;-><init>(Larbj;I)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v3, v4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lards;->n:Landroid/content/Context;

    .line 351
    .line 352
    const-string v3, "context"

    .line 353
    .line 354
    if-nez p1, :cond_11

    .line 355
    .line 356
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p1, p3

    .line 360
    :cond_11
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    const-class v4, L_1772;

    .line 365
    .line 366
    invoke-virtual {p1, v4, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, L_1772;

    .line 371
    .line 372
    invoke-virtual {p1}, L_1772;->B()Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_15

    .line 377
    .line 378
    iget-object p1, p0, Lards;->f:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 379
    .line 380
    if-nez p1, :cond_12

    .line 381
    .line 382
    const-string p1, "coverImage"

    .line 383
    .line 384
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object p1, p3

    .line 388
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    check-cast p1, Lag;

    .line 396
    .line 397
    iget-object v4, p0, Lards;->n:Landroid/content/Context;

    .line 398
    .line 399
    if-nez v4, :cond_13

    .line 400
    .line 401
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v4, p3

    .line 405
    :cond_13
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const v4, 0x7f070eb3

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    float-to-int v3, v3

    .line 417
    iput v3, p1, Lag;->J:I

    .line 418
    .line 419
    iget-object p1, p0, Lards;->a:Lbx;

    .line 420
    .line 421
    iget-object v3, p0, Lards;->w:Landroid/view/View;

    .line 422
    .line 423
    if-nez v3, :cond_14

    .line 424
    .line 425
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v3, p3

    .line 429
    :cond_14
    invoke-static {p1, v3}, Larcg;->h(Lbx;Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    :cond_15
    iget-object p1, p0, Lards;->u:Lardw;

    .line 433
    .line 434
    if-nez p1, :cond_16

    .line 435
    .line 436
    const-string p1, "promoProvider"

    .line 437
    .line 438
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object p1, p3

    .line 442
    :cond_16
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 443
    .line 444
    invoke-interface {p1, p2}, Lardw;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)Lardu;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iput-object p1, p0, Lards;->c:Lardu;

    .line 449
    .line 450
    iget-object p1, p0, Lards;->h:Landroid/widget/Button;

    .line 451
    .line 452
    if-nez p1, :cond_17

    .line 453
    .line 454
    const-string p1, "primaryButton"

    .line 455
    .line 456
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object p1, p3

    .line 460
    :cond_17
    iget-object p2, p0, Lards;->c:Lardu;

    .line 461
    .line 462
    const-string v3, "promoConfig"

    .line 463
    .line 464
    if-nez p2, :cond_18

    .line 465
    .line 466
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object p2, p3

    .line 470
    :cond_18
    iget-object p2, p2, Lardu;->d:Lbbcw;

    .line 471
    .line 472
    if-nez p2, :cond_19

    .line 473
    .line 474
    invoke-static {p1}, Lbaxx;->k(Landroid/view/View;)V

    .line 475
    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_19
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 479
    .line 480
    .line 481
    :goto_0
    iget-object p1, p0, Lards;->i:Landroid/widget/Button;

    .line 482
    .line 483
    if-nez p1, :cond_1a

    .line 484
    .line 485
    const-string p1, "secondaryButton"

    .line 486
    .line 487
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object p1, p3

    .line 491
    :cond_1a
    iget-object p2, p0, Lards;->c:Lardu;

    .line 492
    .line 493
    if-nez p2, :cond_1b

    .line 494
    .line 495
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    invoke-static {p1}, Lbaxx;->k(Landroid/view/View;)V

    .line 499
    .line 500
    .line 501
    iget-object p1, p0, Lards;->k:Landroid/widget/Button;

    .line 502
    .line 503
    if-nez p1, :cond_1c

    .line 504
    .line 505
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    move-object p1, p3

    .line 509
    :cond_1c
    new-instance p2, Lbbcw;

    .line 510
    .line 511
    sget-object v0, Lbheq;->ai:Lbbcz;

    .line 512
    .line 513
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 514
    .line 515
    .line 516
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 517
    .line 518
    .line 519
    new-instance p1, Larbi;

    .line 520
    .line 521
    invoke-virtual {p0}, Lards;->h()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p2

    .line 525
    iget-object v0, p0, Lards;->w:Landroid/view/View;

    .line 526
    .line 527
    if-nez v0, :cond_1d

    .line 528
    .line 529
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_1d
    move-object p3, v0

    .line 534
    :goto_1
    iget-object v0, p0, Lards;->c:Lardu;

    .line 535
    .line 536
    if-nez v0, :cond_1e

    .line 537
    .line 538
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_1e
    invoke-direct {p1, p2, p3, v1}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 542
    .line 543
    .line 544
    return-object p1
.end method

.method public final p(Laref;Laree;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lards;->d:Landroid/widget/TextView;

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
    iget-object v2, p1, Laref;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Laree;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    const-string v5, "subtitleText"

    .line 27
    .line 28
    if-lez v2, :cond_6

    .line 29
    .line 30
    iget-object v2, p2, Laree;->b:Lyaw;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Lards;->e:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p2, v1

    .line 42
    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v6, p0, Lards;->s:Lbpdb;

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    const-string v6, "helpLinkParser"

    .line 51
    .line 52
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    :cond_3
    invoke-interface {v6}, Lbpdb;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, L_3418;

    .line 61
    .line 62
    iget-object v7, p0, Lards;->e:Landroid/widget/TextView;

    .line 63
    .line 64
    if-nez v7, :cond_4

    .line 65
    .line 66
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v1

    .line 70
    :cond_4
    iget-object p2, p2, Laree;->c:Lyba;

    .line 71
    .line 72
    invoke-virtual {v6, v7, v0, v2, p2}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object p2, p0, Lards;->e:Landroid/widget/TextView;

    .line 76
    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v1

    .line 83
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    iget-object p2, p0, Lards;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v1

    .line 95
    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object p1, p1, Laref;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const-string v0, "coverTextScrim"

    .line 105
    .line 106
    const-string v2, "coverText"

    .line 107
    .line 108
    if-lez p2, :cond_b

    .line 109
    .line 110
    iget-object p2, p0, Lards;->A:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez p2, :cond_8

    .line 113
    .line 114
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p2, v1

    .line 118
    :cond_8
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lards;->A:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, v1

    .line 129
    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lards;->B:Landroid/widget/ImageView;

    .line 133
    .line 134
    if-nez p1, :cond_a

    .line 135
    .line 136
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_a
    move-object v1, p1

    .line 141
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    iget-object p1, p0, Lards;->A:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez p1, :cond_c

    .line 148
    .line 149
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v1

    .line 153
    :cond_c
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lards;->B:Landroid/widget/ImageView;

    .line 157
    .line 158
    if-nez p1, :cond_d

    .line 159
    .line 160
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    move-object v1, p1

    .line 165
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    const-string v0, "stickyPauseStateModel"

    .line 2
    .line 3
    const-string v1, "playbackController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lards;->p:Lbpdb;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laqwa;

    .line 21
    .line 22
    invoke-virtual {p1}, Laqwa;->o()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lards;->q:Lbpdb;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laroy;

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Laroy;->e(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lards;->p:Lbpdb;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laqwa;

    .line 60
    .line 61
    invoke-virtual {p1}, Laqwa;->u()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lards;->p:Lbpdb;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v2

    .line 72
    :cond_4
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laqwa;

    .line 77
    .line 78
    invoke-virtual {p1}, Laqwa;->t()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lards;->q:Lbpdb;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    move-object v2, p1

    .line 90
    :goto_1
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Laroy;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {p1, v0}, Laroy;->e(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-void
.end method
