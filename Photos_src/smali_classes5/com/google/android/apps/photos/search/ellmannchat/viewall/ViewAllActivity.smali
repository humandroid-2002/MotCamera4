.class public final Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;
.super Lanfe;
.source "PG"


# static fields
.field private static final q:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final r:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Laesj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_202;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_254;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_202;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, L_212;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lanfe;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lanex;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lanex;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->r:Lbpdb;

    .line 18
    .line 19
    new-instance v0, Ljsw;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ljsw;-><init>(Lfg;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->J:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljsw;->i(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lyof;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 34
    .line 35
    const v2, 0x7f0b06a6

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1, v2}, Lyof;-><init>(Landroid/app/Activity;Lbcvb;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Ljtb;->f(Landroid/app/Activity;Lbcvb;)Ljpo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->J:Lbcsc;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljpo;->h(Lbcsc;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Laesl;

    .line 56
    .line 57
    invoke-direct {v0}, Laesl;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->J:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Laesl;->e(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Laarh;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 68
    .line 69
    const v3, 0x7f0b15b6

    .line 70
    .line 71
    .line 72
    sget-object v4, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1, v3, v4}, Laarh;-><init>(Lca;Lbcvb;ILcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lakzo;->uk:Lakzo;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Laarh;->g(Lakzo;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->J:Lbcsc;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Laarh;->f(Lbcsc;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Laonb;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Laonb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Laomb;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Laomb;-><init>(Lbcvb;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->L:Lysc;

    .line 102
    .line 103
    const v1, 0x7f0b0c71

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Laett;->n(Lysc;II)Lyrq;

    .line 107
    .line 108
    .line 109
    new-instance v0, Lbcgu;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 112
    .line 113
    new-instance v2, Laetg;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Laetg;-><init>(Lbcvb;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, p0, v1, v2}, Lbcgu;-><init>(Lca;Lbcvb;Lbcgo;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->J:Lbcsc;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbcgu;->h(Lbcsc;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lbcqz;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lbcqz;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->J:Lbcsc;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbcqz;->b(Lbcsc;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lyod;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->M:Lbcun;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lyod;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->J:Lbcsc;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lyod;->s(Lbcsc;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final A()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->r:Lbpdb;

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

.method public final getParentActivityIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-super {p0}, Lanfe;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->A()Lbazu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "account_id"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lamwu;

    .line 26
    .line 27
    const/16 v1, 0xf

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Larcg;->dC(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lanfe;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06f0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 17
    .line 18
    const-class v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lebw;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "com.google.android.apps.photos.core.media_collection_list"

    .line 32
    .line 33
    const-class v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lebw;->f(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 42
    .line 43
    :cond_0
    move-object v2, p1

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const-class v3, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v4, 0x22

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v5, "com.google.android.apps.photos.search.ellmannchat.viewall.query_token"

    .line 56
    .line 57
    if-lt v0, v4, :cond_1

    .line 58
    .line 59
    invoke-static {p1, v5, v3}, Lbk$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    move-object p1, v6

    .line 75
    :cond_2
    :goto_0
    move-object v3, p1

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v7, Lba;

    .line 83
    .line 84
    invoke-direct {v7, p1}, Lba;-><init>(Lcs;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/viewall/ViewAllActivity;->A()Lbazu;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lbazu;->d()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v8, Lanfd;

    .line 96
    .line 97
    invoke-direct {v8}, Lanfd;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lcom/google/android/apps/photos/account/AccountId;

    .line 101
    .line 102
    invoke-direct {v9, p1}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lalxz;

    .line 106
    .line 107
    const/4 v4, 0x6

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-direct/range {v0 .. v5}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v9, v0}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    const p1, 0x7f0b06a6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, p1, v8, v6}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Lda;->e()V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
