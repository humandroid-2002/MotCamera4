.class public final Lkon;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lysl;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvd;


# instance fields
.field public final a:Lbx;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lyrq;

.field public h:Lyrq;

.field public i:Lyrq;

.field public j:Lyrq;

.field public k:Lyrq;

.field public l:Lyrq;

.field public m:Lyrq;

.field public n:Lyrq;

.field public o:Lyrq;

.field public p:Lyrq;

.field public q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private final u:Lbbou;

.field private final v:Lbbou;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkol;-><init>(Lkon;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkon;->u:Lbbou;

    .line 10
    .line 11
    new-instance v0, Lkal;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkon;->v:Lbbou;

    .line 18
    .line 19
    iput-object p1, p0, Lkon;->a:Lbx;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->m:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lbbcj;

    .line 8
    .line 9
    new-instance v2, Lkcq;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->m:Landroid/widget/Button;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const p2, 0x7f0b1b32

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p1, p0, Lkon;->c:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const p2, 0x7f0b1729

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 26
    .line 27
    iput-object p1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 28
    .line 29
    new-instance p1, Lyrq;

    .line 30
    .line 31
    new-instance p2, Ljts;

    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-direct {p2, p0, v0}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Lyrq;-><init>(Lyrr;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkon;->h:Lyrq;

    .line 42
    .line 43
    iget-object p1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->k:Landroid/widget/Button;

    .line 46
    .line 47
    new-instance p2, Lbbcw;

    .line 48
    .line 49
    sget-object v0, Lbhfw;->N:Lbbcz;

    .line 50
    .line 51
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->m:Landroid/widget/Button;

    .line 60
    .line 61
    new-instance p2, Lbbcw;

    .line 62
    .line 63
    sget-object v0, Lbheq;->aq:Lbbcz;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lkon;->q:Lyrq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, L_1403;

    .line 78
    .line 79
    invoke-virtual {p1}, L_1403;->g()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->g:Landroid/widget/ImageView;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lkon;->j:Lyrq;

    .line 104
    .line 105
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lkou;

    .line 110
    .line 111
    iget-object p2, p2, Lkou;->t:Lkqd;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lkqd;->g:L_3393;

    .line 117
    .line 118
    iget-object v0, p0, Lkon;->r:Lyrq;

    .line 119
    .line 120
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkov;

    .line 125
    .line 126
    iget-object v0, v0, Lkov;->a:Lccc;

    .line 127
    .line 128
    new-instance v1, Lklq;

    .line 129
    .line 130
    const/16 v2, 0x14

    .line 131
    .line 132
    invoke-direct {v1, p0, v2}, Lklq;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Lkqb;->a:Ljtb;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lbim;

    .line 144
    .line 145
    const/4 v3, 0x4

    .line 146
    invoke-direct {v2, p2, v0, v1, v3}, Lbim;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lcic;

    .line 150
    .line 151
    const v0, -0x21453859

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    invoke-direct {p2, v0, v1, v2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    new-instance v0, Lyrq;

    .line 2
    .line 3
    new-instance v1, Ljts;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Ljts;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v3, Ljsz;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v3, p0, v4, v2}, Ljsz;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->i:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lkon;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lkou;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Lkon;->j:Lyrq;

    .line 11
    .line 12
    invoke-virtual {p3}, Lyrq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lkou;

    .line 17
    .line 18
    iget-object p3, p3, Lkou;->p:L_3393;

    .line 19
    .line 20
    new-instance v1, Lue;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lkon;->a:Lbx;

    .line 28
    .line 29
    invoke-virtual {p3, v2, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 30
    .line 31
    .line 32
    const-class p3, L_89;

    .line 33
    .line 34
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lkon;->t:Lyrq;

    .line 39
    .line 40
    const-class p3, Lkov;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lkon;->r:Lyrq;

    .line 47
    .line 48
    const-class p3, Lkph;

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iput-object p3, p0, Lkon;->s:Lyrq;

    .line 55
    .line 56
    const-class p3, Lbazu;

    .line 57
    .line 58
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lkon;->g:Lyrq;

    .line 63
    .line 64
    const-class p3, Lbbcm;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    iput-object p3, p0, Lkon;->i:Lyrq;

    .line 71
    .line 72
    const-class p3, Lkpk;

    .line 73
    .line 74
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, p0, Lkon;->k:Lyrq;

    .line 79
    .line 80
    const-class p3, Ljzn;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lkon;->l:Lyrq;

    .line 87
    .line 88
    const-class p3, L_504;

    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lkon;->n:Lyrq;

    .line 95
    .line 96
    const-class p3, Ljzl;

    .line 97
    .line 98
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iput-object p3, p0, Lkon;->o:Lyrq;

    .line 103
    .line 104
    const-class p3, L_2678;

    .line 105
    .line 106
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lkon;->p:Lyrq;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const p3, 0x7f141ef6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lkon;->e:Ljava/lang/String;

    .line 124
    .line 125
    const-class p1, Lbbbj;

    .line 126
    .line 127
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lkon;->m:Lyrq;

    .line 132
    .line 133
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lbbbj;

    .line 138
    .line 139
    new-instance p3, Lkln;

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    invoke-direct {p3, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x7f0b0cdb

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, p3}, Lbbbj;->e(ILbbbi;)V

    .line 149
    .line 150
    .line 151
    const-class p1, L_1403;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lkon;->q:Lyrq;

    .line 158
    .line 159
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkon;->r:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkov;

    .line 11
    .line 12
    iget-object v0, v0, Lkov;->b:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lkon;->u:Lbbou;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lkon;->s:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkph;

    .line 27
    .line 28
    iget-object v0, v0, Lkph;->d:Lbbos;

    .line 29
    .line 30
    iget-object v1, p0, Lkon;->v:Lbbou;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkon;->r:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkov;

    .line 11
    .line 12
    iget-object v0, v0, Lkov;->b:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lkon;->u:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lkon;->s:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lkph;

    .line 26
    .line 27
    iget-object v0, v0, Lkph;->d:Lbbos;

    .line 28
    .line 29
    iget-object v1, p0, Lkon;->v:Lbbou;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkon;->t:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_89;

    .line 8
    .line 9
    invoke-virtual {p1}, L_89;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lkon;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->n:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->n:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const v1, 0x7f0707d3

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lauva;->b(I)Lauva;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lkon;->d:Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/apps/photos/album/titlecard/AlbumStoryTitleCard;->n:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
