.class public final Laqoj;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvf;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:L_1498;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ImmersiveButtonMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqoj;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqoj;->b:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b142b

    .line 10
    .line 11
    .line 12
    iput p1, p0, Laqoj;->f:I

    .line 13
    .line 14
    const p1, 0x7f0b142a

    .line 15
    .line 16
    .line 17
    iput p1, p0, Laqoj;->g:I

    .line 18
    .line 19
    iput p3, p0, Laqoj;->h:I

    .line 20
    .line 21
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laqoj;->i:L_1498;

    .line 26
    .line 27
    new-instance p3, Laqhz;

    .line 28
    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laqoj;->j:Lbpdb;

    .line 40
    .line 41
    new-instance p3, Laqhz;

    .line 42
    .line 43
    const/16 v0, 0xd

    .line 44
    .line 45
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbpdi;

    .line 49
    .line 50
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Laqoj;->k:Lbpdb;

    .line 54
    .line 55
    new-instance p3, Laqhz;

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbpdi;

    .line 63
    .line 64
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Laqoj;->l:Lbpdb;

    .line 68
    .line 69
    new-instance p3, Laqhz;

    .line 70
    .line 71
    const/16 v0, 0xf

    .line 72
    .line 73
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbpdi;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Laqoj;->c:Lbpdb;

    .line 82
    .line 83
    new-instance p3, Laqhz;

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbpdi;

    .line 91
    .line 92
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Laqoj;->m:Lbpdb;

    .line 96
    .line 97
    new-instance p3, Laqhz;

    .line 98
    .line 99
    const/16 v0, 0x11

    .line 100
    .line 101
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbpdi;

    .line 105
    .line 106
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Laqoj;->n:Lbpdb;

    .line 110
    .line 111
    new-instance p3, Laqhz;

    .line 112
    .line 113
    const/16 v0, 0x12

    .line 114
    .line 115
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lbpdi;

    .line 119
    .line 120
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Laqoj;->o:Lbpdb;

    .line 124
    .line 125
    new-instance p3, Laqhz;

    .line 126
    .line 127
    const/16 v0, 0x13

    .line 128
    .line 129
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbpdi;

    .line 133
    .line 134
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Laqoj;->d:Lbpdb;

    .line 138
    .line 139
    new-instance p3, Laqhz;

    .line 140
    .line 141
    const/16 v0, 0x14

    .line 142
    .line 143
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lbpdi;

    .line 147
    .line 148
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Laqoj;->p:Lbpdb;

    .line 152
    .line 153
    new-instance p3, Laqhz;

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-direct {p3, p1, v0}, Laqhz;-><init>(L_1498;I)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lbpdi;

    .line 161
    .line 162
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Laqoj;->e:Lbpdb;

    .line 166
    .line 167
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private final h()Laaih;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoj;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laaih;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()Laesk;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoj;->k:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laesk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lozi;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoj;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lozi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Laevs;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoj;->j:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laevs;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2008;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoj;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2008;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2013;
    .locals 1

    .line 1
    iget-object v0, p0, Laqoj;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2013;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-direct {p0}, Laqoj;->i()Laesk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Laesk;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Laqoj;->h()Laaih;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Laaih;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Laqoj;->b:Lbx;

    .line 24
    .line 25
    iget-object v1, v0, Lbx;->R:Landroid/view/View;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v3, p0, Laqoj;->f:I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/ViewStub;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const v3, 0x7f0e079e

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, Laqoj;->g:I

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    iget v2, p0, Laqoj;->h:I

    .line 85
    .line 86
    check-cast v1, Lebo;

    .line 87
    .line 88
    iput v2, v1, Lebo;->topMargin:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0b0ff2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lbbcw;

    .line 106
    .line 107
    sget-object v3, Lbheq;->dD:Lbbcz;

    .line 108
    .line 109
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbbcj;

    .line 116
    .line 117
    new-instance v3, Laqkv;

    .line 118
    .line 119
    const/4 v4, 0x6

    .line 120
    invoke-direct {v3, p0, v4}, Laqkv;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->bringToFront()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    :goto_1
    iget-object v0, p0, Laqoj;->b:Lbx;

    .line 142
    .line 143
    iget v1, p0, Laqoj;->g:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    const/16 v1, 0x8

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqoj;->m:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2009;

    .line 11
    .line 12
    invoke-virtual {p1}, L_2009;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Laqoj;->d()Laevs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Laevs;->gM()Lbbos;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lapoa;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lapwk;

    .line 33
    .line 34
    const/16 v2, 0x9

    .line 35
    .line 36
    invoke-direct {v1, v0, v2}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, v1}, Lbbos;->c(Leqv;Lbbou;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Laqoj;->i()Laesk;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Laesk;->gM()Lbbos;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lapoa;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lapwk;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Laqoj;->h()Laaih;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Laaih;->a:Lbbos;

    .line 71
    .line 72
    new-instance v0, Lapoa;

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    invoke-direct {v0, p0, v1}, Lapoa;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lapwk;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, Lapwk;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
