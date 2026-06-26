.class public final Lakks;
.super Lysj;
.source "PG"

# interfaces
.implements Lbbcy;


# static fields
.field public static final a:Lbfpx;

.field private static final ao:Ljava/lang/String;


# instance fields
.field public ah:Lbazu;

.field public ai:Lbbbj;

.field public aj:Lakbu;

.field public ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

.field public al:Lyrq;

.field public am:Lyrq;

.field public an:Lazvn;

.field private final ap:Lakce;

.field private final aq:Lajtu;

.field private final ar:Lajpf;

.field private as:Ljsj;

.field private at:L_6;

.field private au:L_3418;

.field public final b:Lrmx;

.field public final c:Laken;

.field public final d:Ljava/util/Set;

.field public final e:Lajnu;

.field public f:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakks;->ao:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "PhotoBookOrderDetails"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakks;->a:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lakce;

    .line 5
    .line 6
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lakce;-><init>(Lbx;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lakks;->bd:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lakce;->d(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lakks;->ap:Lakce;

    .line 17
    .line 18
    new-instance v0, Lajtu;

    .line 19
    .line 20
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lajtu;-><init>(Lbx;Lbcvb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lakks;->bd:Lbcsc;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lajtu;->a(Lbcsc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lakks;->aq:Lajtu;

    .line 31
    .line 32
    new-instance v0, Lajpf;

    .line 33
    .line 34
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 35
    .line 36
    sget-object v2, Lajks;->b:Lajks;

    .line 37
    .line 38
    new-instance v3, Lakkl;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p0, v4}, Lakkl;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3, v5}, Lajpf;-><init>(Lbcvb;Lajks;Lajpe;[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lakks;->ar:Lajpf;

    .line 49
    .line 50
    new-instance v0, Lrmx;

    .line 51
    .line 52
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 53
    .line 54
    new-instance v2, Lrjl;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-direct {v2, p0, v3}, Lrjl;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f0b1499

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v3, v2}, Lrmx;-><init>(Lbx;Lbcvb;ILrmw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lakks;->b:Lrmx;

    .line 67
    .line 68
    new-instance v0, Laken;

    .line 69
    .line 70
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 71
    .line 72
    const v2, 0x7f0b0412

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v1, v2}, Laken;-><init>(Lbx;Lbcvb;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lakks;->c:Laken;

    .line 79
    .line 80
    new-instance v0, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lakks;->d:Ljava/util/Set;

    .line 86
    .line 87
    new-instance v0, Lajnu;

    .line 88
    .line 89
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 90
    .line 91
    invoke-direct {v0, p0, v1}, Lajnu;-><init>(Lbx;Lbcvb;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lakks;->bd:Lbcsc;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lajnu;->c(Lbcsc;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lakks;->e:Lajnu;

    .line 100
    .line 101
    new-instance v0, Lmgo;

    .line 102
    .line 103
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 104
    .line 105
    invoke-direct {v0, v1, v5}, Lmgo;-><init>(Lbcvb;[B)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lakcf;

    .line 109
    .line 110
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lakcf;-><init>(Lbcvb;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lakks;->bd:Lbcsc;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lakcf;->f(Lbcsc;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lakch;

    .line 121
    .line 122
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lakch;-><init>(Lbx;Lbcvb;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lakks;->bd:Lbcsc;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lakch;->h(Lbcsc;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lajnq;

    .line 133
    .line 134
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Lajnq;-><init>(Lbx;Lbcvb;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lajpm;

    .line 140
    .line 141
    iget-object v1, p0, Lakks;->br:Lbcuy;

    .line 142
    .line 143
    const v2, 0x7f0b149a

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0, v1, v2}, Lajpm;-><init>(Lbx;Lbcvb;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lakks;->bd:Lbcsc;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lajpm;->f(Lbcsc;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lakks;->bd:Lbcsc;

    .line 155
    .line 156
    const-class v1, Lbbcy;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lakkm;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lakkm;-><init>(Lakks;)V

    .line 164
    .line 165
    .line 166
    const-class v2, Lakkq;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lakkn;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lakkn;-><init>(Lakks;)V

    .line 174
    .line 175
    .line 176
    const-class v2, Lakko;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lakkk;

    .line 182
    .line 183
    invoke-direct {v1, p0, v4}, Lakkk;-><init>(Lysj;I)V

    .line 184
    .line 185
    .line 186
    const-class v2, Lakcd;

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private final r(Lbbcw;)V
    .locals 2

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lakks;->bc:Lbcse;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1, v0}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final s(Landroid/view/View;Lbjok;Lbbcz;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakks;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbjok;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lbgkj;

    .line 19
    .line 20
    invoke-direct {p2, p3}, Lbgkj;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    iget-object p3, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lbjoq;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p2, Lbgkj;->e:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p3, Lbcov;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lbcov;-><init>(Lbgkj;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lbaxx;->m(Landroid/view/View;Lbbcw;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lbbcj;

    .line 45
    .line 46
    invoke-direct {p2, p4}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1, p2, p3}, Lakks;->u(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final u(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p3, :cond_0

    .line 11
    .line 12
    const p3, 0x7f0e061a

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p3, 0x7f0e061b

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/widget/TableRow;

    .line 25
    .line 26
    const v0, 0x7f0b07fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f0b040c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e061d

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

.method public final aU(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b0155

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lbbcw;

    .line 13
    .line 14
    sget-object v0, Lbhfm;->i:Lbbcz;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lakks;->r(Lbbcw;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lakkp;

    .line 23
    .line 24
    invoke-direct {p1}, Lakkp;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, v2}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0b02a1

    .line 40
    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lbhfm;->p:Lbbcz;

    .line 45
    .line 46
    new-instance v0, Lbgkj;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lbgkj;-><init>(Lbbcz;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lbjoq;->c:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p1, v0, Lbgkj;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Lbcov;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lbcov;-><init>(Lbgkj;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lakks;->r(Lbbcw;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lakks;->ap:Lakce;

    .line 73
    .line 74
    iget-object v0, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p1, Lakce;->e:L_2342;

    .line 87
    .line 88
    invoke-interface {v2}, L_2342;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p1, Lakce;->b:Lakcf;

    .line 92
    .line 93
    iput-object v1, v2, Lakcf;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, Lakce;->c:Lakch;

    .line 96
    .line 97
    sget-object v2, Lbrco;->bU:Lbrco;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lakch;->f(Lbrco;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p1, Lakch;->d:Lyrq;

    .line 103
    .line 104
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbazu;

    .line 109
    .line 110
    invoke-interface {v2}, Lbazu;->d()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget-object v4, p1, Lakch;->i:Lyrq;

    .line 115
    .line 116
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, L_2279;

    .line 121
    .line 122
    sget-object v5, Lajks;->b:Lajks;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, L_2279;->c(Lajks;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object p1, p1, Lakch;->f:Lbbdk;

    .line 129
    .line 130
    new-instance v5, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;

    .line 131
    .line 132
    invoke-direct {v5, v2, v0, v1, v4}, Lcom/google/android/apps/photos/printingskus/photobook/rpc/ClonePrintingOrderTask;-><init>(ILbjoq;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lbbdk;->m(Lbbdi;)V

    .line 136
    .line 137
    .line 138
    return v3

    .line 139
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const v1, 0x7f0b0519

    .line 144
    .line 145
    .line 146
    if-ne v0, v1, :cond_4

    .line 147
    .line 148
    new-instance p1, Lbbcw;

    .line 149
    .line 150
    sget-object v0, Lbhfm;->U:Lbbcz;

    .line 151
    .line 152
    invoke-direct {p1, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0, p1}, Lakks;->r(Lbbcw;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 159
    .line 160
    iget-object v0, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const-class p1, L_2310;

    .line 165
    .line 166
    invoke-interface {v0, p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, L_2310;

    .line 171
    .line 172
    iget-object p1, p1, L_2310;->a:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 176
    .line 177
    iget-object p1, p1, Lbjop;->q:Ljava/lang/String;

    .line 178
    .line 179
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const p1, 0x7f141702

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_3
    invoke-static {}, Lajmw;->a()Lajmv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lakks;->ah:Lbazu;

    .line 197
    .line 198
    invoke-interface {v1}, Lbazu;->d()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lajmv;->b(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lajmv;->c(Lbjoq;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lajmv;->d(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lajmv;->a()Lajmw;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lakks;->f:Lbbdk;

    .line 222
    .line 223
    new-instance v1, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;

    .line 224
    .line 225
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/printingskus/common/download/DownloadPdfTask;-><init>(Lajmw;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 229
    .line 230
    .line 231
    return v3

    .line 232
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const v1, 0x7f0b19f9

    .line 237
    .line 238
    .line 239
    if-ne v0, v1, :cond_5

    .line 240
    .line 241
    iget-object p1, p0, Lakks;->bd:Lbcsc;

    .line 242
    .line 243
    const-class v0, L_3419;

    .line 244
    .line 245
    invoke-virtual {p1, v0, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, L_3419;

    .line 250
    .line 251
    invoke-static {}, Lybj;->a()Lalib;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lalib;->n()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lalib;->l()Lybj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {p1, v0}, L_3419;->a(Lybj;)V

    .line 263
    .line 264
    .line 265
    return v3

    .line 266
    :cond_5
    invoke-super {p0, p1}, Lysj;->aU(Landroid/view/MenuItem;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1
.end method

.method public final am(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->am(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100029

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const p2, 0x7f0b02a1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 18
    .line 19
    sget-object v1, Lbjok;->d:Lbjok;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbjok;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    const p2, 0x7f0b0155

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 36
    .line 37
    sget-object v1, Lbjok;->c:Lbjok;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbjok;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    const p2, 0x7f0b0519

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 54
    .line 55
    iget-object v0, p2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-class p2, L_2309;

    .line 62
    .line 63
    invoke-interface {v0, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    const-class p2, L_2309;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_2309;

    .line 76
    .line 77
    iget-object p2, p2, L_2309;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object p2, p2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 87
    .line 88
    iget p2, p2, Lbjop;->b:I

    .line 89
    .line 90
    const/high16 v0, 0x400000

    .line 91
    .line 92
    and-int/2addr p2, v0

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v1, v2

    .line 97
    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lfg;

    .line 9
    .line 10
    invoke-virtual {p2}, Lfg;->k()Les;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x7f14170b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Les;->y(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Les;->n(Z)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0b197b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p1}, Ljsr;->a(Les;Landroid/view/View;)Ljsr;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(ILjsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakks;->as:Ljsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljsb;->d(Ljsc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljsb;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lbjoo;->d:Lbjoo;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lbjoo;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0x7f0b1bd4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0b024e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v5, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lakcs;->a(Ljava/lang/String;)Lakcr;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v5, v5, Lakcr;->c:I

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    const v4, 0x7f0b0a2c

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lbx;->C()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 68
    .line 69
    invoke-virtual {v7}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x1

    .line 78
    new-array v9, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    aput-object v7, v9, v10

    .line 82
    .line 83
    const v7, 0x7f120075

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    const v4, 0x7f0b024d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v6, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-array v7, v8, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v6, v7, v10

    .line 115
    .line 116
    const v6, 0x7f141711

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6, v7}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v5, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->b()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    new-array v6, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v6, v10

    .line 143
    .line 144
    const v5, 0x7f141712

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v5, v6}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    const/4 v5, 0x7

    .line 161
    const/4 v6, 0x3

    .line 162
    const/4 v7, 0x4

    .line 163
    const/16 v9, 0x8

    .line 164
    .line 165
    if-nez v4, :cond_0

    .line 166
    .line 167
    :goto_0
    move v4, v10

    .line 168
    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual {v4}, Lbjoo;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/4 v11, 0x2

    .line 174
    if-eq v4, v11, :cond_6

    .line 175
    .line 176
    if-eq v4, v6, :cond_5

    .line 177
    .line 178
    if-eq v4, v7, :cond_4

    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    if-eq v4, v11, :cond_3

    .line 182
    .line 183
    if-eq v4, v5, :cond_2

    .line 184
    .line 185
    if-eq v4, v9, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const v4, 0x7f14167f

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    const v4, 0x7f14167e

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const v4, 0x7f141681

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const v4, 0x7f14167d

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const v4, 0x7f141682

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    const v4, 0x7f141680

    .line 209
    .line 210
    .line 211
    :goto_1
    if-eqz v4, :cond_a

    .line 212
    .line 213
    const v11, 0x7f0b1bd3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    check-cast v11, Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(I)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Lakks;->bc:Lbcse;

    .line 226
    .line 227
    invoke-virtual {v4}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v12, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 232
    .line 233
    invoke-virtual {v12}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    if-nez v12, :cond_7

    .line 238
    .line 239
    move v5, v10

    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-virtual {v12}, Lbjoo;->ordinal()I

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    if-eq v12, v6, :cond_9

    .line 246
    .line 247
    if-eq v12, v7, :cond_8

    .line 248
    .line 249
    if-eq v12, v5, :cond_9

    .line 250
    .line 251
    const v5, 0x7f0405b5

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const v5, 0x7f04018a

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const v5, 0x7f0405c2

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {v4, v5}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    :cond_a
    const v4, 0x7f0b0b1e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    sget-object v5, Lbjok;->e:Lbjok;

    .line 277
    .line 278
    sget-object v6, Lbhfm;->o:Lbbcz;

    .line 279
    .line 280
    new-instance v11, Lakci;

    .line 281
    .line 282
    const/16 v12, 0xe

    .line 283
    .line 284
    invoke-direct {v11, v0, v12}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v4, v5, v6, v11}, Lakks;->s(Landroid/view/View;Lbjok;Lbbcz;Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    const v4, 0x7f0b02c5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v4, Lbjok;->b:Lbjok;

    .line 298
    .line 299
    sget-object v5, Lbhfm;->t:Lbbcz;

    .line 300
    .line 301
    new-instance v6, Lakci;

    .line 302
    .line 303
    const/16 v11, 0xf

    .line 304
    .line 305
    invoke-direct {v6, v0, v11}, Lakci;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-direct {v0, v3, v4, v5, v6}, Lakks;->s(Landroid/view/View;Lbjok;Lbbcz;Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    const v3, 0x7f0b1cfb

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    const v5, 0x7f0b1ca8

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    check-cast v5, Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    const v6, 0x7f141727

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_b
    const v6, 0x7f14170c

    .line 334
    .line 335
    .line 336
    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 337
    .line 338
    .line 339
    new-instance v5, Lakde;

    .line 340
    .line 341
    invoke-direct {v5}, Lakde;-><init>()V

    .line 342
    .line 343
    .line 344
    const v6, 0x7f14170d

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v6}, Lbx;->ab(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    new-instance v11, Landroid/text/style/StyleSpan;

    .line 352
    .line 353
    invoke-direct {v11, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const/16 v12, 0x21

    .line 357
    .line 358
    invoke-virtual {v5, v6, v11, v12}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const-string v6, ": "

    .line 362
    .line 363
    invoke-virtual {v5, v6}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    iget-object v11, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 367
    .line 368
    iget-object v13, v11, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 369
    .line 370
    if-eqz v13, :cond_c

    .line 371
    .line 372
    const-class v11, L_2303;

    .line 373
    .line 374
    invoke-interface {v13, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-eqz v11, :cond_d

    .line 379
    .line 380
    const-class v11, L_2303;

    .line 381
    .line 382
    invoke-interface {v13, v11}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    check-cast v11, L_2303;

    .line 387
    .line 388
    iget-object v11, v11, L_2303;->a:Ljava/lang/String;

    .line 389
    .line 390
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-nez v11, :cond_d

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_c
    iget-object v11, v11, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 398
    .line 399
    iget v11, v11, Lbjop;->b:I

    .line 400
    .line 401
    const/high16 v13, 0x80000

    .line 402
    .line 403
    and-int/2addr v11, v13

    .line 404
    if-eqz v11, :cond_d

    .line 405
    .line 406
    :goto_4
    iget-object v11, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 407
    .line 408
    invoke-virtual {v11}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    goto :goto_5

    .line 413
    :cond_d
    const-string v11, ""

    .line 414
    .line 415
    :goto_5
    invoke-virtual {v5, v11}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v11, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 419
    .line 420
    invoke-virtual {v11}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c()J

    .line 421
    .line 422
    .line 423
    move-result-wide v13

    .line 424
    const-wide/16 v15, 0x0

    .line 425
    .line 426
    cmp-long v11, v13, v15

    .line 427
    .line 428
    const-string v13, "line.separator"

    .line 429
    .line 430
    if-eqz v11, :cond_e

    .line 431
    .line 432
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v5, v11}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    const v11, 0x7f14170a

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v11}, Lbx;->ab(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    new-instance v14, Landroid/text/style/StyleSpan;

    .line 447
    .line 448
    invoke-direct {v14, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v11, v14, v12}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v6}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v11, v0, Lakks;->bc:Lbcse;

    .line 458
    .line 459
    iget-object v14, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 460
    .line 461
    move/from16 v18, v7

    .line 462
    .line 463
    move/from16 v17, v8

    .line 464
    .line 465
    invoke-virtual {v14}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->c()J

    .line 466
    .line 467
    .line 468
    move-result-wide v7

    .line 469
    const v14, 0x80015

    .line 470
    .line 471
    .line 472
    invoke-static {v11, v7, v8, v14}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    invoke-virtual {v5, v7}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_e
    move/from16 v18, v7

    .line 481
    .line 482
    move/from16 v17, v8

    .line 483
    .line 484
    :goto_6
    iget-object v7, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 485
    .line 486
    iget-object v8, v7, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 487
    .line 488
    if-eqz v8, :cond_f

    .line 489
    .line 490
    const-class v7, L_2317;

    .line 491
    .line 492
    invoke-interface {v8, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-eqz v7, :cond_13

    .line 497
    .line 498
    const-class v7, L_2317;

    .line 499
    .line 500
    invoke-interface {v8, v7}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    check-cast v7, L_2317;

    .line 505
    .line 506
    invoke-virtual {v7}, L_2317;->i()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    if-nez v7, :cond_13

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_f
    iget-object v7, v7, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 518
    .line 519
    iget-object v8, v7, Lbjop;->n:Lbkah;

    .line 520
    .line 521
    invoke-interface {v8}, Lbkah;->size()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    if-lez v8, :cond_13

    .line 526
    .line 527
    iget-object v7, v7, Lbjop;->n:Lbkah;

    .line 528
    .line 529
    invoke-interface {v7, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    check-cast v7, Lbjrr;

    .line 534
    .line 535
    iget v7, v7, Lbjrr;->b:I

    .line 536
    .line 537
    and-int/lit8 v7, v7, 0x1

    .line 538
    .line 539
    if-eqz v7, :cond_13

    .line 540
    .line 541
    :goto_7
    invoke-static {v13}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    invoke-virtual {v5, v7}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 546
    .line 547
    .line 548
    const v7, 0x7f141728

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v7}, Lbx;->ab(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    new-instance v8, Landroid/text/style/StyleSpan;

    .line 556
    .line 557
    invoke-direct {v8, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v7, v8, v12}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v6}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 564
    .line 565
    .line 566
    iget-object v6, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 567
    .line 568
    iget-object v7, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 569
    .line 570
    if-eqz v7, :cond_10

    .line 571
    .line 572
    const-class v6, L_2317;

    .line 573
    .line 574
    invoke-interface {v7, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    if-eqz v6, :cond_12

    .line 579
    .line 580
    const-class v6, L_2317;

    .line 581
    .line 582
    invoke-interface {v7, v6}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, L_2317;

    .line 587
    .line 588
    invoke-virtual {v6}, L_2317;->j()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 593
    .line 594
    .line 595
    move-result v6

    .line 596
    if-nez v6, :cond_12

    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_10
    iget-object v6, v6, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 600
    .line 601
    iget-object v7, v6, Lbjop;->n:Lbkah;

    .line 602
    .line 603
    invoke-interface {v7}, Lbkah;->size()I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-lez v7, :cond_12

    .line 608
    .line 609
    iget-object v6, v6, Lbjop;->n:Lbkah;

    .line 610
    .line 611
    invoke-interface {v6, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, Lbjrr;

    .line 616
    .line 617
    iget v6, v6, Lbjrr;->b:I

    .line 618
    .line 619
    and-int/lit8 v6, v6, 0x4

    .line 620
    .line 621
    if-eqz v6, :cond_12

    .line 622
    .line 623
    :goto_8
    iget-object v6, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 624
    .line 625
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->i()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    new-instance v7, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;

    .line 630
    .line 631
    iget-object v8, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 632
    .line 633
    iget-object v11, v8, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 634
    .line 635
    if-eqz v11, :cond_11

    .line 636
    .line 637
    const-class v8, L_2317;

    .line 638
    .line 639
    invoke-interface {v11, v8}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 640
    .line 641
    .line 642
    move-result-object v8

    .line 643
    check-cast v8, L_2317;

    .line 644
    .line 645
    invoke-virtual {v8}, L_2317;->j()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v8

    .line 649
    goto :goto_9

    .line 650
    :cond_11
    iget-object v8, v8, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 651
    .line 652
    iget-object v8, v8, Lbjop;->n:Lbkah;

    .line 653
    .line 654
    invoke-interface {v8, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    check-cast v8, Lbjrr;

    .line 659
    .line 660
    iget-object v8, v8, Lbjrr;->e:Ljava/lang/String;

    .line 661
    .line 662
    :goto_9
    invoke-direct {v7, v0, v8}, Lcom/google/android/apps/photos/printingskus/photobook/storefront/PhotoBookOrderDetailsFragment$1;-><init>(Lakks;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5, v6, v7, v12}, Lakde;->b(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_12
    iget-object v6, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 670
    .line 671
    invoke-virtual {v6}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->i()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-virtual {v5, v6}, Lakde;->a(Ljava/lang/CharSequence;)V

    .line 676
    .line 677
    .line 678
    :cond_13
    :goto_a
    const v6, 0x7f0b03e8

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    check-cast v6, Landroid/widget/TextView;

    .line 686
    .line 687
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    .line 690
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 691
    .line 692
    .line 693
    move-result-object v7

    .line 694
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lakde;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-static {v5, v6}, L_21;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 702
    .line 703
    .line 704
    const v5, 0x7f0b0a0e

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    check-cast v3, Landroid/widget/TextView;

    .line 712
    .line 713
    iget-object v5, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 714
    .line 715
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-object v6, Lbjoo;->c:Lbjoo;

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    if-eq v5, v6, :cond_19

    .line 723
    .line 724
    iget-object v5, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 725
    .line 726
    invoke-virtual {v5}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    sget-object v6, Lbjoo;->i:Lbjoo;

    .line 731
    .line 732
    if-ne v5, v6, :cond_14

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :cond_14
    if-eqz v2, :cond_18

    .line 736
    .line 737
    iget-object v2, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 738
    .line 739
    iget-object v5, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 740
    .line 741
    if-eqz v5, :cond_15

    .line 742
    .line 743
    const-class v2, L_2317;

    .line 744
    .line 745
    invoke-interface {v5, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_18

    .line 750
    .line 751
    const-class v2, L_2317;

    .line 752
    .line 753
    invoke-interface {v5, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, L_2317;

    .line 758
    .line 759
    invoke-virtual {v2}, L_2317;->e()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-nez v2, :cond_18

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_15
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 771
    .line 772
    iget v2, v2, Lbjop;->b:I

    .line 773
    .line 774
    and-int/lit16 v2, v2, 0x200

    .line 775
    .line 776
    if-nez v2, :cond_16

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_16
    :goto_b
    iget-object v2, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 780
    .line 781
    iget-object v5, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 782
    .line 783
    if-eqz v5, :cond_17

    .line 784
    .line 785
    const-class v2, L_2317;

    .line 786
    .line 787
    invoke-interface {v5, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, L_2317;

    .line 792
    .line 793
    invoke-virtual {v2}, L_2317;->e()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    goto :goto_c

    .line 798
    :cond_17
    iget-object v2, v2, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 799
    .line 800
    iget-object v2, v2, Lbjop;->j:Ljava/lang/String;

    .line 801
    .line 802
    :goto_c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_f

    .line 809
    :cond_18
    :goto_d
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    goto :goto_f

    .line 816
    :cond_19
    :goto_e
    const v2, 0x7f14170e

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 823
    .line 824
    .line 825
    :goto_f
    const v2, 0x7f0b1a74    # 1.8490004E38f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    const v3, 0x7f0b18e8

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, Landroid/widget/TextView;

    .line 843
    .line 844
    iget-object v5, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 845
    .line 846
    iget-object v6, v5, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 847
    .line 848
    if-eqz v6, :cond_1a

    .line 849
    .line 850
    const-class v5, L_2317;

    .line 851
    .line 852
    invoke-interface {v6, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    check-cast v5, L_2317;

    .line 857
    .line 858
    invoke-virtual {v5}, L_2317;->g()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    goto :goto_10

    .line 863
    :cond_1a
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 864
    .line 865
    iget-object v5, v5, Lbjop;->k:Lbjob;

    .line 866
    .line 867
    if-nez v5, :cond_1b

    .line 868
    .line 869
    sget-object v5, Lbjob;->a:Lbjob;

    .line 870
    .line 871
    :cond_1b
    iget-object v5, v5, Lbjob;->b:Ljava/lang/String;

    .line 872
    .line 873
    :goto_10
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 874
    .line 875
    .line 876
    sget-object v3, Lakks;->ao:Ljava/lang/String;

    .line 877
    .line 878
    iget-object v5, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 879
    .line 880
    iget-object v6, v5, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 881
    .line 882
    if-eqz v6, :cond_1c

    .line 883
    .line 884
    const-class v5, L_2317;

    .line 885
    .line 886
    invoke-interface {v6, v5}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, L_2317;

    .line 891
    .line 892
    invoke-virtual {v5}, L_2317;->k()Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v5

    .line 896
    goto :goto_11

    .line 897
    :cond_1c
    iget-object v5, v5, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 898
    .line 899
    iget-object v5, v5, Lbjop;->k:Lbjob;

    .line 900
    .line 901
    if-nez v5, :cond_1d

    .line 902
    .line 903
    sget-object v5, Lbjob;->a:Lbjob;

    .line 904
    .line 905
    :cond_1d
    iget-object v5, v5, Lbjob;->c:Lbkah;

    .line 906
    .line 907
    :goto_11
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const v5, 0x7f0b00f9

    .line 912
    .line 913
    .line 914
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Landroid/widget/TextView;

    .line 919
    .line 920
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Landroid/widget/TextView;

    .line 928
    .line 929
    invoke-static {v3, v5}, L_21;->b(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 930
    .line 931
    .line 932
    const v3, 0x7f0b0740

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Landroid/widget/TextView;

    .line 940
    .line 941
    iget-object v3, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 942
    .line 943
    invoke-virtual {v3, v4}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbjok;)Z

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-eqz v3, :cond_1e

    .line 948
    .line 949
    iget-object v3, v0, Lakks;->au:L_3418;

    .line 950
    .line 951
    const v4, 0x7f14161f

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    sget-object v5, Lyaw;->B:Lyaw;

    .line 959
    .line 960
    new-instance v6, Lyba;

    .line 961
    .line 962
    invoke-direct {v6}, Lyba;-><init>()V

    .line 963
    .line 964
    .line 965
    iget-object v7, v0, Lakks;->bc:Lbcse;

    .line 966
    .line 967
    invoke-virtual {v7}, Lbcse;->getTheme()Landroid/content/res/Resources$Theme;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    const v8, 0x7f0405b7

    .line 972
    .line 973
    .line 974
    invoke-static {v7, v8}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    iput v7, v6, Lyba;->a:I

    .line 979
    .line 980
    invoke-virtual {v3, v2, v4, v5, v6}, L_3418;->c(Landroid/widget/TextView;Ljava/lang/String;Lyaw;Lyba;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    goto :goto_12

    .line 987
    :cond_1e
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 991
    .line 992
    .line 993
    :goto_12
    const v2, 0x7f0b040d

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    check-cast v2, Landroid/widget/TableLayout;

    .line 1001
    .line 1002
    iget-object v3, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1003
    .line 1004
    iget-object v4, v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1005
    .line 1006
    if-eqz v4, :cond_1f

    .line 1007
    .line 1008
    const-class v3, L_2307;

    .line 1009
    .line 1010
    invoke-interface {v4, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, L_2307;

    .line 1015
    .line 1016
    iget-object v3, v3, L_2307;->a:Lbjoy;

    .line 1017
    .line 1018
    goto :goto_13

    .line 1019
    :cond_1f
    iget-object v3, v3, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 1020
    .line 1021
    iget-object v3, v3, Lbjop;->m:Lbjoy;

    .line 1022
    .line 1023
    if-nez v3, :cond_20

    .line 1024
    .line 1025
    sget-object v3, Lbjoy;->a:Lbjoy;

    .line 1026
    .line 1027
    :cond_20
    :goto_13
    iget v4, v3, Lbjoy;->b:I

    .line 1028
    .line 1029
    and-int/lit8 v4, v4, 0x10

    .line 1030
    .line 1031
    if-eqz v4, :cond_2e

    .line 1032
    .line 1033
    invoke-virtual {v2}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 1034
    .line 1035
    .line 1036
    iget-object v4, v3, Lbjoy;->d:Lbjoj;

    .line 1037
    .line 1038
    if-nez v4, :cond_21

    .line 1039
    .line 1040
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 1041
    .line 1042
    :cond_21
    const v5, 0x7f141721

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v4}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    invoke-static {v2, v5, v4, v10}, Lakks;->t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v4, v3, Lbjoy;->f:Lbjoj;

    .line 1053
    .line 1054
    if-nez v4, :cond_22

    .line 1055
    .line 1056
    sget-object v5, Lbjoj;->a:Lbjoj;

    .line 1057
    .line 1058
    goto :goto_14

    .line 1059
    :cond_22
    move-object v5, v4

    .line 1060
    :goto_14
    iget-wide v5, v5, Lbjoj;->c:J

    .line 1061
    .line 1062
    cmp-long v5, v5, v15

    .line 1063
    .line 1064
    if-eqz v5, :cond_24

    .line 1065
    .line 1066
    if-nez v4, :cond_23

    .line 1067
    .line 1068
    sget-object v4, Lbjoj;->a:Lbjoj;

    .line 1069
    .line 1070
    :cond_23
    invoke-static {v4}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    const-string v5, "\u2212"

    .line 1079
    .line 1080
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    const v5, 0x7f141710

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v5, v4, v10}, Lakks;->t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 1088
    .line 1089
    .line 1090
    :cond_24
    iget-object v4, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1091
    .line 1092
    iget-object v5, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1093
    .line 1094
    if-eqz v5, :cond_25

    .line 1095
    .line 1096
    const-class v4, L_2317;

    .line 1097
    .line 1098
    invoke-interface {v5, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v4

    .line 1102
    if-eqz v4, :cond_27

    .line 1103
    .line 1104
    const-class v4, L_2317;

    .line 1105
    .line 1106
    invoke-interface {v5, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    check-cast v4, L_2317;

    .line 1111
    .line 1112
    invoke-virtual {v4}, L_2317;->h()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-nez v4, :cond_27

    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_25
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 1124
    .line 1125
    iget v4, v4, Lbjop;->b:I

    .line 1126
    .line 1127
    and-int/lit16 v4, v4, 0x100

    .line 1128
    .line 1129
    if-eqz v4, :cond_27

    .line 1130
    .line 1131
    :goto_15
    iget-object v4, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1132
    .line 1133
    iget-object v5, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 1134
    .line 1135
    if-eqz v5, :cond_26

    .line 1136
    .line 1137
    const-class v4, L_2317;

    .line 1138
    .line 1139
    invoke-interface {v5, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v4

    .line 1143
    check-cast v4, L_2317;

    .line 1144
    .line 1145
    invoke-virtual {v4}, L_2317;->h()Ljava/lang/String;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v4

    .line 1149
    goto :goto_17

    .line 1150
    :cond_26
    iget-object v4, v4, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->f:Lbjop;

    .line 1151
    .line 1152
    iget-object v4, v4, Lbjop;->i:Ljava/lang/String;

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_27
    iget-object v4, v0, Lakks;->bc:Lbcse;

    .line 1156
    .line 1157
    iget-object v5, v3, Lbjoy;->e:Lbjoj;

    .line 1158
    .line 1159
    if-nez v5, :cond_28

    .line 1160
    .line 1161
    sget-object v5, Lbjoj;->a:Lbjoj;

    .line 1162
    .line 1163
    :cond_28
    iget-wide v5, v5, Lbjoj;->c:J

    .line 1164
    .line 1165
    cmp-long v5, v5, v15

    .line 1166
    .line 1167
    if-nez v5, :cond_29

    .line 1168
    .line 1169
    const v5, 0x7f141707

    .line 1170
    .line 1171
    .line 1172
    goto :goto_16

    .line 1173
    :cond_29
    const v5, 0x7f141720

    .line 1174
    .line 1175
    .line 1176
    :goto_16
    invoke-virtual {v4, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    :goto_17
    iget-object v5, v3, Lbjoy;->e:Lbjoj;

    .line 1181
    .line 1182
    if-nez v5, :cond_2a

    .line 1183
    .line 1184
    sget-object v5, Lbjoj;->a:Lbjoj;

    .line 1185
    .line 1186
    :cond_2a
    invoke-static {v5}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    invoke-static {v2, v4, v5, v10}, Lakks;->u(Landroid/widget/TableLayout;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1191
    .line 1192
    .line 1193
    iget-boolean v4, v3, Lbjoy;->c:Z

    .line 1194
    .line 1195
    move/from16 v5, v17

    .line 1196
    .line 1197
    if-eq v5, v4, :cond_2b

    .line 1198
    .line 1199
    const v4, 0x7f141722

    .line 1200
    .line 1201
    .line 1202
    goto :goto_18

    .line 1203
    :cond_2b
    const v4, 0x7f141723

    .line 1204
    .line 1205
    .line 1206
    :goto_18
    iget-object v5, v3, Lbjoy;->h:Lbjoj;

    .line 1207
    .line 1208
    if-nez v5, :cond_2c

    .line 1209
    .line 1210
    sget-object v5, Lbjoj;->a:Lbjoj;

    .line 1211
    .line 1212
    :cond_2c
    invoke-static {v5}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    invoke-static {v2, v4, v5, v10}, Lakks;->t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v3, v3, Lbjoy;->i:Lbjoj;

    .line 1220
    .line 1221
    if-nez v3, :cond_2d

    .line 1222
    .line 1223
    sget-object v3, Lbjoj;->a:Lbjoj;

    .line 1224
    .line 1225
    :cond_2d
    const v4, 0x7f141726

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, Lajvh;->e(Lbjoj;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    const/4 v5, 0x1

    .line 1233
    invoke-static {v2, v4, v3, v5}, Lakks;->t(Landroid/widget/TableLayout;ILjava/lang/String;Z)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_19

    .line 1237
    :cond_2e
    move/from16 v5, v17

    .line 1238
    .line 1239
    invoke-virtual {v2, v9}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 1240
    .line 1241
    .line 1242
    :goto_19
    const v2, 0x7f0b0746

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    check-cast v1, Landroid/widget/TextView;

    .line 1250
    .line 1251
    iget-object v2, v0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 1252
    .line 1253
    sget-object v3, Lbjok;->g:Lbjok;

    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->k(Lbjok;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-eq v5, v2, :cond_2f

    .line 1260
    .line 1261
    move v10, v9

    .line 1262
    :cond_2f
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v2, v0, Lakks;->au:L_3418;

    .line 1266
    .line 1267
    sget-object v3, Lyaw;->C:Lyaw;

    .line 1268
    .line 1269
    invoke-static {v2, v3, v1}, Lalza;->aw(L_3418;Lyaw;Landroid/widget/TextView;)V

    .line 1270
    .line 1271
    .line 1272
    return-void
.end method

.method public final f(Lazmj;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakks;->al:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3236;

    .line 8
    .line 9
    iget-object v1, p0, Lakks;->an:Lazvn;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, p2}, L_3236;->q(Lazvn;Lazmj;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final gP()Lbbcw;
    .locals 3

    .line 1
    sget-object v0, Lbhfm;->aB:Lbbcz;

    .line 2
    .line 3
    iget-object v1, p0, Lakks;->ak:Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;

    .line 4
    .line 5
    new-instance v2, Lbgkj;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lbgkj;-><init>(Lbbcz;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->e()Lbjoq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbjoq;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v2, Lbgkj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->d()Lbjoo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lbjoo;->r:I

    .line 37
    .line 38
    iput v0, v2, Lbgkj;->a:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lbgkj;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/apps/photos/printingskus/core/mediacollection/feature/PrintingMediaCollectionHelper;->a()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v2, Lbgkj;->b:I

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lbcov;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Lbcov;-><init>(Lbgkj;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysj;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakks;->ar:Lajpf;

    .line 5
    .line 6
    invoke-virtual {p1}, Lajpf;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iw()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->iw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lakks;->at:L_6;

    .line 10
    .line 11
    const v2, 0x7f0b1bd4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0b0412

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, L_6;->o(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lakks;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Ljsj;

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
    check-cast v0, Ljsj;

    .line 14
    .line 15
    iput-object v0, p0, Lakks;->as:Ljsj;

    .line 16
    .line 17
    const-class v0, L_6;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_6;

    .line 24
    .line 25
    iput-object v0, p0, Lakks;->at:L_6;

    .line 26
    .line 27
    const-class v0, Lbbdk;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbdk;

    .line 34
    .line 35
    iget-object v2, p0, Lakks;->aq:Lajtu;

    .line 36
    .line 37
    new-instance v3, Lakek;

    .line 38
    .line 39
    const/16 v4, 0xf

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lajtt;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lajtt;-><init>(Lajtu;Lbbdv;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "com.google.android.apps.photos.printingskus.common.cancel.CancelPrintingOrderTask"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v4}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lakek;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    invoke-direct {v2, p0, v3}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "com.google.android.apps.photos.printingskus.common.rpc.DeletePrintingOrderOptimisticAction"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lakek;

    .line 67
    .line 68
    const/16 v3, 0x11

    .line 69
    .line 70
    invoke-direct {v2, p0, v3}, Lakek;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v3, "DownloadPdfTask"

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lakks;->f:Lbbdk;

    .line 79
    .line 80
    const-class v0, Lbazu;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbazu;

    .line 87
    .line 88
    iput-object v0, p0, Lakks;->ah:Lbazu;

    .line 89
    .line 90
    const-class v0, Lbbbj;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbbbj;

    .line 97
    .line 98
    new-instance v2, Lajod;

    .line 99
    .line 100
    const/16 v3, 0x8

    .line 101
    .line 102
    invoke-direct {v2, p0, v3}, Lajod;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7f0b1496

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lakks;->ai:Lbbbj;

    .line 112
    .line 113
    const-class v0, L_3418;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, L_3418;

    .line 120
    .line 121
    iput-object v0, p0, Lakks;->au:L_3418;

    .line 122
    .line 123
    const-class v0, Lakbu;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Lakbu;

    .line 130
    .line 131
    iput-object p1, p0, Lakks;->aj:Lakbu;

    .line 132
    .line 133
    iget-object p1, p0, Lakks;->be:L_1498;

    .line 134
    .line 135
    const-class v0, L_3236;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lakks;->al:Lyrq;

    .line 142
    .line 143
    sget-object v0, Lajks;->b:Lajks;

    .line 144
    .line 145
    iget-object v0, v0, Lajks;->g:Ljava/lang/String;

    .line 146
    .line 147
    const-class v1, L_2276;

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lakks;->am:Lyrq;

    .line 154
    .line 155
    return-void
.end method
