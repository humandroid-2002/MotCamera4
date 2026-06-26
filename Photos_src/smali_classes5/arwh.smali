.class public final Larwh;
.super Lysj;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbfpx;


# instance fields
.field public final a:Lbbcq;

.field private ah:Larsq;

.field private ai:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

.field private aj:Lasbb;

.field private ak:Laewa;

.field private al:Larso;

.field private final d:Laesa;

.field private final e:Larve;

.field private f:Laesb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuggestedEditHandlerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larwh;->c:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larwg;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Larwg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Larwh;->d:Laesa;

    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    sget-object v1, Lbhfx;->e:Lbbcz;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Larwh;->bd:Lbcsc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Larwh;->a:Lbbcq;

    .line 25
    .line 26
    new-instance v0, Larve;

    .line 27
    .line 28
    iget-object v1, p0, Larwh;->br:Lbcuy;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Larve;-><init>(Lbx;Lbcvb;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Larwh;->bd:Lbcsc;

    .line 34
    .line 35
    iget-object v2, v0, Larve;->v:Lahtg;

    .line 36
    .line 37
    const-class v3, Lahtg;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Larve;->b:Lafym;

    .line 43
    .line 44
    const-class v3, Lafym;

    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Larve;->d:Luhr;

    .line 50
    .line 51
    const-class v3, Luhr;

    .line 52
    .line 53
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Laruq;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Laruq;-><init>(Larve;)V

    .line 59
    .line 60
    .line 61
    const-class v3, Lagmh;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Larwh;->e:Larve;

    .line 67
    .line 68
    new-instance v1, Lbbea;

    .line 69
    .line 70
    iget-object v2, p0, Larwh;->br:Lbcuy;

    .line 71
    .line 72
    iget-object v0, v0, Larve;->c:Lnvb;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-direct {v1, v2, v0, v3}, Lbbea;-><init>(Lbcvb;Lnvb;I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmgo;

    .line 79
    .line 80
    iget-object v1, p0, Larwh;->br:Lbcuy;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Larft;

    .line 87
    .line 88
    const/16 v3, 0x13

    .line 89
    .line 90
    invoke-direct {v1, p0, v3}, Larft;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lmgo;->b:Ljava/lang/Runnable;

    .line 94
    .line 95
    new-instance v0, Lahtn;

    .line 96
    .line 97
    iget-object v1, p0, Larwh;->br:Lbcuy;

    .line 98
    .line 99
    const v3, 0x7f0b1ba3

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v3}, Lahtn;-><init>(Lbcvb;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Larwh;->bd:Lbcsc;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lahtn;->c(Lbcsc;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Larwp;

    .line 111
    .line 112
    iget-object v1, p0, Larwh;->br:Lbcuy;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Larwp;-><init>(Lbx;Lbcvb;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Larwh;->bd:Lbcsc;

    .line 118
    .line 119
    const-class v3, Larwp;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Luld;

    .line 125
    .line 126
    iget-object v1, p0, Larwh;->br:Lbcuy;

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Luld;-><init>(Lbcvb;[B)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Larwh;->bd:Lbcsc;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Luld;->f(Lbcsc;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lalcn;

    .line 137
    .line 138
    iget-object v1, p0, Larwh;->br:Lbcuy;

    .line 139
    .line 140
    invoke-direct {v0, v2, p0, v1}, Lalcn;-><init>(Lca;Lbx;Lbcvb;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Larwh;->bd:Lbcsc;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lalcn;->d(Lbcsc;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Luhs;

    .line 149
    .line 150
    iget-object v1, p0, Larwh;->br:Lbcuy;

    .line 151
    .line 152
    invoke-direct {v0, v1, v2}, Luhs;-><init>(Lbcvb;[B)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Larwh;->bd:Lbcsc;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Luhs;->b(Lbcsc;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Larwh;->bd:Lbcsc;

    .line 161
    .line 162
    new-instance v1, Laijn;

    .line 163
    .line 164
    invoke-direct {v1}, Laijn;-><init>()V

    .line 165
    .line 166
    .line 167
    const-class v2, Laijo;

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static a(Larso;L_2052;Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;Landroid/graphics/Rect;Z)Larwh;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "action_data"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "extra_initial_photo_bounds"

    .line 17
    .line 18
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "action_type"

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "override_nde_settings"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string p0, "extra_cancel_fragment_creation"

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Larwh;

    .line 38
    .line 39
    invoke-direct {p0}, Larwh;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lbx;->az(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e07dd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final an()V
    .locals 1

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larwh;->ak:Laewa;

    .line 5
    .line 6
    invoke-virtual {v0}, Laewa;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->aq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larwh;->f:Laesb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Larwh;->d:Laesa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laesb;->b(Laesa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larwh;->f:Laesb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Larwh;->d:Laesa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laesb;->a(Laesa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larwh;->al:Larso;

    .line 5
    .line 6
    sget-object v1, Larso;->b:Larso;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larwh;->ah:Larsq;

    .line 12
    .line 13
    iget-object v1, p0, Larwh;->ai:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1, p0, v2}, Larsq;->d(Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;Lbx;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Larwh;->aj:Lasbb;

    .line 24
    .line 25
    iget-object v1, v0, Lasbb;->b:Lbx;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v0, Lasbb;->b:Lbx;

    .line 36
    .line 37
    iget-object v0, v0, Lasbb;->a:L_3393;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larwh;->al:Larso;

    .line 5
    .line 6
    sget-object v1, Larso;->b:Larso;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Larwh;->aj:Lasbb;

    .line 11
    .line 12
    iget-object v1, v0, Lasbb;->b:Lbx;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lasbb;->b:Lbx;

    .line 25
    .line 26
    iget-object v0, v0, Lasbb;->a:L_3393;

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, L_3393;->l(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "action_type"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Larso;

    .line 15
    .line 16
    iput-object v0, p0, Larwh;->al:Larso;

    .line 17
    .line 18
    const-string v0, "extra_cancel_fragment_creation"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Larwh;->bc:Lbcse;

    .line 27
    .line 28
    const v0, 0x7f141f21

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Larwh;->ah:Larsq;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Larsq;->b(Lbx;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Larwh;->ak:Laewa;

    .line 46
    .line 47
    invoke-virtual {p1}, Laewa;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Larwh;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Laesb;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laesb;

    .line 14
    .line 15
    iput-object v0, p0, Larwh;->f:Laesb;

    .line 16
    .line 17
    const-class v0, Larsq;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Larsq;

    .line 24
    .line 25
    iput-object v0, p0, Larwh;->ah:Larsq;

    .line 26
    .line 27
    const-class v0, Lasbb;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lasbb;

    .line 34
    .line 35
    iput-object v0, p0, Larwh;->aj:Lasbb;

    .line 36
    .line 37
    const-class v0, Laewa;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Laewa;

    .line 44
    .line 45
    iput-object v0, p0, Larwh;->ak:Laewa;

    .line 46
    .line 47
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v1, "action_data"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Larwh;->ai:Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/google/android/apps/photos/suggestedactions/SuggestedActionData;->b()Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/photos/suggestedactions/SuggestedAction;->c:Larst;

    .line 70
    .line 71
    iget-object v1, v0, Larst;->M:Ljava/lang/String;

    .line 72
    .line 73
    const-class v2, L_2169;

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, L_2169;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v0, p0, Larwh;->br:Lbcuy;

    .line 84
    .line 85
    invoke-interface {v1, p0, v0}, L_2169;->a(Lbx;Lbcvb;)Lahte;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p1}, Lahte;->g(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    sget-object p1, Larwh;->c:Lbfpx;

    .line 94
    .line 95
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "Couldn\'t find EditSuggestionPreviewHandlerFactory for suggestion type: %s"

    .line 100
    .line 101
    const/16 v2, 0x1fe2

    .line 102
    .line 103
    invoke-static {p1, v1, v0, v2}, Lb;->dP(Lbfpe;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
