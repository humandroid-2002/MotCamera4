.class public final Labud;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Larbj;
.implements Larbh;


# instance fields
.field public final a:Lbx;

.field public b:Lbpdb;

.field public c:Lbpdb;

.field public final d:Ljava/lang/String;

.field public e:Landroid/content/Context;

.field public f:Lbpdb;

.field public g:Larbi;

.field public h:Lbgir;

.field private i:Lbpdb;

.field private j:Lbpdb;

.field private k:Lbpdb;

.field private l:Lbpdb;

.field private m:Lbpdb;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/view/ViewGroup;

.field private s:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

.field private t:Landroid/view/View;

.field private u:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

.field private v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

.field private w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

.field private x:Lcom/google/android/apps/photos/mediamodel/MediaModel;


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
    iput-object p1, p0, Labud;->a:Lbx;

    .line 8
    .line 9
    const-string p1, "StoryNotificationOptIn.GetLastDenialTimeMillisTasK"

    .line 10
    .line 11
    iput-object p1, p0, Labud;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Labud;->p:Landroid/widget/TextView;

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
    iget-object v2, p0, Labud;->e:Landroid/content/Context;

    .line 13
    .line 14
    const-string v3, "context"

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :cond_1
    const v4, 0x7f140efd

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Labud;->q:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "subtitleText"

    .line 37
    .line 38
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_2
    iget-object v2, p0, Labud;->e:Landroid/content/Context;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_3
    const v3, 0x7f140efa

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Labud;->n:Landroid/widget/Button;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const-string v0, "optInButton"

    .line 65
    .line 66
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :cond_4
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Labud;->o:Landroid/widget/Button;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    const-string v0, "skipButton"

    .line 80
    .line 81
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move-object v1, v0

    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
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

.method public final d()V
    .locals 6

    .line 1
    invoke-direct {p0}, Labud;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labud;->m:Lbpdb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "actionableToastManager"

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljsj;

    .line 20
    .line 21
    iget-object v2, p0, Labud;->e:Landroid/content/Context;

    .line 22
    .line 23
    const-string v3, "context"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :cond_1
    new-instance v4, Ljsb;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Ljsb;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Labud;->a:Lbx;

    .line 37
    .line 38
    const v5, 0x7f140eff

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lbx;->ab(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v4, Ljsb;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljsd;

    .line 48
    .line 49
    invoke-direct {v2, v4}, Ljsd;-><init>(Ljsb;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljsj;->f(Ljsd;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lmpm;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v2}, Lmpm;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Labud;->e:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v2, v1

    .line 69
    :cond_2
    iget-object v3, p0, Labud;->f:Lbpdb;

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v3, "accountHandler"

    .line 74
    .line 75
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v1, v3

    .line 80
    :goto_0
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbazu;

    .line 85
    .line 86
    invoke-interface {v1}, Lbazu;->d()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v2, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final f()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfw;->V:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Labud;->p:Landroid/widget/TextView;

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
    iget-object v2, p0, Labud;->n:Landroid/widget/Button;

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
    iget-object v3, p0, Labud;->o:Landroid/widget/Button;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labud;->e:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Labtx;

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-direct {p1, p2, p3}, Labtx;-><init>(L_1498;I)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lbpdi;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Labud;->f:Lbpdb;

    .line 21
    .line 22
    new-instance p1, Labtx;

    .line 23
    .line 24
    const/4 p3, 0x6

    .line 25
    invoke-direct {p1, p2, p3}, Labtx;-><init>(L_1498;I)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lbpdi;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Labud;->j:Lbpdb;

    .line 34
    .line 35
    new-instance p1, Labtx;

    .line 36
    .line 37
    const/4 p3, 0x7

    .line 38
    invoke-direct {p1, p2, p3}, Labtx;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Labud;->k:Lbpdb;

    .line 47
    .line 48
    new-instance p1, Labtx;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p2, v0}, Labtx;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Labud;->b:Lbpdb;

    .line 61
    .line 62
    new-instance p1, Labtx;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-direct {p1, p2, v0}, Labtx;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Labud;->l:Lbpdb;

    .line 75
    .line 76
    new-instance p1, Labtx;

    .line 77
    .line 78
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Labtx;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Labud;->m:Lbpdb;

    .line 89
    .line 90
    new-instance p1, Labtx;

    .line 91
    .line 92
    const/16 v0, 0xb

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Labtx;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Labud;->c:Lbpdb;

    .line 103
    .line 104
    new-instance p1, Labtx;

    .line 105
    .line 106
    const/16 v0, 0xc

    .line 107
    .line 108
    invoke-direct {p1, p2, v0}, Labtx;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Lbpdi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Labud;->i:Lbpdb;

    .line 117
    .line 118
    iget-object p1, p0, Labud;->j:Lbpdb;

    .line 119
    .line 120
    const/4 p2, 0x0

    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    const-string p1, "activityResultManager"

    .line 124
    .line 125
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object p1, p2

    .line 129
    :cond_0
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbbbj;

    .line 134
    .line 135
    new-instance v0, Lxxv;

    .line 136
    .line 137
    const/16 v1, 0xd

    .line 138
    .line 139
    invoke-direct {v0, p0, v1}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0b110e

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Labud;->k:Lbpdb;

    .line 149
    .line 150
    if-nez p1, :cond_1

    .line 151
    .line 152
    const-string p1, "permissionRequestManager"

    .line 153
    .line 154
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object p1, p2

    .line 158
    :cond_1
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbbwd;

    .line 163
    .line 164
    new-instance v0, Lzlg;

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    invoke-direct {v0, p0, v2}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v1, v0}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Labud;->b:Lbpdb;

    .line 174
    .line 175
    if-nez p1, :cond_2

    .line 176
    .line 177
    const-string p1, "backgroundTaskManager"

    .line 178
    .line 179
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_2
    move-object p2, p1

    .line 184
    :goto_0
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lbbdk;

    .line 189
    .line 190
    iget-object p2, p0, Labud;->d:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Labdl;

    .line 193
    .line 194
    invoke-direct {v0, p0, p3}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "all_photos_notification_opt_in_promo"

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
    iput-object p1, p0, Labud;->r:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p3, p0, Labud;->h:Lbgir;

    .line 10
    .line 11
    iput-object p2, p0, Labud;->s:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    const-string v0, "promoView"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    iget-object p1, p0, Labud;->t:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string p1, "storyViewData"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_1
    iget-object p2, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    const-class v2, L_1733;

    .line 36
    .line 37
    invoke-interface {p2, v2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, L_1733;

    .line 42
    .line 43
    iget-object p2, p2, L_1733;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    iput-object p2, p0, Labud;->x:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 46
    .line 47
    iget-object p2, p0, Labud;->s:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v1

    .line 55
    :cond_2
    iget-object p1, p2, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    const-class p2, L_1750;

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, L_1750;

    .line 64
    .line 65
    iget-object p1, p1, L_1750;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->c:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "NOTIFICATION_OPT_IN"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object p2, v1

    .line 96
    :goto_0
    check-cast p2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 97
    .line 98
    iput-object p2, p0, Labud;->w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 99
    .line 100
    iget-object p1, p0, Labud;->r:Landroid/view/ViewGroup;

    .line 101
    .line 102
    const-string p2, "parentViewGroup"

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v2, p0, Labud;->r:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v1

    .line 126
    :cond_6
    const p2, 0x7f0e046e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, v2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Labud;->t:Landroid/view/View;

    .line 134
    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v1

    .line 141
    :cond_7
    const p2, 0x7f0b023f

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 149
    .line 150
    iput-object p1, p0, Labud;->u:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 151
    .line 152
    iget-object p1, p0, Labud;->t:Landroid/view/View;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :cond_8
    const p2, 0x7f0b0412

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 168
    .line 169
    iput-object p1, p0, Labud;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 170
    .line 171
    iget-object p1, p0, Labud;->t:Landroid/view/View;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v1

    .line 179
    :cond_9
    const p2, 0x7f0b1ca8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/widget/TextView;

    .line 187
    .line 188
    iget-object p2, p0, Labud;->w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 189
    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    iget-object p2, p2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->d:Ljava/lang/String;

    .line 193
    .line 194
    if-nez p2, :cond_b

    .line 195
    .line 196
    :cond_a
    iget-object p2, p0, Labud;->a:Lbx;

    .line 197
    .line 198
    const v2, 0x7f140efc

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Labud;->p:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object p1, p0, Labud;->t:Landroid/view/View;

    .line 214
    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v1

    .line 221
    :cond_c
    const p2, 0x7f0b1b4b

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/TextView;

    .line 229
    .line 230
    iget-object p2, p0, Labud;->w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 231
    .line 232
    if-eqz p2, :cond_d

    .line 233
    .line 234
    iget-object p2, p2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->e:Ljava/lang/String;

    .line 235
    .line 236
    if-nez p2, :cond_e

    .line 237
    .line 238
    :cond_d
    iget-object p2, p0, Labud;->a:Lbx;

    .line 239
    .line 240
    const v2, 0x7f140ef9

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    :cond_e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, Labud;->q:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object p1, p0, Labud;->t:Landroid/view/View;

    .line 256
    .line 257
    if-nez p1, :cond_f

    .line 258
    .line 259
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v1

    .line 263
    :cond_f
    const p2, 0x7f0b1859

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/Button;

    .line 271
    .line 272
    iget-object p2, p0, Labud;->w:Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;

    .line 273
    .line 274
    if-eqz p2, :cond_10

    .line 275
    .line 276
    iget-object p2, p2, Lcom/google/android/apps/photos/memories/promo/data/MemoryPromoData;->f:Ljava/lang/String;

    .line 277
    .line 278
    if-nez p2, :cond_11

    .line 279
    .line 280
    :cond_10
    iget-object p2, p0, Labud;->a:Lbx;

    .line 281
    .line 282
    const v2, 0x7f140ef7

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    :cond_11
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    new-instance p2, Labuc;

    .line 296
    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-direct {p2, p0, v2}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p0, Labud;->n:Landroid/widget/Button;

    .line 305
    .line 306
    iget-object p1, p0, Labud;->t:Landroid/view/View;

    .line 307
    .line 308
    if-nez p1, :cond_12

    .line 309
    .line 310
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v1

    .line 314
    :cond_12
    const p2, 0x7f0b1aa1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    check-cast p1, Landroid/widget/Button;

    .line 322
    .line 323
    new-instance p2, Labuc;

    .line 324
    .line 325
    invoke-direct {p2, p0, p3}, Labuc;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iput-object p1, p0, Labud;->o:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {p0}, Labud;->r()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_13

    .line 338
    .line 339
    invoke-direct {p0}, Labud;->s()V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object p1, p0, Labud;->i:Lbpdb;

    .line 343
    .line 344
    if-nez p1, :cond_14

    .line 345
    .line 346
    const-string p1, "glide"

    .line 347
    .line 348
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object p1, v1

    .line 352
    :cond_14
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, L_1432;

    .line 357
    .line 358
    iget-object p2, p0, Labud;->x:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 359
    .line 360
    invoke-virtual {p1, p2}, L_1432;->J(Ljava/lang/Object;)Lxsf;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object p2, p0, Labud;->e:Landroid/content/Context;

    .line 365
    .line 366
    if-nez p2, :cond_15

    .line 367
    .line 368
    const-string p2, "context"

    .line 369
    .line 370
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object p2, v1

    .line 374
    :cond_15
    invoke-virtual {p1, p2}, Lxsf;->ap(Landroid/content/Context;)Lxsf;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p1}, Lxsf;->ay()Lxsf;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object p2, p0, Labud;->u:Lcom/google/android/apps/photos/stories/image/BlurryImageView;

    .line 383
    .line 384
    if-nez p2, :cond_16

    .line 385
    .line 386
    const-string p2, "blurryBackground"

    .line 387
    .line 388
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object p2, v1

    .line 392
    :cond_16
    invoke-virtual {p1, p2}, Linm;->t(Landroid/widget/ImageView;)Ljbm;

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Labud;->v:Lcom/google/android/apps/photos/view/RoundedCornerImageView;

    .line 396
    .line 397
    if-nez p1, :cond_17

    .line 398
    .line 399
    const-string p1, "coverImageView"

    .line 400
    .line 401
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object p1, v1

    .line 405
    :cond_17
    iget-object p2, p0, Labud;->x:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 406
    .line 407
    new-instance v2, Lauvc;

    .line 408
    .line 409
    invoke-direct {v2}, Lauvc;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Lauvc;->a()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lauvc;->b()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p2, v2}, Lcom/google/android/apps/photos/view/RoundedCornerImageView;->a(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lauvc;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    :goto_1
    new-instance p1, Larbi;

    .line 422
    .line 423
    iget-object p2, p0, Labud;->t:Landroid/view/View;

    .line 424
    .line 425
    if-nez p2, :cond_19

    .line 426
    .line 427
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_19
    move-object v1, p2

    .line 432
    :goto_2
    const-string p2, "all_photos_notification_opt_in_promo"

    .line 433
    .line 434
    invoke-direct {p1, p2, v1, p3}, Larbi;-><init>(Ljava/lang/String;Landroid/view/View;Z)V

    .line 435
    .line 436
    .line 437
    iput-object p1, p0, Labud;->g:Larbi;

    .line 438
    .line 439
    return-object p1
.end method

.method public final p()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 11
    .line 12
    const-string v4, "context"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Labud;->e:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v5

    .line 28
    :cond_0
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Labud;->e:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v5

    .line 49
    :cond_2
    const-string v2, "app_package"

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Labud;->e:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    invoke-static {v4}, Lbpil;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v5

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v1, v5

    .line 80
    :goto_0
    const-string v2, "app_uid"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Labud;->j:Lbpdb;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const-string v1, "activityResultManager"

    .line 90
    .line 91
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v1, v5

    .line 95
    :cond_5
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lbbbj;

    .line 100
    .line 101
    const v2, 0x7f0b110e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v0, v5}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Labud;->k:Lbpdb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "permissionRequestManager"

    .line 7
    .line 8
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbbwd;

    .line 17
    .line 18
    iget-object v2, p0, Labud;->l:Lbpdb;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "permissionRequestor"

    .line 23
    .line 24
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_3325;

    .line 34
    .line 35
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 36
    .line 37
    invoke-static {v2}, Lbpem;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v3, 0x7f0b110e

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v3, v2}, Lbbwd;->c(L_3325;ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Labud;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lecl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lecl;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lecl;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
