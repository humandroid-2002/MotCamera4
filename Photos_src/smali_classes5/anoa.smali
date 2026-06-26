.class public final Lanoa;
.super Lysi;
.source "PG"


# static fields
.field public static final ah:Lbbcw;

.field public static final ai:Lbbcw;

.field public static final aj:Lbbcw;


# instance fields
.field public final ak:Lbpdb;

.field private final al:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbcw;

    .line 2
    .line 3
    sget-object v1, Lbhfo;->aC:Lbbcz;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanoa;->ah:Lbbcw;

    .line 9
    .line 10
    new-instance v0, Lbbcw;

    .line 11
    .line 12
    sget-object v1, Lbhfo;->aD:Lbbcz;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lanoa;->ai:Lbbcw;

    .line 18
    .line 19
    new-instance v0, Lbbcw;

    .line 20
    .line 21
    sget-object v1, Lbhfo;->aA:Lbbcz;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lanoa;->aj:Lbbcw;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanoa;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Lannw;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lannw;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lanoa;->ak:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lannw;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-direct {v1, v0, v2}, Lannw;-><init>(L_1498;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lanoa;->al:Lbpdb;

    .line 31
    .line 32
    iget-object v0, p0, Lanoa;->aD:Lbcsc;

    .line 33
    .line 34
    new-instance v1, Lanmu;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2}, Lanmu;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-class v2, Lbbcy;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lmgo;

    .line 46
    .line 47
    iget-object v1, p0, Lanoa;->aH:Lbcuy;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 51
    .line 52
    .line 53
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
    iget-object v0, p0, Lanoa;->aC:Lbcse;

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
    const v0, 0x7f0e070c

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
    iget-object v1, p0, Lanoa;->aH:Lbcuy;

    .line 56
    .line 57
    new-instance v3, Lannx;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lanfj;

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-direct {v4, p0, v5}, Lanfj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v1, v4}, Lannx;-><init>(Lbcvb;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lannx;->d()Lalrt;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Llj;->n(Lne;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lanol;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-direct {v3, v1}, Lanol;-><init>(Lbcvb;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lanol;->d()Lalrt;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Llj;->n(Lne;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lanob;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v1}, Lanob;-><init>(Lbcvb;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lanob;->d()Lalrt;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Llj;->n(Lne;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lanoe;

    .line 110
    .line 111
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4, v1}, Lanoe;-><init>(Lcs;Lbcvb;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lanoe;->d()Lalrt;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Llj;->n(Lne;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Lanoh;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v1}, Lanoh;-><init>(Lbcvb;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lanoh;->d()Lalrt;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Llj;->n(Lne;)V

    .line 144
    .line 145
    .line 146
    const v1, 0x7f0b190c

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lga;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-direct {v3, v4, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Required value was null."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "Required value was null."

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v1, "com.google.android.apps.photos.core.media"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lanoa;->al:Lbpdb;

    .line 19
    .line 20
    check-cast p1, L_2052;

    .line 21
    .line 22
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbazu;

    .line 27
    .line 28
    invoke-interface {v0}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Lanxk;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p1, v0, v2}, Lanxk;-><init>(L_2052;II)V

    .line 36
    .line 37
    .line 38
    const-class p1, Lanos;

    .line 39
    .line 40
    invoke-static {p0, p1, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lanoa;->aD:Lbcsc;

    .line 48
    .line 49
    const-class v1, Lanos;

    .line 50
    .line 51
    check-cast p1, Lanos;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
