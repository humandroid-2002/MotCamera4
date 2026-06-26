.class public final Laoqw;
.super Lysj;
.source "PG"


# instance fields
.field public final a:Laoqz;

.field private final ah:Lbfpx;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field private final ap:Lbpdb;

.field private final aq:Lbpdb;

.field private ar:Lafbf;

.field private as:Lcom/google/android/apps/photos/actor/Actor;

.field private at:Lafcd;

.field private au:Lafcd;

.field private final av:Laoxc;

.field private final aw:Lbbou;

.field public b:Landroid/view/View;

.field public final c:Lafiu;

.field public final d:Laqiq;

.field public final e:Laoxd;

.field public final f:Laosa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PartnerAccountSettings"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Laoqw;->ah:Lbfpx;

    .line 11
    .line 12
    iget-object v0, p0, Laoqw;->be:L_1498;

    .line 13
    .line 14
    new-instance v1, Laoqp;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laoqw;->ai:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laoqz;

    .line 29
    .line 30
    iget-object v1, p0, Laoqw;->br:Lbcuy;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Laoqz;-><init>(Lbx;Lbcvb;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laoqw;->bd:Lbcsc;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laoqz;->c(Lbcsc;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Laoqw;->a:Laoqz;

    .line 41
    .line 42
    iget-object v0, p0, Laoqw;->be:L_1498;

    .line 43
    .line 44
    new-instance v1, Laoqp;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laoqw;->aj:Lbpdb;

    .line 57
    .line 58
    new-instance v0, Lafiu;

    .line 59
    .line 60
    iget-object v1, p0, Laoqw;->br:Lbcuy;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lafiu;-><init>(Lbcvb;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Laoqw;->c:Lafiu;

    .line 66
    .line 67
    iget-object v0, p0, Laoqw;->be:L_1498;

    .line 68
    .line 69
    new-instance v1, Laoqp;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Laoqw;->ap:Lbpdb;

    .line 82
    .line 83
    new-instance v1, Laoqp;

    .line 84
    .line 85
    const/16 v2, 0xb

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Laoqp;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Laoqw;->aq:Lbpdb;

    .line 96
    .line 97
    sget-object v0, Lafcd;->b:Lafcd;

    .line 98
    .line 99
    iput-object v0, p0, Laoqw;->at:Lafcd;

    .line 100
    .line 101
    iput-object v0, p0, Laoqw;->au:Lafcd;

    .line 102
    .line 103
    new-instance v0, Laqiq;

    .line 104
    .line 105
    iget-object v1, p0, Laoqw;->br:Lbcuy;

    .line 106
    .line 107
    invoke-direct {v0, p0, v1}, Laqiq;-><init>(Lysj;Lbcvb;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Laoqw;->d:Laqiq;

    .line 111
    .line 112
    new-instance v0, Laoxd;

    .line 113
    .line 114
    invoke-direct {v0}, Laoxd;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Laoqw;->bd:Lbcsc;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Laoxd;->c(Lbcsc;)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Laoqw;->e:Laoxd;

    .line 123
    .line 124
    new-instance v1, Laoxc;

    .line 125
    .line 126
    iget-object v2, p0, Laoqw;->br:Lbcuy;

    .line 127
    .line 128
    invoke-direct {v1, p0, v2, v0}, Laoxc;-><init>(Lbx;Lbcvb;Laoxd;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Laoqw;->bd:Lbcsc;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Laoxc;->f(Lbcsc;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Laoqw;->av:Laoxc;

    .line 137
    .line 138
    new-instance v0, Laosa;

    .line 139
    .line 140
    iget-object v1, p0, Laoqw;->br:Lbcuy;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Laoqw;->f:Laosa;

    .line 146
    .line 147
    new-instance v0, Laoqh;

    .line 148
    .line 149
    const/4 v1, 0x3

    .line 150
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Laoqw;->aw:Lbbou;

    .line 154
    .line 155
    return-void
.end method

.method private final e()L_2018;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqw;->ap:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2018;

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
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    const p3, 0x7f0e0769

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lbx;->J()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Larcg;->bL(Lca;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laoqw;->a()Lbazu;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lbazu;->g()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p2, v0}, Legu;->j(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0b1aa7

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p3, Lbbcw;

    .line 48
    .line 49
    sget-object v1, Lbhfq;->as:Lbbcz;

    .line 50
    .line 51
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Lbbcj;

    .line 58
    .line 59
    new-instance v1, Laopz;

    .line 60
    .line 61
    const/16 v2, 0x14

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Laoqw;->am:Landroid/view/View;

    .line 73
    .line 74
    const p2, 0x7f0b0a27

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p3, Lbbcw;

    .line 85
    .line 86
    sget-object v1, Lbhfq;->X:Lbbcz;

    .line 87
    .line 88
    invoke-direct {p3, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 92
    .line 93
    .line 94
    new-instance p3, Lbbcj;

    .line 95
    .line 96
    new-instance v1, Laoom;

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    invoke-direct {v1, p2, p0, v2}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const p2, 0x7f0b0b66

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Laoqw;->ak:Landroid/view/View;

    .line 117
    .line 118
    const p2, 0x7f0b0765

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Laoqw;->b:Landroid/view/View;

    .line 126
    .line 127
    const p2, 0x7f0b1a49

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Laoqw;->al:Landroid/view/View;

    .line 135
    .line 136
    const p2, 0x7f0b18b3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    iput-object p2, p0, Laoqw;->an:Landroid/view/View;

    .line 144
    .line 145
    if-nez p2, :cond_0

    .line 146
    .line 147
    const-string p2, "quickEditPreSharesheetButton"

    .line 148
    .line 149
    invoke-static {p2}, Lbpil;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v0, p2

    .line 154
    :goto_0
    const p2, 0x7f0b18b6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 162
    .line 163
    iput-object p2, p0, Laoqw;->ao:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 164
    .line 165
    invoke-virtual {p0}, Laoqw;->b()V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final a()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqw;->ai:Lbpdb;

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

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laoqw;->ak:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "partnerSharingButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    iget-object v0, p0, Laoqw;->ak:Landroid/view/View;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    new-instance v5, Laopz;

    .line 30
    .line 31
    const/16 v6, 0x13

    .line 32
    .line 33
    invoke-direct {v5, p0, v6}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laoqw;->a()Lbazu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lbazu;->d()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-direct {p0}, Laoqw;->e()L_2018;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v0}, L_2018;->x(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Laoqw;->at:Lafcd;

    .line 61
    .line 62
    sget-object v5, Lafcd;->a:Lafcd;

    .line 63
    .line 64
    if-ne v0, v5, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Laoqw;->au:Lafcd;

    .line 67
    .line 68
    if-ne v0, v5, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Laoqw;->at:Lafcd;

    .line 71
    .line 72
    if-eq v0, v5, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Laoqw;->au:Lafcd;

    .line 75
    .line 76
    if-ne v0, v5, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Laoqw;->ah:Lbfpx;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lbfpt;

    .line 85
    .line 86
    iget-object v6, p0, Laoqw;->at:Lafcd;

    .line 87
    .line 88
    iget-object v7, p0, Laoqw;->au:Lafcd;

    .line 89
    .line 90
    const-string v8, "Partner account sending and receiving statuses should be both UNSET or both non-UNSET, sendingStatus: %s, receivingStatus: %s"

    .line 91
    .line 92
    invoke-interface {v0, v8, v6, v7}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Laoqw;->at:Lafcd;

    .line 96
    .line 97
    if-eq v0, v5, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Laoqw;->au:Lafcd;

    .line 100
    .line 101
    if-ne v0, v5, :cond_a

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Laoqw;->ak:Landroid/view/View;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    :cond_7
    invoke-static {v0}, Larcg;->ci(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_8
    :goto_0
    iget-object v0, p0, Laoqw;->ak:Landroid/view/View;

    .line 117
    .line 118
    if-nez v0, :cond_9

    .line 119
    .line 120
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_a
    invoke-virtual {p0}, Laoqw;->a()Lbazu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lbazu;->d()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v4, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Laoqw;->ak:Landroid/view/View;

    .line 140
    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_c
    iget-object v0, p0, Laoqw;->aq:Lbpdb;

    .line 152
    .line 153
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, L_2021;

    .line 158
    .line 159
    invoke-virtual {p0}, Laoqw;->a()Lbazu;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v3}, Lbazu;->d()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v0, v3}, L_2021;->b(I)Lafcf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_11

    .line 172
    .line 173
    iget-object v3, v0, Lafcf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 174
    .line 175
    if-nez v3, :cond_d

    .line 176
    .line 177
    iget-object v3, v0, Lafcf;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 178
    .line 179
    :cond_d
    iput-object v3, p0, Laoqw;->as:Lcom/google/android/apps/photos/actor/Actor;

    .line 180
    .line 181
    iget-object v0, p0, Laoqw;->at:Lafcd;

    .line 182
    .line 183
    invoke-virtual {v0}, Lafcd;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_e

    .line 188
    .line 189
    iget-object v0, p0, Laoqw;->au:Lafcd;

    .line 190
    .line 191
    invoke-virtual {v0}, Lafcd;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_e

    .line 196
    .line 197
    const v0, 0x7f141cc7

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    :cond_e
    iget-object v0, p0, Laoqw;->as:Lcom/google/android/apps/photos/actor/Actor;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    iget-object v3, p0, Laoqw;->bc:Lbcse;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/actor/Actor;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_1

    .line 216
    :cond_f
    move-object v0, v2

    .line 217
    :goto_1
    iget-object v3, p0, Laoqw;->ak:Landroid/view/View;

    .line 218
    .line 219
    if-nez v3, :cond_10

    .line 220
    .line 221
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v3, v2

    .line 225
    :cond_10
    const v4, 0x7f0b0b67

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v3, :cond_11

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_11
    :goto_2
    iget-object v0, p0, Laoqw;->al:Landroid/view/View;

    .line 240
    .line 241
    const-string v3, "sharingActivityButton"

    .line 242
    .line 243
    if-nez v0, :cond_12

    .line 244
    .line 245
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v2

    .line 249
    :cond_12
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Laoqw;->al:Landroid/view/View;

    .line 254
    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :cond_13
    new-instance v5, Lbbcw;

    .line 262
    .line 263
    sget-object v6, Lbhfr;->aJ:Lbbcz;

    .line 264
    .line 265
    invoke-direct {v5, v6}, Lbbcw;-><init>(Lbbcz;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v5}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Laoqw;->al:Landroid/view/View;

    .line 272
    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    :cond_14
    new-instance v3, Lbbcj;

    .line 280
    .line 281
    new-instance v5, Laopz;

    .line 282
    .line 283
    const/16 v6, 0x12

    .line 284
    .line 285
    invoke-direct {v5, p0, v6}, Laopz;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v3, v5}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Laoqw;->b:Landroid/view/View;

    .line 295
    .line 296
    const-string v3, "hideVideoFromMotionPhotosButton"

    .line 297
    .line 298
    if-nez v0, :cond_15

    .line 299
    .line 300
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    move-object v0, v2

    .line 304
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const v5, 0x7f0b0764

    .line 309
    .line 310
    .line 311
    if-nez v0, :cond_19

    .line 312
    .line 313
    iget-object v0, p0, Laoqw;->b:Landroid/view/View;

    .line 314
    .line 315
    if-nez v0, :cond_16

    .line 316
    .line 317
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v0, v2

    .line 321
    :cond_16
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 326
    .line 327
    iget-object v7, p0, Laoqw;->b:Landroid/view/View;

    .line 328
    .line 329
    if-nez v7, :cond_17

    .line 330
    .line 331
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v7, v2

    .line 335
    :cond_17
    new-instance v8, Lbbcw;

    .line 336
    .line 337
    sget-object v9, Lbhfq;->J:Lbbcz;

    .line 338
    .line 339
    invoke-direct {v8, v9}, Lbbcw;-><init>(Lbbcz;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v8}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 343
    .line 344
    .line 345
    new-instance v8, Lbbcj;

    .line 346
    .line 347
    new-instance v9, Laoom;

    .line 348
    .line 349
    invoke-direct {v9, p0, v0, v6}, Laoom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-direct {v8, v9}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Laoqw;->b:Landroid/view/View;

    .line 359
    .line 360
    if-nez v0, :cond_18

    .line 361
    .line 362
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v0, v2

    .line 366
    :cond_18
    invoke-static {v0}, Larcg;->ci(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    :cond_19
    iget-object v0, p0, Laoqw;->e:Laoxd;

    .line 370
    .line 371
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_1b

    .line 376
    .line 377
    iget-object v6, p0, Laoqw;->b:Landroid/view/View;

    .line 378
    .line 379
    if-nez v6, :cond_1a

    .line 380
    .line 381
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v6, v2

    .line 385
    :cond_1a
    invoke-static {v6}, Larcg;->cj(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 393
    .line 394
    iget-object v6, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-boolean v6, v6, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->s:Z

    .line 400
    .line 401
    xor-int/lit8 v6, v6, 0x1

    .line 402
    .line 403
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 404
    .line 405
    .line 406
    :cond_1b
    invoke-virtual {v0}, Laoxd;->b()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_1f

    .line 411
    .line 412
    iget-object v5, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 413
    .line 414
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-boolean v5, v5, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->N:Z

    .line 418
    .line 419
    if-nez v5, :cond_1f

    .line 420
    .line 421
    iget-object v5, p0, Laoqw;->ak:Landroid/view/View;

    .line 422
    .line 423
    if-nez v5, :cond_1c

    .line 424
    .line 425
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v5, v2

    .line 429
    :cond_1c
    invoke-static {v5}, Larcg;->ci(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Laoqw;->am:Landroid/view/View;

    .line 433
    .line 434
    if-nez v1, :cond_1d

    .line 435
    .line 436
    const-string v1, "skippedSuggestionButton"

    .line 437
    .line 438
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v2

    .line 442
    :cond_1d
    invoke-static {v1}, Larcg;->ci(Landroid/view/View;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, p0, Laoqw;->b:Landroid/view/View;

    .line 446
    .line 447
    if-nez v1, :cond_1e

    .line 448
    .line 449
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    move-object v1, v2

    .line 453
    :cond_1e
    invoke-static {v1}, Larcg;->ci(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    :cond_1f
    iget-object v1, p0, Laoqw;->aj:Lbpdb;

    .line 457
    .line 458
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, L_2744;

    .line 463
    .line 464
    invoke-virtual {v1}, L_2744;->C()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_27

    .line 469
    .line 470
    iget-object v1, p0, Laoqw;->an:Landroid/view/View;

    .line 471
    .line 472
    const-string v3, "quickEditPreSharesheetButton"

    .line 473
    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v1, v2

    .line 480
    :cond_20
    invoke-static {v1}, Larcg;->cj(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, p0, Laoqw;->an:Landroid/view/View;

    .line 484
    .line 485
    if-nez v1, :cond_21

    .line 486
    .line 487
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    move-object v1, v2

    .line 491
    :cond_21
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Laoqw;->ao:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 495
    .line 496
    const-string v5, "quickEditPreSharesheetToggle"

    .line 497
    .line 498
    if-nez v1, :cond_22

    .line 499
    .line 500
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v1, v2

    .line 504
    :cond_22
    iget-object v0, v0, Laoxd;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 505
    .line 506
    if-eqz v0, :cond_23

    .line 507
    .line 508
    iget-boolean v4, v0, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->Y:Z

    .line 509
    .line 510
    :cond_23
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p0, Laoqw;->ao:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 514
    .line 515
    if-nez v0, :cond_24

    .line 516
    .line 517
    invoke-static {v5}, Lbpil;->b(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move-object v0, v2

    .line 521
    :cond_24
    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    xor-int/lit8 v1, v0, 0x1

    .line 526
    .line 527
    iget-object v4, p0, Laoqw;->an:Landroid/view/View;

    .line 528
    .line 529
    if-nez v4, :cond_25

    .line 530
    .line 531
    invoke-static {v3}, Lbpil;->b(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_3

    .line 535
    :cond_25
    move-object v2, v4

    .line 536
    :goto_3
    if-nez v0, :cond_26

    .line 537
    .line 538
    new-instance v0, Lbbcw;

    .line 539
    .line 540
    sget-object v3, Lbher;->cy:Lbbcz;

    .line 541
    .line 542
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 543
    .line 544
    .line 545
    goto :goto_4

    .line 546
    :cond_26
    new-instance v0, Lbbcw;

    .line 547
    .line 548
    sget-object v3, Lbher;->cw:Lbbcz;

    .line 549
    .line 550
    invoke-direct {v0, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 551
    .line 552
    .line 553
    :goto_4
    invoke-static {v2, v0}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lbbcj;

    .line 557
    .line 558
    new-instance v3, Laknu;

    .line 559
    .line 560
    const/4 v4, 0x4

    .line 561
    invoke-direct {v3, p0, v1, v4}, Laknu;-><init>(Ljava/lang/Object;ZI)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    :cond_27
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoqw;->av:Laoxc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laoqw;->e:Laoxd;

    .line 11
    .line 12
    iget-object p1, p1, Laoxd;->a:Lbbos;

    .line 13
    .line 14
    iget-object v0, p0, Laoqw;->aw:Lbbou;

    .line 15
    .line 16
    invoke-static {p1, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laoqw;->ar:Lafbf;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laoqw;->a()Lbazu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lbazu;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Lafbf;->f(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laoqv;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Laoqv;-><init>(Laoqw;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laoqw;->bd:Lbcsc;

    .line 10
    .line 11
    const-class v1, Laosq;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laoqw;->e()L_2018;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Laoqw;->a()Lbazu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lbazu;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, L_2018;->x(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Laoqw;->e()L_2018;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Laoqw;->a()Lbazu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laoqw;->at:Lafcd;

    .line 56
    .line 57
    invoke-direct {p0}, Laoqw;->e()L_2018;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Laoqw;->a()Lbazu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lbazu;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laoqw;->au:Lafcd;

    .line 79
    .line 80
    iget-object p1, p0, Laoqw;->br:Lbcuy;

    .line 81
    .line 82
    new-instance v0, Lafbf;

    .line 83
    .line 84
    const v1, 0x7f0b1658

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1}, Lafbf;-><init>(Lbx;Lbcvb;I)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Laoqw;->ar:Lafbf;

    .line 91
    .line 92
    new-instance v0, Lafcb;

    .line 93
    .line 94
    new-instance v1, Lafam;

    .line 95
    .line 96
    const/4 v2, 0x6

    .line 97
    invoke-direct {v1, p0, v2}, Lafam;-><init>(Lbx;I)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p1, v1}, Lafcb;-><init>(Lbcvb;Lafca;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method
