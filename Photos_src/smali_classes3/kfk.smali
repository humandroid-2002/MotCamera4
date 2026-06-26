.class public final Lkfk;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;
.implements Ljss;
.implements Lasjj;
.implements Lkfb;
.implements Lkfz;


# instance fields
.field public final a:Lkew;

.field public ah:Lkfh;

.field public ai:Lbjjm;

.field public aj:Lbjjm;

.field public ak:Lkfi;

.field public al:Lkdu;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Ljava/util/List;

.field public aq:Lbkxv;

.field private final ar:Lasjk;

.field private final as:Lkfj;

.field private final at:Lkga;

.field private au:Landroid/view/View;

.field private av:Lalrt;

.field private aw:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

.field private ax:Lvla;

.field public final b:Lkew;

.field public c:Lzgl;

.field public d:Ljst;

.field public e:Lbjjq;

.field public f:Lkeq;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasjk;

    .line 5
    .line 6
    iget-object v1, p0, Lkfk;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lasjk;-><init>(Lbcvb;Lasjj;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkfk;->ar:Lasjk;

    .line 12
    .line 13
    new-instance v2, Lkew;

    .line 14
    .line 15
    iget-object v3, p0, Lkfk;->br:Lbcuy;

    .line 16
    .line 17
    new-instance v7, Lkfe;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v7, p0, v0}, Lkfe;-><init>(Lkfk;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Lkff;

    .line 24
    .line 25
    invoke-direct {v8, p0, v0}, Lkff;-><init>(Lkfk;I)V

    .line 26
    .line 27
    .line 28
    new-instance v9, Lkfg;

    .line 29
    .line 30
    invoke-direct {v9, p0, v0}, Lkfg;-><init>(Lkfk;I)V

    .line 31
    .line 32
    .line 33
    const v4, 0x7f0b08bf

    .line 34
    .line 35
    .line 36
    const v5, 0x7f0b08c0

    .line 37
    .line 38
    .line 39
    const v6, 0x7f0b08c1

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v9}, Lkew;-><init>(Lbcvb;IIILkev;Lket;Lkeu;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lkfk;->a:Lkew;

    .line 46
    .line 47
    new-instance v3, Lkew;

    .line 48
    .line 49
    iget-object v4, p0, Lkfk;->br:Lbcuy;

    .line 50
    .line 51
    new-instance v8, Lkfe;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {v8, p0, v0}, Lkfe;-><init>(Lkfk;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Lkff;

    .line 58
    .line 59
    invoke-direct {v9, p0, v0}, Lkff;-><init>(Lkfk;I)V

    .line 60
    .line 61
    .line 62
    new-instance v10, Lkfg;

    .line 63
    .line 64
    invoke-direct {v10, p0, v0}, Lkfg;-><init>(Lkfk;I)V

    .line 65
    .line 66
    .line 67
    const v5, 0x7f0b08c4

    .line 68
    .line 69
    .line 70
    const v6, 0x7f0b08c5

    .line 71
    .line 72
    .line 73
    const v7, 0x7f0b08c6

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v3 .. v10}, Lkew;-><init>(Lbcvb;IIILkev;Lket;Lkeu;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lkfk;->b:Lkew;

    .line 80
    .line 81
    new-instance v0, Lkfj;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lkfj;-><init>(Lkfk;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lkfk;->as:Lkfj;

    .line 87
    .line 88
    new-instance v0, Lkga;

    .line 89
    .line 90
    iget-object v1, p0, Lkfk;->br:Lbcuy;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lkga;-><init>(Lbcvb;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lkfk;->at:Lkga;

    .line 96
    .line 97
    sget-object v0, Lkfi;->a:Lkfi;

    .line 98
    .line 99
    iput-object v0, p0, Lkfk;->ak:Lkfi;

    .line 100
    .line 101
    new-instance v0, Laudx;

    .line 102
    .line 103
    iget-object v1, p0, Lkfk;->br:Lbcuy;

    .line 104
    .line 105
    new-instance v2, Lkal;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v2, p0, v3}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Laudx;-><init>(Lbcvb;Lkal;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lbbcq;

    .line 115
    .line 116
    new-instance v1, Lbbcw;

    .line 117
    .line 118
    sget-object v2, Lbhft;->g:Lbbcz;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lkfk;->bd:Lbcsc;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfk;->aw:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0128

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
    iput-object p1, p0, Lkfk;->au:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b08bb

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lkfk;->av:Lalrt;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lkfk;->au:Landroid/view/View;

    .line 37
    .line 38
    const p2, 0x7f0b08c2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lbbcw;

    .line 46
    .line 47
    sget-object v0, Lbhft;->q:Lbbcz;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lbbcj;

    .line 56
    .line 57
    new-instance v0, Lkcq;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v0, p0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lkfk;->au:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b08c7

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Lbbcw;

    .line 80
    .line 81
    sget-object v0, Lbhft;->e:Lbbcz;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lbbcj;

    .line 90
    .line 91
    new-instance v0, Lkcq;

    .line 92
    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lkcq;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p2, v0}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lkfk;->au:Landroid/view/View;

    .line 105
    .line 106
    const p2, 0x7f0b08bc

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p2, p0, Lkfk;->as:Lkfj;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lkfk;->au:Landroid/view/View;

    .line 123
    .line 124
    const p2, 0x7f0b17ef

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 132
    .line 133
    iput-object p1, p0, Lkfk;->aw:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->a()V

    .line 136
    .line 137
    .line 138
    if-nez p3, :cond_0

    .line 139
    .line 140
    iget-boolean p1, p0, Lkfk;->am:Z

    .line 141
    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    iget-object p1, p0, Lkfk;->aw:Lcom/google/android/libraries/material/progress/MaterialProgressBar;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/material/progress/MaterialProgressBar;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object p1, p0, Lkfk;->au:Landroid/view/View;

    .line 150
    .line 151
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkfk;->ak:Lkfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkfi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 15
    .line 16
    iget-object v0, v0, Lbjjq;->c:Lbkah;

    .line 17
    .line 18
    iget-object v1, p0, Lkfk;->aj:Lbjjm;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 22
    .line 23
    iget-object v0, v0, Lbjjq;->b:Lbkah;

    .line 24
    .line 25
    iget-object v1, p0, Lkfk;->ai:Lbjjm;

    .line 26
    .line 27
    :goto_0
    new-instance v2, Lnev;

    .line 28
    .line 29
    iget-object v3, p0, Lkfk;->al:Lkdu;

    .line 30
    .line 31
    iget-object v3, v3, Lkdu;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lkfk;->ap:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0, v4, v1}, Lnev;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lbjjm;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkfk;->ar:Lasjk;

    .line 39
    .line 40
    iget-object v1, p0, Lkfk;->ax:Lvla;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lasjk;->d(Lasji;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final an()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->an()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkfk;->at:Lkga;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkfk;->e:Lbjjq;

    .line 5
    .line 6
    iget-object p1, p1, Lbjjq;->b:Lbkah;

    .line 7
    .line 8
    invoke-interface {p1}, Lbkah;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lkfk;->a:Lkew;

    .line 15
    .line 16
    iget-object p2, p0, Lkfk;->ai:Lbjjm;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lkew;->f(Lbjjm;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lkfk;->e:Lbjjq;

    .line 22
    .line 23
    iget-object p1, p1, Lbjjq;->c:Lbkah;

    .line 24
    .line 25
    invoke-interface {p1}, Lbkah;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lkfk;->b:Lkew;

    .line 32
    .line 33
    iget-object p2, p0, Lkfk;->aj:Lbjjm;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lkew;->f(Lbjjm;)V

    .line 36
    .line 37
    .line 38
    :cond_1
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
    iget-boolean v0, p0, Lkfk;->am:Z

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    const p2, 0x7f1403a0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const p2, 0x7f140395

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
    const-string v0, "extra_search_target"

    .line 5
    .line 6
    iget-object v1, p0, Lkfk;->ak:Lkfi;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "extra_enrichment_proto_bytes"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkfk;->aq:Lbkxv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "extra_enrichment_position"

    .line 27
    .line 28
    invoke-virtual {v0}, Lbjxz;->L()[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
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
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "is_pending_enrichment"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lkfk;->am:Z

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string v0, "extra_search_target"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkfi;

    .line 25
    .line 26
    iput-object v0, p0, Lkfk;->ak:Lkfi;

    .line 27
    .line 28
    const-string v0, "extra_enrichment_proto_bytes"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lbkxv;->a:Lbkxv;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbkbj;

    .line 41
    .line 42
    const-string v4, "extra_enrichment_position"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v3, v4}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbkxv;

    .line 53
    .line 54
    iput-object v3, p0, Lkfk;->aq:Lbkxv;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "enrichment_proto_bytes"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v0, v2

    .line 69
    :goto_0
    sget-object v3, Lbjjq;->a:Lbjjq;

    .line 70
    .line 71
    invoke-virtual {v3, v1, v2}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbkbj;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lbaxl;->b(Lbkbj;[B)Lbkbc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbjjq;

    .line 82
    .line 83
    iput-object v0, p0, Lkfk;->e:Lbjjq;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iput-object v3, p0, Lkfk;->e:Lbjjq;

    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 90
    .line 91
    iget-object v0, v0, Lbjjq;->b:Lbkah;

    .line 92
    .line 93
    invoke-interface {v0}, Lbkah;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    move-object v0, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 103
    .line 104
    iget-object v0, v0, Lbjjq;->b:Lbkah;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbjjm;

    .line 111
    .line 112
    :goto_1
    iput-object v0, p0, Lkfk;->ai:Lbjjm;

    .line 113
    .line 114
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 115
    .line 116
    iget-object v0, v0, Lbjjq;->c:Lbkah;

    .line 117
    .line 118
    invoke-interface {v0}, Lbkah;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 126
    .line 127
    iget-object v0, v0, Lbjjq;->c:Lbkah;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Lbkah;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v2, v0

    .line 134
    check-cast v2, Lbjjm;

    .line 135
    .line 136
    :goto_2
    iput-object v2, p0, Lkfk;->aj:Lbjjm;

    .line 137
    .line 138
    new-instance v0, Lvla;

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    invoke-direct {v0, v1, v2}, Lvla;-><init>(ZI)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lkfk;->ax:Lvla;

    .line 145
    .line 146
    iget-object v0, p0, Lkfk;->at:Lkga;

    .line 147
    .line 148
    iput-object p0, v0, Lkga;->a:Lkfz;

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    iget-boolean p1, p0, Lkfk;->am:Z

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 157
    .line 158
    const-string v2, "visible_items"

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v3, "enrichment_type"

    .line 175
    .line 176
    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Lbjjn;->b(I)Lbjjn;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 189
    .line 190
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 195
    .line 196
    const-string v4, "account_id"

    .line 197
    .line 198
    const/4 v5, -0x1

    .line 199
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {v0, v2, v3, v1, p1}, Lkga;->b(Ljava/util/ArrayList;Lcom/google/android/libraries/photos/media/MediaCollection;Lbjjn;I)V

    .line 204
    .line 205
    .line 206
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
    iget-object v0, p0, Lkfk;->au:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b08bc

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lkfk;->as:Lkfj;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lkfk;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lkeq;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lkeq;

    .line 14
    .line 15
    iput-object v0, p0, Lkfk;->f:Lkeq;

    .line 16
    .line 17
    const-class v0, Lkfh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkfh;

    .line 24
    .line 25
    iput-object v0, p0, Lkfk;->ah:Lkfh;

    .line 26
    .line 27
    const-class v0, Ljst;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljst;

    .line 34
    .line 35
    iput-object v0, p0, Lkfk;->d:Ljst;

    .line 36
    .line 37
    iget-object v0, p0, Lkfk;->bc:Lbcse;

    .line 38
    .line 39
    new-instance v1, Lzgl;

    .line 40
    .line 41
    new-instance v2, Lkfd;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v3}, Lkfd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lzgl;-><init>(Landroid/content/Context;Lzgj;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lkfk;->c:Lzgl;

    .line 51
    .line 52
    new-instance v1, Lalrn;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v3, v1, Lalrn;->d:Z

    .line 58
    .line 59
    new-instance v2, Lkrm;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, v3}, Lkrm;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Lalrn;->c:Lalrx;

    .line 66
    .line 67
    new-instance v2, Lalrt;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lalrt;-><init>(Lalrn;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lkfk;->av:Lalrt;

    .line 73
    .line 74
    new-instance v1, Lkdu;

    .line 75
    .line 76
    invoke-direct {v1}, Lkdu;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lkfk;->al:Lkdu;

    .line 80
    .line 81
    const-class v1, Ljss;

    .line 82
    .line 83
    invoke-virtual {p1, v1, p0}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lkfb;

    .line 87
    .line 88
    invoke-virtual {p1, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lkfk;->al:Lkdu;

    .line 92
    .line 93
    const-class v2, Lkdu;

    .line 94
    .line 95
    invoke-virtual {p1, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lkqs;

    .line 99
    .line 100
    invoke-direct {v7, p0, v3}, Lkqs;-><init>(Lbx;I)V

    .line 101
    .line 102
    .line 103
    iget-object v6, p0, Lkfk;->br:Lbcuy;

    .line 104
    .line 105
    new-instance v4, Ljte;

    .line 106
    .line 107
    const v8, 0x7f0b05a7

    .line 108
    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v4 .. v9}, Ljte;-><init>(Lbx;Lbcvb;Ljtc;ILbbcz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p1}, Ljte;->c(Lbcsc;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lasfy;

    .line 119
    .line 120
    const v1, 0x7f060a1f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {p1, p0, v6, v0}, Lasfy;-><init>(Lbx;Lbcvb;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final q(Lkeo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfk;->ak:Lkfi;

    .line 2
    .line 3
    sget-object v1, Lkfi;->a:Lkfi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object v1, p0, Lkfk;->ak:Lkfi;

    .line 9
    .line 10
    iget-object v1, p0, Lkfk;->av:Lalrt;

    .line 11
    .line 12
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lalrt;->S(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lkeo;->a()Lbjjm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lkfk;->e:Lbjjq;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbjzp;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbjzp;->E(Lbjzv;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lkfi;->b:Lkfi;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 51
    .line 52
    check-cast v0, Lbjjq;

    .line 53
    .line 54
    sget-object v1, Lbjjq;->a:Lbjjq;

    .line 55
    .line 56
    sget-object v1, Lbkbm;->a:Lbkbm;

    .line 57
    .line 58
    iput-object v1, v0, Lbjjq;->b:Lbkah;

    .line 59
    .line 60
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 61
    .line 62
    iget-object v0, v0, Lbjjq;->b:Lbkah;

    .line 63
    .line 64
    new-array v1, v3, [Lbjjm;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Lbjjm;

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljtb;->ce(Lbjjm;[Lbjjm;)[Lbjjm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lbjzp;->bz(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lkfk;->ai:Lbjjm;

    .line 84
    .line 85
    iget-object v0, p0, Lkfk;->a:Lkew;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lkew;->f(Lbjjm;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lkew;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbjzv;->ad()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v2}, Lbjzp;->B()V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v0, v2, Lbjzp;->b:Lbjzv;

    .line 106
    .line 107
    check-cast v0, Lbjjq;

    .line 108
    .line 109
    sget-object v1, Lbjjq;->a:Lbjjq;

    .line 110
    .line 111
    sget-object v1, Lbkbm;->a:Lbkbm;

    .line 112
    .line 113
    iput-object v1, v0, Lbjjq;->c:Lbkah;

    .line 114
    .line 115
    iget-object v0, p0, Lkfk;->e:Lbjjq;

    .line 116
    .line 117
    iget-object v0, v0, Lbjjq;->c:Lbkah;

    .line 118
    .line 119
    new-array v1, v3, [Lbjjm;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [Lbjjm;

    .line 126
    .line 127
    invoke-static {p1, v0}, Ljtb;->ce(Lbjjm;[Lbjjm;)[Lbjjm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Lbjzp;->by(Ljava/lang/Iterable;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lkfk;->aj:Lbjjm;

    .line 139
    .line 140
    iget-object v0, p0, Lkfk;->b:Lkew;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lkew;->f(Lbjjm;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkew;->b()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lbjjq;

    .line 153
    .line 154
    iput-object p1, p0, Lkfk;->e:Lbjjq;

    .line 155
    .line 156
    iget-object p1, p0, Lkfk;->d:Ljst;

    .line 157
    .line 158
    invoke-interface {p1}, Ljst;->d()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final r(Lbjjo;Lbkxv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkfk;->b()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lkfk;->aq:Lbkxv;

    .line 8
    .line 9
    iget-object p1, p1, Lbjjo;->f:Lbjjq;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbjjq;->a:Lbjjq;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lkfk;->e:Lbjjq;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lkfk;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkfk;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lkfk;->ak:Lkfi;

    .line 4
    .line 5
    sget-object v1, Lkfi;->a:Lkfi;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lkfk;->av:Lalrt;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lalrt;->S(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lbx;
    .locals 0

    .line 1
    return-object p0
.end method
