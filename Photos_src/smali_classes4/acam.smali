.class public final Lacam;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcss;
.implements Lbcuu;


# instance fields
.field public final a:Lbpdb;

.field public b:Landroid/view/View;

.field private final c:Lysj;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateTallacFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lysj;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacam;->c:Lysj;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacam;->d:L_1498;

    .line 11
    .line 12
    new-instance v0, Labzr;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Labzr;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lacam;->e:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Labzr;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Labzr;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lacam;->f:Lbpdb;

    .line 39
    .line 40
    new-instance v0, Labzr;

    .line 41
    .line 42
    const/16 v1, 0xe

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Labzr;-><init>(L_1498;I)V

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
    iput-object v1, p0, Lacam;->g:Lbpdb;

    .line 53
    .line 54
    new-instance v0, Labzr;

    .line 55
    .line 56
    const/16 v1, 0xf

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Labzr;-><init>(L_1498;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbpdi;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lacam;->h:Lbpdb;

    .line 67
    .line 68
    new-instance v0, Labzr;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Labzr;-><init>(L_1498;I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lbpdi;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lacam;->i:Lbpdb;

    .line 81
    .line 82
    new-instance v0, Labzr;

    .line 83
    .line 84
    const/16 v1, 0x11

    .line 85
    .line 86
    invoke-direct {v0, p1, v1}, Labzr;-><init>(L_1498;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lbpdi;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lacam;->a:Lbpdb;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacam;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const-string v0, "rootView"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    const v1, 0x7f0b1110

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lacam;->h:Lbpdb;

    .line 25
    .line 26
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, L_3408;

    .line 31
    .line 32
    invoke-virtual {p0}, Lacam;->f()Lbazu;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Lbazu;->e()Lbazw;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "profile_photo_url"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2, p1}, L_3408;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 47
    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    if-lt p1, v1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lacam;->b:Landroid/view/View;

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object p2, p1

    .line 64
    :goto_0
    const p1, 0x7f0b1118

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object p2, Lj$/time/DayOfWeek;->MONDAY:Lj$/time/DayOfWeek;

    .line 74
    .line 75
    sget-object v0, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v0, v1}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0}, Lacam;->e()Lacay;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lacay;->k:L_3393;

    .line 93
    .line 94
    iget-object p2, p0, Lacam;->c:Lysj;

    .line 95
    .line 96
    invoke-virtual {p2}, Lbx;->T()Leqv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lacal;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Laaeg;

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    invoke-direct {v1, v0, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lacam;->e:Lbpdb;

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

.method public final e()Lacay;
    .locals 1

    .line 1
    iget-object v0, p0, Lacam;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacay;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lacam;->f:Lbpdb;

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

.method public final g()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lacam;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacam;->g()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxxv;

    .line 6
    .line 7
    const/16 p3, 0x10

    .line 8
    .line 9
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0b1117

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Lbbbj;->e(ILbbbi;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lacam;->g()Lbbbj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lxxv;

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const p3, 0x7f0b1114

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lbbbj;->e(ILbbbi;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    new-instance v0, Lajfa;

    .line 2
    .line 3
    invoke-direct {v0}, Lajfa;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lajfa;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lajfa;->c(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Lajfa;->h:Z

    .line 14
    .line 15
    iput-boolean v1, v0, Lajfa;->H:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lacam;->f()Lbazu;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Lbazu;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lajfa;->a:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lajfa;->i()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lacam;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v3, 0x7f140fc3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lajfa;->c:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v1, v0, Lajfa;->F:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lacam;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f141ee5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lajfa;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lacam;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-class v2, L_2229;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, L_2229;

    .line 69
    .line 70
    const-string v3, "PickerActivity"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, L_2228;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Lacam;->g()Lbbbj;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v0}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    const v2, 0x7f0b1117

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "No picker intent provider found for this builder"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method
