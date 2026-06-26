.class public final Lvqt;
.super Loum;
.source "PG"


# static fields
.field public static final ah:J


# instance fields
.field public final am:Lbpdb;

.field public final an:Lbpdb;

.field public final ao:Lbpdb;

.field public final ap:Lvmc;

.field public final aq:Lvkc;

.field public final ar:Lvit;

.field public as:Lvrd;

.field public at:J

.field public au:Lvqz;

.field public av:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

.field private final aw:Lbpdb;

.field private final ax:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvqt;->ah:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loum;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvqt;->ak:L_1498;

    .line 5
    .line 6
    new-instance v1, Lvqs;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v0, v2}, Lvqs;-><init>(L_1498;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lvqt;->aw:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lvqs;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, v0, v2}, Lvqs;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lvqt;->am:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lvqs;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v0, v2}, Lvqs;-><init>(L_1498;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lvqt;->ax:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lvqs;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v0, v2}, Lvqs;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lvqt;->an:Lbpdb;

    .line 57
    .line 58
    new-instance v1, Lvqs;

    .line 59
    .line 60
    const/16 v2, 0x8

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lvqs;-><init>(L_1498;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lbpdi;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lvqt;->ao:Lbpdb;

    .line 71
    .line 72
    new-instance v0, Lvmc;

    .line 73
    .line 74
    iget-object v1, p0, Lvqt;->aR:Lbcuy;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lvmc;-><init>(Lbx;Lbcvb;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvqt;->aj:Lbcsc;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lvmc;->j(Lbcsc;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lvqt;->ap:Lvmc;

    .line 85
    .line 86
    new-instance v0, Lvkc;

    .line 87
    .line 88
    iget-object v1, p0, Lvqt;->aR:Lbcuy;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lvkc;-><init>(Lbx;Lbcvb;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lvqt;->aj:Lbcsc;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lvkc;->g(Lbcsc;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lvqt;->aq:Lvkc;

    .line 99
    .line 100
    iget-object v0, p0, Lvqt;->aR:Lbcuy;

    .line 101
    .line 102
    new-instance v1, Lvit;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {v1, p0, v0, v2}, Lvit;-><init>(Lbx;Lbcvb;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lvqt;->aj:Lbcsc;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lvit;->b(Lbcsc;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lvqt;->ar:Lvit;

    .line 114
    .line 115
    sget-wide v0, Lvqt;->ah:J

    .line 116
    .line 117
    neg-long v0, v0

    .line 118
    iput-wide v0, p0, Lvqt;->at:J

    .line 119
    .line 120
    new-instance v0, Laoqz;

    .line 121
    .line 122
    iget-object v1, p0, Lvqt;->aR:Lbcuy;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lvqt;->aj:Lbcsc;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lvre;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lvre;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lvqt;->aj:Lbcsc;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lvre;->c(Lbcsc;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private final bg()Lkng;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->ax:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkng;

    .line 8
    .line 9
    return-object v0
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
    const p3, 0x7f0e0379

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
    const p2, 0x7f0b090c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    new-instance p3, Lvoo;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-direct {p3, p0, v0}, Lvoo;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcic;

    .line 31
    .line 32
    const v1, 0x7a67d482

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v0, v1, v2, p3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Lvqt;->ai:Lbcse;

    .line 7
    .line 8
    const v1, 0x7f1502ac

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbdva;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->aQ(Z)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method protected final be(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->be(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lvrd;

    .line 5
    .line 6
    iget-object v0, p0, Lvqt;->aR:Lbcuy;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p1, v0, v1}, Lvrd;-><init>(Lbcvb;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvqt;->aj:Lbcsc;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lvrd;->j(Lbcsc;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvqt;->as:Lvrd;

    .line 18
    .line 19
    new-instance p1, Lrjm;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p1, p0, v1}, Lrjm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lrla;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lvbw;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, p0, v1}, Lvbw;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-class v1, Lvgv;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lvqr;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, p0, v1}, Lvqr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Lvmb;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final bf()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqt;->aw:Lbpdb;

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

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Loum;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvqt;->bg()Lkng;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkng;->b()Lknf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Lknf;->e:I

    .line 13
    .line 14
    const-string v1, "extras_album_state"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loum;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.google.android.apps.photos.core.media_collection_identifier"

    .line 9
    .line 10
    const-class v2, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 19
    .line 20
    iput-object v0, p0, Lvqt;->av:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "extras_album_state"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lvqt;->bg()Lkng;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Lkng;->b()Lknf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lknf;->e:I

    .line 40
    .line 41
    :goto_0
    invoke-static {p1}, Lknf;->a(I)Lknf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lvqz;->b:Lbfpx;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvqt;->bf()Lbazu;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lbazu;->e()Lbazw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lajgv;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v0, p1, v2}, Lajgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    const-class p1, Lvqz;

    .line 65
    .line 66
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p1, Lvqz;

    .line 74
    .line 75
    iput-object p1, p0, Lvqt;->au:Lvqz;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    const-string p1, "viewModel"

    .line 81
    .line 82
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p1, v0

    .line 86
    :cond_1
    iget-object v1, p0, Lvqt;->av:Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "mediaCollectionIdentifier"

    .line 91
    .line 92
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v0, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v1, p1, Lvqz;->k:Lauvv;

    .line 101
    .line 102
    iget-object p1, p1, Lvqz;->d:Landroid/app/Application;

    .line 103
    .line 104
    new-instance v2, Lauvs;

    .line 105
    .line 106
    invoke-direct {v2, p1, v0}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "Required value was null."

    .line 116
    .line 117
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
