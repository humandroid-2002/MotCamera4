.class public final Lvod;
.super Loum;
.source "PG"


# static fields
.field public static final ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final as:Lbfpx;


# instance fields
.field public am:Landroid/view/View;

.field public an:Landroid/widget/Button;

.field public ao:Landroid/view/View;

.field public final ap:Lalrt;

.field public final aq:Lvpr;

.field public final ar:Lvob;

.field private at:Lvns;

.field private au:Landroid/support/v7/widget/RecyclerView;

.field private final av:Lvoc;

.field private final aw:Lbpdb;

.field private final ax:Lbpdb;

.field private final ay:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "LocationBottomFrag"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvod;->as:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lvob;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvny;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lvod;->ah:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoqz;

    .line 5
    .line 6
    iget-object v1, p0, Lvod;->aR:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvod;->aj:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lbbcp;

    .line 17
    .line 18
    iget-object v1, p0, Lvod;->aR:Lbcuy;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lbbcp;-><init>(Lbcvb;[B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lbbcq;

    .line 25
    .line 26
    sget-object v1, Lbhfr;->l:Lbbcz;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lvod;->aj:Lbcsc;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lalrn;

    .line 37
    .line 38
    iget-object v1, p0, Lvod;->ai:Lbcse;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkrm;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    invoke-direct {v1, v2}, Lkrm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lalrn;->c:Lalrx;

    .line 50
    .line 51
    new-instance v1, Lalrt;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lalrt;-><init>(Lalrn;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lvod;->ap:Lalrt;

    .line 57
    .line 58
    new-instance v0, Lvoc;

    .line 59
    .line 60
    new-instance v1, Lvmg;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-direct {v1, p0, v2}, Lvmg;-><init>(Loum;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v2, v1}, Lvoc;-><init>(ILj$/util/Optional;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lvod;->av:Lvoc;

    .line 75
    .line 76
    new-instance v6, Lvpr;

    .line 77
    .line 78
    iget-object v1, p0, Lvod;->aR:Lbcuy;

    .line 79
    .line 80
    invoke-direct {v6, v1, v0}, Lvpr;-><init>(Lbcvb;Lvpq;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lvod;->aj:Lbcsc;

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Lvpr;->f(Lbcsc;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lvod;->aq:Lvpr;

    .line 89
    .line 90
    new-instance v3, Lvob;

    .line 91
    .line 92
    iget-object v5, p0, Lvod;->aR:Lbcuy;

    .line 93
    .line 94
    iget v7, v0, Lvoc;->c:I

    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    move-object v4, p0

    .line 101
    invoke-direct/range {v3 .. v8}, Lvob;-><init>(Lbx;Lbcvb;Lvpr;ILj$/util/Optional;)V

    .line 102
    .line 103
    .line 104
    iput-object v3, v4, Lvod;->ar:Lvob;

    .line 105
    .line 106
    iget-object v0, v4, Lvod;->ak:L_1498;

    .line 107
    .line 108
    new-instance v1, Lvmf;

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lvmf;-><init>(L_1498;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbpdi;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v4, Lvod;->aw:Lbpdb;

    .line 121
    .line 122
    new-instance v1, Lvmf;

    .line 123
    .line 124
    const/16 v2, 0xf

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lvmf;-><init>(L_1498;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbpdi;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v4, Lvod;->ax:Lbpdb;

    .line 135
    .line 136
    new-instance v1, Lvmf;

    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lvmf;-><init>(L_1498;I)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lbpdi;

    .line 144
    .line 145
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v4, Lvod;->ay:Lbpdb;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Loum;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0371

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvod;->am:Landroid/view/View;

    .line 16
    .line 17
    const-string p2, "rootView"

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p3

    .line 26
    :cond_0
    const v0, 0x7f0b0887

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p1, p0, Lvod;->au:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    const-string v0, "recyclerView"

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p3

    .line 45
    :cond_1
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvod;->au:Landroid/support/v7/widget/RecyclerView;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p3

    .line 61
    :cond_2
    iget-object v0, p0, Lvod;->ap:Lalrt;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lvod;->am:Landroid/view/View;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p3

    .line 74
    :cond_3
    const v0, 0x7f0b188a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lvod;->ao:Landroid/view/View;

    .line 82
    .line 83
    iget-object p1, p0, Lvod;->am:Landroid/view/View;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, p3

    .line 91
    :cond_4
    const v0, 0x7f0b0886

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/Button;

    .line 99
    .line 100
    iput-object p1, p0, Lvod;->an:Landroid/widget/Button;

    .line 101
    .line 102
    const-string v0, "doneButton"

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, p3

    .line 110
    :cond_5
    new-instance v1, Lbbcw;

    .line 111
    .line 112
    sget-object v2, Lbheq;->ak:Lbbcz;

    .line 113
    .line 114
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lvod;->an:Landroid/widget/Button;

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, p3

    .line 128
    :cond_6
    new-instance v0, Lbbcj;

    .line 129
    .line 130
    new-instance v1, Lvdi;

    .line 131
    .line 132
    const/16 v2, 0xf

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lvdi;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lbo;->e:Landroid/app/Dialog;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    new-instance v0, Lrws;

    .line 148
    .line 149
    const/4 v1, 0x6

    .line 150
    invoke-direct {v0, p0, v1}, Lrws;-><init>(Lbo;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object p1, p0, Lvod;->am:Landroid/view/View;

    .line 157
    .line 158
    if-nez p1, :cond_8

    .line 159
    .line 160
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p3

    .line 164
    :cond_8
    return-object p1
.end method

.method public final bridge synthetic a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbdva;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final bf()Lvny;
    .locals 1

    .line 1
    iget-object v0, p0, Lvod;->ay:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvny;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvod;->aw:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvtm;

    .line 8
    .line 9
    iget-object v1, p0, Lvod;->am:Landroid/view/View;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "rootView"

    .line 14
    .line 15
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lvtm;->a(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lvod;->ax:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvoe;

    .line 31
    .line 32
    invoke-interface {v0}, Lvoe;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final hN()V
    .locals 4

    .line 1
    invoke-super {p0}, Loum;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvod;->at:Lvns;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "albumLocationSettingsViewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Luux;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Luux;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lvef;

    .line 22
    .line 23
    const/16 v3, 0xd

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lvef;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lvns;->c:Lbbos;

    .line 29
    .line 30
    invoke-static {v0, p0, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lvns;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 5
    .line 6
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lmen;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p1, v1}, Lmen;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lvns;

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast p1, Lvns;

    .line 39
    .line 40
    iput-object p1, p0, Lvod;->at:Lvns;

    .line 41
    .line 42
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvod;->aq:Lvpr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lvpr;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lvod;->as:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfpt;

    .line 19
    .line 20
    const-string v1, "LocationSharingSettingsBottomSheet should not be dismissed while the changes are saving."

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lvod;->bf()Lvny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lvod;->am:Landroid/view/View;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    const-string v1, "rootView"

    .line 34
    .line 35
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_1
    const v2, 0x7f0b1cc2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/material/materialswitch/MaterialSwitch;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lvny;->g(Z)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0, p1}, Loum;->onDismiss(Landroid/content/DialogInterface;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lvod;->bg()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
