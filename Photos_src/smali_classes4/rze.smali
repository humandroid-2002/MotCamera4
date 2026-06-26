.class public final Lrze;
.super Lalrw;
.source "PG"

# interfaces
.implements Lbcvs;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private final b:L_1498;

.field private final c:Lbpdb;

.field private final d:Lbpdb;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartnerSharingVB"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrze;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lalrw;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lrze;->b:L_1498;

    .line 12
    .line 13
    new-instance v1, Lrzd;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v0, v2}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lrze;->c:Lbpdb;

    .line 25
    .line 26
    new-instance v1, Lrzd;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbpdi;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lrze;->d:Lbpdb;

    .line 38
    .line 39
    new-instance v1, Lrzd;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lrze;->e:Lbpdb;

    .line 51
    .line 52
    new-instance v1, Lrzd;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v0, v2}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbpdi;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lrze;->f:Lbpdb;

    .line 64
    .line 65
    new-instance v1, Lrzd;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v1, v0, v2}, Lrzd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbpdi;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lrze;->g:Lbpdb;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final m()L_2023;
    .locals 1

    .line 1
    iget-object v0, p0, Lrze;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2023;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0ec9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lalrd;
    .locals 6

    .line 1
    new-instance v0, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e030e

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct/range {v0 .. v5}, Lasbe;-><init>(Landroid/view/View;[C[B[C[B)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic c(Lalrd;)V
    .locals 4

    .line 1
    check-cast p1, Lasbe;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrze;->j()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lrze;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x7f1408fb

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lrze;->d()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lrze;->l(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lrze;->f:Lbpdb;

    .line 39
    .line 40
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lafkj;

    .line 45
    .line 46
    iget-object v0, v0, Lafkj;->b:L_3393;

    .line 47
    .line 48
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, v0, Lcom/google/android/apps/photos/actor/Actor;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lrze;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v0, v2, v3

    .line 71
    .line 72
    const v0, 0x7f1408fd

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lrze;->d()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f1408fc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object v0, Lrze;->a:Lbfpx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lbfpt;

    .line 99
    .line 100
    const-string v1, "%s"

    .line 101
    .line 102
    const-string v3, "Partner sharing default title used when user is ineligible for partner sharing \ninvite in either direction"

    .line 103
    .line 104
    invoke-interface {v0, v1, v3}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lrze;->d()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_0
    iget-object v1, p1, Lasbe;->u:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lasbe;->t:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p0}, Lrze;->d()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const v2, 0x7f0809d9

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lasbe;->a:Landroid/view/View;

    .line 141
    .line 142
    new-instance v0, Lbbcj;

    .line 143
    .line 144
    new-instance v1, Lryp;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, p0, v2}, Lryp;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v1}, Lbbcj;-><init>(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lrze;->c:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrze;->d:Lbpdb;

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

.method public final k(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lrze;->m()L_2023;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_2023;->f(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lrze;->m()L_2023;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, L_2023;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lrze;->m()L_2023;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, L_2023;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lrze;->g:Lbpdb;

    .line 13
    .line 14
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_1357;

    .line 19
    .line 20
    invoke-direct {p0}, Lrze;->m()L_2023;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lafcd;->b:Lafcd;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, L_2023;->c(I)Lafcd;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, p1}, L_2023;->b(I)Lafcd;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lafcd;->c()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_0
    return v1
.end method
