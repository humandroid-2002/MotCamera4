.class public final Lkey;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Ljss;
.implements Lasjj;
.implements Lkfb;
.implements Lkfz;


# static fields
.field public static final synthetic e:I

.field private static final f:Lbfpx;


# instance fields
.field public a:Landroid/view/View;

.field private final ah:Landroid/text/TextWatcher;

.field private final ai:Lasjk;

.field private final aj:Lkga;

.field private final ak:Landroid/view/View$OnClickListener;

.field private al:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field private am:Lzgl;

.field private an:Lbjjp;

.field private ao:Lalrt;

.field private ap:Lkeq;

.field private aq:Lkex;

.field private ar:Lbjjm;

.field private as:Z

.field private at:Lbkxv;

.field private au:Ljsj;

.field private av:Ljsd;

.field private aw:L_1916;

.field private ax:Lvla;

.field public b:Landroid/widget/EditText;

.field public c:Ljava/lang/String;

.field public d:Lbfel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LocationEditingFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkey;->f:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkok;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkey;->ah:Landroid/text/TextWatcher;

    .line 11
    .line 12
    new-instance v0, Lbbcq;

    .line 13
    .line 14
    new-instance v1, Lbbcw;

    .line 15
    .line 16
    sget-object v2, Lbhft;->c:Lbbcz;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkey;->bd:Lbcsc;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lasjk;

    .line 30
    .line 31
    iget-object v1, p0, Lkey;->br:Lbcuy;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkey;->ai:Lasjk;

    .line 37
    .line 38
    new-instance v0, Lkga;

    .line 39
    .line 40
    iget-object v1, p0, Lkey;->br:Lbcuy;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lkga;-><init>(Lbcvb;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lkey;->aj:Lkga;

    .line 46
    .line 47
    new-instance v0, Lkcq;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, p0, v1, v2}, Lkcq;-><init>(Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lkey;->ak:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    sget v0, Lbfel;->d:I

    .line 57
    .line 58
    sget-object v0, Lbflx;->a:Lbfel;

    .line 59
    .line 60
    iput-object v0, p0, Lkey;->d:Lbfel;

    .line 61
    .line 62
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkey;->al:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "visible_items"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e011a

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b049f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lkey;->a:Landroid/view/View;

    .line 20
    .line 21
    const p2, 0x7f0b0873

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p2, p0, Lkey;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    iget-object v0, p0, Lkey;->ah:Landroid/text/TextWatcher;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lkey;->a:Landroid/view/View;

    .line 38
    .line 39
    new-instance v0, Lkcq;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v0, p0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b0871

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lkey;->ao:Lalrt;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 68
    .line 69
    .line 70
    const p2, 0x7f0b17ef

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 78
    .line 79
    iput-object p2, p0, Lkey;->al:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 82
    .line 83
    .line 84
    if-nez p3, :cond_4

    .line 85
    .line 86
    iget-boolean p2, p0, Lkey;->as:Z

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    invoke-direct {p0}, Lkey;->v()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    :cond_0
    iget-object p2, p0, Lkey;->am:Lzgl;

    .line 97
    .line 98
    iget-boolean p2, p2, Lzgl;->g:Z

    .line 99
    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    :cond_1
    invoke-direct {p0}, Lkey;->u()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Lkey;->an:Lbjjp;

    .line 106
    .line 107
    iget-object p2, p2, Lbjjp;->b:Lbkah;

    .line 108
    .line 109
    invoke-interface {p2}, Lbkah;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-lez p2, :cond_4

    .line 114
    .line 115
    iget-object p2, p0, Lkey;->an:Lbjjp;

    .line 116
    .line 117
    iget-object p2, p2, Lbjjp;->b:Lbkah;

    .line 118
    .line 119
    invoke-interface {p2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lbjjm;

    .line 124
    .line 125
    iget p2, p2, Lbjjm;->c:I

    .line 126
    .line 127
    invoke-static {p2}, Lbdek;->D(I)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const/4 p3, 0x6

    .line 135
    if-ne p2, p3, :cond_4

    .line 136
    .line 137
    iget-object p2, p0, Lkey;->an:Lbjjp;

    .line 138
    .line 139
    iget-object p2, p2, Lbjjp;->b:Lbkah;

    .line 140
    .line 141
    invoke-interface {p2, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lbjjm;

    .line 146
    .line 147
    iget-object p2, p2, Lbjjm;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p3, p0, Lkey;->b:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lkey;->b:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lnev;

    .line 2
    .line 3
    iget-object v1, p0, Lkey;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lkey;->an:Lbjjp;

    .line 6
    .line 7
    iget-object v2, v2, Lbjjp;->b:Lbkah;

    .line 8
    .line 9
    iget-object v3, p0, Lkey;->d:Lbfel;

    .line 10
    .line 11
    iget-object v4, p0, Lkey;->ar:Lbjjm;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lnev;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbjjm;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkey;->ai:Lasjk;

    .line 17
    .line 18
    iget-object v2, p0, Lkey;->ax:Lvla;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkey;->aj:Lkga;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lkga;->a:Lkfz;

    .line 8
    .line 9
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lkey;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lasjn;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p2, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lasjn;

    .line 14
    .line 15
    invoke-interface {p2}, Lasjn;->a()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getBottom()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkey;->al:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Les;Z)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Les;->n(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f080874

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Les;->t(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lkey;->as:Z

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f14039f

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f140394

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Les;->x(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkey;->aw:L_1916;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1916;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lkey;->au:Ljsj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljsj;->j()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lkey;->f:Lbfpx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbfpt;

    .line 29
    .line 30
    const/16 v1, 0xa3

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbfpt;

    .line 37
    .line 38
    const-string v1, "Not connected, showingToast: %s, userInitiated: %s"

    .line 39
    .line 40
    invoke-interface {v0, v1, p1, p2}, Lbfpt;->E(Ljava/lang/String;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lkey;->av:Ljsd;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljsd;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p2, p0, Lkey;->au:Ljsj;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljsj;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object p2, p0, Lkey;->au:Ljsj;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {p2, v0}, Ljsj;->l(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lkey;->u()V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lzgk;

    .line 67
    .line 68
    invoke-direct {p2}, Lzgk;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lzgk;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lkey;->an:Lbjjp;

    .line 74
    .line 75
    iget-object p1, p1, Lbjjp;->b:Lbkah;

    .line 76
    .line 77
    invoke-static {p1}, Ljtb;->cd(Ljava/util/List;)Lcom/google/android/apps/photos/core/location/LatLng;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-static {p1, p1}, Lcom/google/android/apps/photos/core/location/LatLngRect;->a(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p2, Lzgk;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lkey;->ap:Lkeq;

    .line 91
    .line 92
    iget-object p1, p1, Lkeq;->a:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iput-object p1, p2, Lzgk;->b:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 97
    .line 98
    :cond_5
    :goto_1
    iget-object p1, p0, Lkey;->am:Lzgl;

    .line 99
    .line 100
    invoke-virtual {p2}, Lzgk;->a()Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lzgl;->a(Lcom/google/android/apps/photos/location/place/PlacesQueryWrapper$Query;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final hS(Les;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysj;->hU(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkey;->an:Lbjjp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "extra_enrichment_proto_bytes"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkey;->at:Lbkxv;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "extra_enrichment_position"

    .line 20
    .line 21
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkey;->au:Ljsj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const v3, 0x7f1403a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f140376

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lkey;->ak:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Ljsb;->h(ILandroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ljsc;->a:Ljsc;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljsb;->d(Ljsc;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v1, v0, Ljsb;->f:Z

    .line 33
    .line 34
    new-instance v2, Ljsd;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljsd;-><init>(Ljsb;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lkey;->av:Ljsd;

    .line 40
    .line 41
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "is_pending_enrichment"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lkey;->as:Z

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const-string v0, "extra_enrichment_proto_bytes"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lbkxv;->a:Lbkxv;

    .line 62
    .line 63
    invoke-virtual {v4, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lbkbj;

    .line 68
    .line 69
    const-string v5, "extra_enrichment_position"

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v4, v5}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lbkxv;

    .line 80
    .line 81
    iput-object v4, p0, Lkey;->at:Lbkxv;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 87
    .line 88
    const-string v4, "enrichment_proto_bytes"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v0, v3

    .line 96
    :goto_0
    sget-object v4, Lbjjp;->a:Lbjjp;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lbkbj;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbjjp;

    .line 109
    .line 110
    iput-object v0, p0, Lkey;->an:Lbjjp;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    iput-object v4, p0, Lkey;->an:Lbjjp;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lkey;->an:Lbjjp;

    .line 117
    .line 118
    iget-object v0, v0, Lbjjp;->b:Lbkah;

    .line 119
    .line 120
    invoke-interface {v0}, Lbkah;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    iget-boolean v0, p0, Lkey;->as:Z

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lkey;->an:Lbjjp;

    .line 132
    .line 133
    iget-object v0, v0, Lbjjp;->b:Lbkah;

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Lbjjm;

    .line 141
    .line 142
    :cond_4
    :goto_1
    iput-object v3, p0, Lkey;->ar:Lbjjm;

    .line 143
    .line 144
    new-instance v0, Lvla;

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v0, v2, v2}, Lvla;-><init>(ZI)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lkey;->ax:Lvla;

    .line 151
    .line 152
    iget-object v0, p0, Lkey;->aj:Lkga;

    .line 153
    .line 154
    iput-object p0, v0, Lkga;->a:Lkfz;

    .line 155
    .line 156
    if-nez p1, :cond_5

    .line 157
    .line 158
    iget-boolean p1, p0, Lkey;->as:Z

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 163
    .line 164
    const-string v2, "enrichment_type"

    .line 165
    .line 166
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Lbjjn;->b(I)Lbjjn;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p0}, Lkey;->v()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    const-string v2, "visible_items"

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 187
    .line 188
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 193
    .line 194
    const-string v4, "account_id"

    .line 195
    .line 196
    const/4 v5, -0x1

    .line 197
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {v0, v2, v3, v1, p1}, Lkga;->b(Ljava/util/ArrayList;Lcom/google/android/libraries/photos/media/MediaCollection;Lbjjn;I)V

    .line 202
    .line 203
    .line 204
    :cond_5
    return-void
.end method

.method public final iw()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkey;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v1, p0, Lkey;->ah:Landroid/text/TextWatcher;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkey;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljss;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lkfb;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lkeq;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkeq;

    .line 24
    .line 25
    iput-object v0, p0, Lkey;->ap:Lkeq;

    .line 26
    .line 27
    const-class v0, Lkex;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkex;

    .line 34
    .line 35
    iput-object v0, p0, Lkey;->aq:Lkex;

    .line 36
    .line 37
    const-class v0, Ljsj;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljsj;

    .line 44
    .line 45
    iput-object v0, p0, Lkey;->au:Ljsj;

    .line 46
    .line 47
    iget-object v0, p0, Lkey;->bc:Lbcse;

    .line 48
    .line 49
    new-instance v2, Lalrn;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    iput-boolean v3, v2, Lalrn;->d:Z

    .line 56
    .line 57
    new-instance v3, Lkrm;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, v4}, Lkrm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lalrn;->c:Lalrx;

    .line 64
    .line 65
    new-instance v3, Lalrt;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Lalrt;-><init>(Lalrn;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lkey;->ao:Lalrt;

    .line 71
    .line 72
    const-class v2, L_1916;

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, L_1916;

    .line 79
    .line 80
    iput-object p1, p0, Lkey;->aw:L_1916;

    .line 81
    .line 82
    iget-object p1, p0, Lkey;->br:Lbcuy;

    .line 83
    .line 84
    new-instance v1, Lasfy;

    .line 85
    .line 86
    const v2, 0x7f060a1f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {v1, p0, p1, v2}, Lasfy;-><init>(Lbx;Lbcvb;I)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lzgl;

    .line 97
    .line 98
    new-instance v1, Lkfd;

    .line 99
    .line 100
    invoke-direct {v1, p0, v4}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lzgl;-><init>(Landroid/content/Context;Lzgj;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lkey;->am:Lzgl;

    .line 107
    .line 108
    return-void
.end method

.method public final q(Lkeo;)V
    .locals 4

    .line 1
    sget-object v0, Lbjjp;->a:Lbjjp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lkeo;->a()Lbjjm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lkey;->an:Lbjjp;

    .line 12
    .line 13
    iget-object v1, v1, Lbjjp;->b:Lbkah;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Lbjjm;

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, [Lbjjm;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljtb;->ce(Lbjjm;[Lbjjm;)[Lbjjm;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lbjzp;->bx(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbjjp;

    .line 40
    .line 41
    iput-object p1, p0, Lkey;->an:Lbjjp;

    .line 42
    .line 43
    iget-boolean v0, p0, Lkey;->as:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lkey;->aq:Lkex;

    .line 48
    .line 49
    iget-object v1, p0, Lkey;->at:Lbkxv;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lbkxv;->a:Lbkxv;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 60
    .line 61
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    check-cast v2, Lbkxv;

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iput v3, v2, Lbkxv;->d:I

    .line 76
    .line 77
    iget v3, v2, Lbkxv;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    iput v3, v2, Lbkxv;->b:I

    .line 82
    .line 83
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lbkxv;

    .line 88
    .line 89
    :cond_1
    invoke-interface {v0, p1, v1}, Lkex;->A(Lbjjp;Lbkxv;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    iget-object v0, p0, Lkey;->aq:Lkex;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lkex;->B(Lbjjp;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final r(Lbjjo;Lbkxv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkey;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkey;->at:Lbkxv;

    .line 8
    .line 9
    iget-object p1, p1, Lbjjo;->e:Lbjjp;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbjjp;->a:Lbjjp;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lkey;->an:Lbjjp;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkey;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkey;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lkey;->ao:Lalrt;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Lbx;
    .locals 0

    .line 1
    return-object p0
.end method
