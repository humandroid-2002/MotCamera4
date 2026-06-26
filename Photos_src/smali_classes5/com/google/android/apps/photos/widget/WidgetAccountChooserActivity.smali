.class public final Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field private A:Lyrq;

.field private final q:Lavat;

.field private final r:Lavan;

.field private s:I

.field private t:I

.field private u:Lyrq;

.field private v:Lyrq;

.field private w:Lyrq;

.field private x:Lyrq;

.field private y:Lyrq;

.field private z:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidgetAcctChooser"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavas;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lavas;-><init>(Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->q:Lavat;

    .line 10
    .line 11
    new-instance v1, Lavar;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lavar;-><init>(Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->r:Lavan;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->J:Lbcsc;

    .line 19
    .line 20
    const-class v3, Lavat;

    .line 21
    .line 22
    invoke-virtual {v2, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->J:Lbcsc;

    .line 26
    .line 27
    const-class v2, Lavan;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->A:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_3245;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_3245;->e(I)Lbazw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "account_name"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lbbcr;

    .line 24
    .line 25
    new-instance v2, Lbbcx;

    .line 26
    .line 27
    invoke-direct {v2}, Lbbcx;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lbbcw;

    .line 31
    .line 32
    sget-object v4, Lbhgh;->a:Lbbcz;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lbbcw;-><init>(Lbbcz;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbbcx;->d(Lbbcw;)V

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-direct {v1, v3, v2}, Lbbcr;-><init>(ILbbcx;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lbbcr;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->z:Lyrq;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, L_3258;

    .line 53
    .line 54
    invoke-interface {v0, p0, v1}, L_3258;->b(Landroid/content/Context;Lbbcg;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->w:Lyrq;

    .line 58
    .line 59
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, L_3205;

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, L_3205;->a(I)Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-class v1, Lcom/google/android/apps/photos/widget/WidgetProvider;

    .line 72
    .line 73
    if-ne v0, v1, :cond_0

    .line 74
    .line 75
    sget p1, Lbfel;->d:I

    .line 76
    .line 77
    sget-object p1, Lbflx;->a:Lbfel;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->B(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->x:Lyrq;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lbbdk;

    .line 90
    .line 91
    sget-object v1, Lakzo;->nm:Lakzo;

    .line 92
    .line 93
    new-instance v2, Lzzl;

    .line 94
    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-direct {v2, p1, v3}, Lzzl;-><init>(II)V

    .line 97
    .line 98
    .line 99
    const-string p1, "GetFaceClusteringStatusTask"

    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lnkh;->b()Lnkf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v1, Larpt;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v1, v2}, Larpt;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lnkf;->c(Lnkk;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lnkf;->a()Lbbdi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lbbdk;->m(Lbbdi;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 8
    .line 9
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    move v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    invoke-static {v2}, L_3289;->R(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v4

    .line 28
    :goto_1
    invoke-static {v3}, L_3289;->R(Z)V

    .line 29
    .line 30
    .line 31
    const-class v2, Lcom/google/android/apps/photos/widget/WidgetShapeSelectorActivity;

    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v3, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "account_id"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "appWidgetId"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "extra_people_clusters_list"

    .line 54
    .line 55
    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->u:Lyrq;

    .line 59
    .line 60
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbbbj;

    .line 65
    .line 66
    const v0, 0x7f0b17d4

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v3, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extra_message_res_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lavao;

    .line 16
    .line 17
    invoke-direct {v1}, Lavao;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "face_error_dialog_tag"

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    new-instance v0, Lnmp;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnmp;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 7
    .line 8
    iput v1, v0, Lnmp;->a:I

    .line 9
    .line 10
    sget-object v1, Lnms;->e:Lnms;

    .line 11
    .line 12
    iput-object v1, v0, Lnmp;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnmp;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->u:Lyrq;

    .line 19
    .line 20
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbbbj;

    .line 25
    .line 26
    const v2, 0x7f0b17d6

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v0, v3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->K:L_1498;

    .line 5
    .line 6
    const-class v0, Lbbbj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->u:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbbj;

    .line 20
    .line 21
    new-instance v2, Laqua;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, p0, v3}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const v3, 0x7f0b17d6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Laqua;

    .line 34
    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-direct {v2, p0, v3}, Laqua;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    const v3, 0x7f0b17d4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 44
    .line 45
    .line 46
    const-class v0, L_32;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->v:Lyrq;

    .line 53
    .line 54
    const-class v0, L_3205;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->w:Lyrq;

    .line 61
    .line 62
    const-class v0, Lbbdk;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->x:Lyrq;

    .line 69
    .line 70
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lbbdk;

    .line 75
    .line 76
    new-instance v2, Latod;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    invoke-direct {v2, p0, v3}, Latod;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "GetFaceClusteringStatusTask"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 86
    .line 87
    .line 88
    const-class v0, L_2932;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y:Lyrq;

    .line 95
    .line 96
    const-class v0, L_3258;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->z:Lyrq;

    .line 103
    .line 104
    const-class v0, L_3245;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->A:Lyrq;

    .line 111
    .line 112
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v1, "appWidgetId"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    iput p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->v:Lyrq;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, L_32;

    .line 38
    .line 39
    invoke-virtual {p1}, L_32;->j()Llsy;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Llsy;->c()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->w:Lyrq;

    .line 48
    .line 49
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, L_3205;

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, L_3205;->a(I)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const p1, 0x7f1420c1

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->p:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "Triggered Widget setup flow without an account: %s"

    .line 88
    .line 89
    const/16 v3, 0x2581

    .line 90
    .line 91
    invoke-static {p1, v2, v1, v3}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y(Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->y:Lyrq;

    .line 99
    .line 100
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, L_2932;

    .line 105
    .line 106
    iget-object v2, v2, L_2932;->du:Lbewl;

    .line 107
    .line 108
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lbdba;

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v4, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v1, v4, v0

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lbdba;->b([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ne v1, v3, :cond_3

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->A(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    invoke-virtual {p0}, Lca;->gT()Lcs;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Lavau;

    .line 147
    .line 148
    invoke-direct {v0}, Lavau;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, "choose_account_dialog_tag"

    .line 152
    .line 153
    invoke-virtual {v0, p1, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_id"

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 12
    .line 13
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "account_id"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->s:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appWidgetId"

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/photos/widget/WidgetAccountChooserActivity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
