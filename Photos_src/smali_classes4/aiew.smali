.class public final Laiew;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcuu;
.implements Lbcss;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lbx;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public e:Lcom/google/android/apps/photos/photoeditor/renderer/Renderer;

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Z

.field private final l:L_1498;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private final o:Lbpdb;

.field private final p:Lbpdb;

.field private final q:Lbpdb;

.field private r:L_3495;

.field private s:Landroid/view/ViewStub;

.field private t:Landroid/view/View;

.field private u:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UdonRegionEffectMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiew;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiew;->b:Lbx;

    .line 8
    .line 9
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laiew;->l:L_1498;

    .line 14
    .line 15
    new-instance v0, Laiep;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laiew;->m:Lbpdb;

    .line 27
    .line 28
    new-instance v0, Laiep;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laiew;->n:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Laiep;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laiew;->c:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Laiep;

    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Laiew;->d:Lbpdb;

    .line 66
    .line 67
    new-instance v0, Laiep;

    .line 68
    .line 69
    const/16 v1, 0xa

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Laiew;->o:Lbpdb;

    .line 80
    .line 81
    new-instance v0, Laiep;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lbpdi;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Laiew;->p:Lbpdb;

    .line 94
    .line 95
    new-instance v0, Laiep;

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {v0, p1, v1}, Laiep;-><init>(L_1498;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lbpdi;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Laiew;->q:Lbpdb;

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final k()L_1289;
    .locals 1

    .line 1
    iget-object v0, p0, Laiew;->q:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1289;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b13bd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object p2, p0, Laiew;->s:Landroid/view/ViewStub;

    .line 14
    .line 15
    const p2, 0x7f0b13ba

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewStub;

    .line 23
    .line 24
    iput-object p1, p0, Laiew;->f:Landroid/view/ViewStub;

    .line 25
    .line 26
    return-void
.end method

.method public final d()Laice;
    .locals 1

    .line 1
    iget-object v0, p0, Laiew;->o:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laice;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Laijh;
    .locals 1

    .line 1
    iget-object v0, p0, Laiew;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laijh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiew;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiew;->u:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lbcvt;->go(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laiew;->e()Laijh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laijh;->x:L_3393;

    .line 9
    .line 10
    new-instance v0, Laiev;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lahxg;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laiew;->e()Laijh;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Laijh;->A:L_3393;

    .line 31
    .line 32
    new-instance v0, Laiev;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, p0, v1}, Laiev;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lahxg;

    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, Lahxg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laiew;->p:Lbpdb;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lahtg;

    .line 8
    .line 9
    invoke-interface {p1}, Lahtg;->a()Lafth;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object p3, p1

    .line 14
    check-cast p3, Lafuh;

    .line 15
    .line 16
    iget-object p3, p3, Lafuh;->d:Lafva;

    .line 17
    .line 18
    sget-object v0, Lafvb;->b:Lafvb;

    .line 19
    .line 20
    new-instance v1, Lahqs;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, p1, p0, v2, v3}, Lahqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3, v0, v1}, Lafva;->f(Lafvb;Lafuz;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Laiew;->k()L_1289;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, L_1289;->a()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const-class p1, L_3495;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, L_3495;

    .line 50
    .line 51
    :cond_0
    iput-object v3, p0, Laiew;->r:L_3495;

    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiew;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Laiew;->t:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Laiew;->s:Landroid/view/ViewStub;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "regionEffectsViewStub"

    .line 11
    .line 12
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laiew;->t:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v2, 0x7f0b13cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_0
    iput-object v0, p0, Laiew;->u:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v0, p0, Laiew;->t:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v2, 0x7f0b13d0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, Lbbcw;

    .line 51
    .line 52
    sget-object v3, Lbher;->ar:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Lbbcw;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbbcj;

    .line 61
    .line 62
    new-instance v3, Laibs;

    .line 63
    .line 64
    const/16 v4, 0xd

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v1

    .line 77
    :goto_1
    iput-object v0, p0, Laiew;->g:Landroid/view/View;

    .line 78
    .line 79
    iget-object v0, p0, Laiew;->t:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const v2, 0x7f0b13cc

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    new-instance v1, Lbbcw;

    .line 95
    .line 96
    sget-object v2, Lbher;->cF:Lbbcz;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lbbcj;

    .line 105
    .line 106
    new-instance v2, Laibs;

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    invoke-direct {v2, p0, v3}, Laibs;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v0

    .line 120
    :cond_3
    iput-object v1, p0, Laiew;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0}, Laiew;->d()Laice;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Laiew;->h:Landroid/widget/TextView;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Laiew;->m:Lbpdb;

    .line 133
    .line 134
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {p0}, Laiew;->d()Laice;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {v2}, Laice;->r()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v0, p0, Laiew;->t:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const v1, 0x7f0b13cd

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-boolean v0, p0, Laiew;->k:Z

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0}, Laiew;->h()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-virtual {p0}, Laiew;->f()V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    iget-object v0, p0, Laiew;->u:Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_8
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laiew;->k()L_1289;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, L_1289;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiew;->r:L_3495;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbqyd;->a:Lbqyd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lbpik;->x(ILbjzp;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    invoke-static {p1, v1}, Lbpik;->y(ILbjzp;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbpik;->z(Lbjzp;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbpik;->w(Lbjzp;)Lbqyd;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, L_3495;->a(Lbqyd;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
