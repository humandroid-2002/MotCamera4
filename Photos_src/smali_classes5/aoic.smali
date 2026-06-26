.class public final Laoic;
.super Lysi;
.source "PG"


# instance fields
.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoic;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lanyt;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lanyt;-><init>(L_1498;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbpdi;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laoic;->ah:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lanyt;

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lanyt;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Laoic;->ai:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lanyt;

    .line 35
    .line 36
    const/16 v2, 0x12

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lanyt;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Laoic;->aj:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Laoic;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 56
    .line 57
    new-instance v0, Lbbcq;

    .line 58
    .line 59
    new-instance v1, Lbbcw;

    .line 60
    .line 61
    sget-object v3, Lbhgc;->a:Lbbcz;

    .line 62
    .line 63
    invoke-direct {v1, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Laoic;->aD:Lbcsc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lmgo;

    .line 75
    .line 76
    iget-object v1, p0, Laoic;->aH:Lbcuy;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Laoic;->aC:Lbcse;

    .line 7
    .line 8
    const v1, 0x7f15091b

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Loun;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e06c4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lqo;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Loun;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/high16 v1, 0x3e800000    # 0.25f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance v0, Llj;

    .line 32
    .line 33
    new-instance v1, Lbklv;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v2, v2}, Lbklv;-><init>([B[B[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbklv;->f()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    iput v2, v1, Lbklv;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lbklv;->e()Lli;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    new-array v3, v2, [Lne;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Llj;-><init>(Lli;[Lne;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Laoic;->aH:Lbcuy;

    .line 56
    .line 57
    new-instance v3, Laoil;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Laoic;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 63
    .line 64
    invoke-direct {v3, v1, v4}, Laoil;-><init>(Lbcvb;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Laoil;->d()Lalrt;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v3}, Llj;->n(Lne;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Laoik;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v1}, Laoik;-><init>(Lbcvb;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Laoik;->d()Lalrt;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v3}, Llj;->n(Lne;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Laoih;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lanfj;

    .line 95
    .line 96
    const/16 v5, 0x11

    .line 97
    .line 98
    invoke-direct {v4, p0, v5}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v1, v4}, Laoih;-><init>(Lbcvb;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Laoih;->d()Lalrt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Llj;->n(Lne;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0b038d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 121
    .line 122
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x1

    .line 128
    invoke-direct {v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Required value was null."

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final be()Ljub;
    .locals 1

    .line 1
    iget-object v0, p0, Laoic;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljub;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()Laoie;
    .locals 1

    .line 1
    iget-object v0, p0, Laoic;->ah:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoie;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->D()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "photos_search_cluster_error_feedback_type"

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lnl;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-direct {p1, v1, v0}, Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;-><init>(IL_2052;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Laoic;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 28
    .line 29
    iget-object p1, p0, Laoic;->aD:Lbcsc;

    .line 30
    .line 31
    iget-object v1, p1, Lbcsc;->a:Lbcsc;

    .line 32
    .line 33
    const-class v2, Laoie;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Laoie;

    .line 42
    .line 43
    sget-object v1, Laoid;->a:Laoid;

    .line 44
    .line 45
    iget-object v2, p0, Laoic;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2, v4}, Laoie;-><init>(Ljava/lang/String;Laoid;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Laoie;->d(Lbcsc;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laoic;->aH:Lbcuy;

    .line 61
    .line 62
    new-instance v1, Laoim;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laoic;->ak:Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;

    .line 68
    .line 69
    invoke-direct {v1, v0, v2}, Laoim;-><init>(Lbcvb;Lcom/google/android/apps/photos/search/searchresults/feedback/data/FeedbackSource;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-class v0, Ljub;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoic;->ai:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laomo;

    .line 11
    .line 12
    invoke-virtual {p1}, Laomo;->n()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Laoic;->bf()Laoie;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laoie;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
