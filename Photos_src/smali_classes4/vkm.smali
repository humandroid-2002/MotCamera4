.class public final Lvkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvr;
.implements Lbcvi;
.implements Lbcss;
.implements Lbcvp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

.field public f:Lvkp;

.field public g:Landroid/view/ViewStub;

.field public h:Landroidx/compose/ui/platform/ComposeView;

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbbou;

.field private final r:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AutoAddBannerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvkm;->a:Lbfpx;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvkm;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lvkm;->i:L_1498;

    .line 14
    .line 15
    new-instance v0, Lviz;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lvkm;->j:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lviz;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lvkm;->k:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lviz;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lvkm;->l:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lviz;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lvkm;->m:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lviz;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lvkm;->c:Lbpdb;

    .line 84
    .line 85
    new-instance v0, Lviz;

    .line 86
    .line 87
    const/16 v1, 0xe

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbpdi;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lvkm;->n:Lbpdb;

    .line 98
    .line 99
    new-instance v0, Lviz;

    .line 100
    .line 101
    const/16 v1, 0xf

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbpdi;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lvkm;->o:Lbpdb;

    .line 112
    .line 113
    new-instance v0, Lviz;

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lvkm;->d:Lbpdb;

    .line 126
    .line 127
    new-instance v0, Lviz;

    .line 128
    .line 129
    const/16 v1, 0x11

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lviz;-><init>(L_1498;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lbpdi;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lvkm;->p:Lbpdb;

    .line 140
    .line 141
    new-instance p1, Lvef;

    .line 142
    .line 143
    const/4 v0, 0x7

    .line 144
    invoke-direct {p1, p0, v0}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lvkm;->q:Lbbou;

    .line 148
    .line 149
    new-instance p1, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 150
    .line 151
    const-string v0, ""

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p1, v0, v0, v1}, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p0, Lvkm;->e:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 158
    .line 159
    new-instance p1, Lvef;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-direct {p1, p0, v0}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lvkm;->r:Lbbou;

    .line 167
    .line 168
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private final h()Laome;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkm;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laome;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkm;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b016d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p1, p0, Lvkm;->g:Landroid/view/ViewStub;

    .line 14
    .line 15
    iget-object p1, p0, Lvkm;->j:Lbpdb;

    .line 16
    .line 17
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyod;

    .line 22
    .line 23
    iget-object p1, p1, Lyod;->b:Lbbos;

    .line 24
    .line 25
    new-instance v0, Loil;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v1, v2}, Loil;-><init>(Ljava/lang/Object;I[[[I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvef;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lvkm;->b:Lbx;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lvkm;->g()V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string p1, "extra_collection_saved_instance_state"

    .line 51
    .line 52
    const-class v0, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 53
    .line 54
    invoke-static {p2, p1, v0}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-object p1, p0, Lvkm;->e:Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lvkm;->b()L_89;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, L_89;->g()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lvkm;->i()Lbbdk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;

    .line 79
    .line 80
    invoke-virtual {p0}, Lvkm;->e()Lbazu;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lbazu;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p2, v0}, Lcom/google/android/apps/photos/facegaia/optin/GetTotalVisibleFaceClusterCountTask;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lbbdk;->i(Lbbdi;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public final b()L_89;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkm;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkm;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkm;->l:Lbpdb;

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

.method public final f()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lvkm;->m:Lbpdb;

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

.method public final g()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvkm;->b()L_89;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_89;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, Lvkm;->g:Landroid/view/ViewStub;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lvkm;->f:Lvkp;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lvkp;->b:Lbfpx;

    .line 22
    .line 23
    iget-object v1, p0, Lvkm;->b:Lbx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "PickerIntentOptionsBuilder.preselected_collection"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 38
    .line 39
    invoke-virtual {p0}, Lvkm;->e()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Lojj;

    .line 48
    .line 49
    const/16 v5, 0x9

    .line 50
    .line 51
    invoke-direct {v4, v2, v3, v5}, Lojj;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lvkp;

    .line 55
    .line 56
    invoke-static {v1, v2, v4}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Lvkp;

    .line 64
    .line 65
    iput-object v1, p0, Lvkm;->f:Lvkp;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v1, "Required value was null."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, Lvkm;->b:Lbx;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbx;->D()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "PickerIntentOptionsBuilder.auto_add_banner_enabled"

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-direct {p0}, Lvkm;->h()Laome;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Laome;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lvkm;->h()Laome;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Laome;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    :cond_3
    move v1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v1, v3

    .line 115
    :goto_1
    if-eqz v1, :cond_8

    .line 116
    .line 117
    iget-object v4, p0, Lvkm;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 129
    .line 130
    iput-object v4, p0, Lvkm;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 131
    .line 132
    :cond_5
    iget-object v4, p0, Lvkm;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    const-string v6, "bannerView"

    .line 136
    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v4, v5

    .line 143
    :cond_6
    new-instance v7, Luek;

    .line 144
    .line 145
    const/16 v8, 0xf

    .line 146
    .line 147
    invoke-direct {v7, p0, v8}, Luek;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lcic;

    .line 151
    .line 152
    const v9, 0x174fb32d

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v9, v2, v7}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v8}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lvkm;->h:Landroidx/compose/ui/platform/ComposeView;

    .line 162
    .line 163
    if-nez v4, :cond_7

    .line 164
    .line 165
    invoke-static {v6}, Lbpil;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    move-object v5, v4

    .line 170
    :goto_2
    const/high16 v4, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Landroidx/compose/ui/platform/ComposeView;->setElevation(F)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eq v2, v1, :cond_9

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_3
    return-void
.end method

.method public final gN()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvkm;->f:Lvkp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvkp;->c()L_2358;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakzo;->vK:Lakzo;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, L_2358;->a(Lakzo;)Lbpnf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lvkn;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, v0, v3, v4}, Lvkn;-><init>(Lvkp;Lbpfw;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lbqqz;->f(Lbpnf;Lbphs;)Lbgfn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Failed to mark the auto add clusters promo in banner as viewed."

    .line 27
    .line 28
    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvkm;->f()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lrqn;

    .line 6
    .line 7
    const/16 p3, 0xe

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lrqn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const p3, 0x7f0b0d50

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvkm;->b()L_89;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, L_89;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lvkm;->i()Lbbdk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lvgn;

    .line 33
    .line 34
    const/16 p3, 0xc

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "GetTotalFaceClusterCountTask"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvkm;->h()Laome;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 6
    .line 7
    iget-object v1, p0, Lvkm;->q:Lbbou;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvkm;->f:Lvkp;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lvkm;->b:Lbx;

    .line 18
    .line 19
    iget-object v2, p0, Lvkm;->r:Lbbou;

    .line 20
    .line 21
    iget-object v0, v0, Lvkp;->m:Lbbos;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvkm;->h()Laome;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Laome;->a:Lbbol;

    .line 6
    .line 7
    iget-object v1, p0, Lvkm;->q:Lbbou;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvkm;->f:Lvkp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lvkm;->r:Lbbou;

    .line 17
    .line 18
    iget-object v0, v0, Lvkp;->m:Lbbos;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvkm;->f:Lvkp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lvkp;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lvkm;->f:Lvkp;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lbpil;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-object v1, v0

    .line 26
    :goto_0
    iget-object v0, v1, Lvkp;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 32
    .line 33
    new-instance v2, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, L_2794;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/photos/envelope/settings/autoadd/AutoAddClustersBannerMixin$CollectionInstanceState;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "extra_collection_saved_instance_state"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
