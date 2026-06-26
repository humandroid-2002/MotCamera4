.class public final Lamqa;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcgo;


# static fields
.field private static final a:Lazmj;

.field private static final b:Lazmj;

.field private static final c:Lazmj;

.field private static final d:Lazmj;


# instance fields
.field private final ah:Lbpdb;

.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;

.field private final al:Lbpdb;

.field private final am:Lbpdb;

.field private an:Lbx;

.field private ao:Lpks;

.field private final e:Lbpdb;

.field private final f:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazmj;

    .line 2
    .line 3
    const-string v1, "Tab reroutes to broken state fragment for AB Off Mode users"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqa;->a:Lazmj;

    .line 9
    .line 10
    new-instance v0, Lazmj;

    .line 11
    .line 12
    const-string v1, "Tab reroutes to broken state fragment for OOS users"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lamqa;->b:Lazmj;

    .line 18
    .line 19
    new-instance v0, Lazmj;

    .line 20
    .line 21
    const-string v1, "Tab reroutes to Ask tab for Ask eligible/opted in users"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lamqa;->c:Lazmj;

    .line 27
    .line 28
    new-instance v0, Lazmj;

    .line 29
    .line 30
    const-string v1, "Tab reroutes to Search tab"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lamqa;->d:Lazmj;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqa;->be:L_1498;

    .line 5
    .line 6
    new-instance v1, Lamjn;

    .line 7
    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lamqa;->e:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Lamjn;

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

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
    iput-object v2, p0, Lamqa;->f:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Lamjn;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lamqa;->ah:Lbpdb;

    .line 47
    .line 48
    new-instance v1, Lamjn;

    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lamqa;->ai:Lbpdb;

    .line 61
    .line 62
    new-instance v1, Lamjn;

    .line 63
    .line 64
    const/16 v2, 0x10

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Lbpdi;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lamqa;->aj:Lbpdb;

    .line 75
    .line 76
    new-instance v1, Lamjn;

    .line 77
    .line 78
    const/16 v2, 0x11

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lbpdi;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lamqa;->ak:Lbpdb;

    .line 89
    .line 90
    new-instance v1, Lamjn;

    .line 91
    .line 92
    const/16 v2, 0x12

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbpdi;

    .line 98
    .line 99
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lamqa;->al:Lbpdb;

    .line 103
    .line 104
    new-instance v1, Lamjn;

    .line 105
    .line 106
    const/16 v2, 0x14

    .line 107
    .line 108
    invoke-direct {v1, v0, v2}, Lamjn;-><init>(L_1498;I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lbpdi;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lamqa;->am:Lbpdb;

    .line 117
    .line 118
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/util/function/Supplier;)Lbx;
    .locals 4

    .line 1
    iget-object v0, p0, Lamqa;->al:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    iget-object v0, v0, L_2615;->ae:Lbewl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x7f0b1ded

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lba;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lba;-><init>(Lcs;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lamqa;->an:Lbx;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Lda;->k(Lbx;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lbx;

    .line 58
    .line 59
    invoke-virtual {v3, v1, v0, p1}, Lda;->q(ILbx;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v3, v0}, Lda;->n(Lbx;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Lda;->e()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, v0, Lbx;->I:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-static {v2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lbx;->K()Lcs;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lba;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lb$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p2, Lbx;

    .line 108
    .line 109
    invoke-virtual {v2, v1, p2, p1}, Lda;->w(ILbx;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lda;->e()V

    .line 113
    .line 114
    .line 115
    return-object p2
.end method

.method private final r()L_504;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqa;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_3407;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqa;->e:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3407;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lanai;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqa;->am:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanai;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u(Lazmj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamqa;->r()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamqa;->b()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->gt:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbggn;->b:Lbggn;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmue;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final v(Lazmj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lamqa;->r()L_504;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lamqa;->b()Lbazu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lbazu;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lbrco;->bV:Lbrco;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbggn;->b:Lbggn;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lmuf;->c(Lbggn;Lazmj;)Lmue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lmue;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e06d9

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final a()L_2586;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqa;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2586;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqa;->ah:Lbpdb;

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

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamqa;->ao:Lpks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "xrayViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lpks;->j:L_3393;

    .line 12
    .line 13
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lamqa;->b:Lazmj;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lamqa;->v(Lazmj;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lamqa;->u(Lazmj;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lamqa;->a()L_2586;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lampz;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, v0, v3}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "SearchTabXrayFragment"

    .line 47
    .line 48
    invoke-direct {p0, v0, v2}, Lamqa;->f(Ljava/lang/String;Ljava/util/function/Supplier;)Lbx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lamqa;->an:Lbx;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lamqa;->s()L_3407;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v0, L_3407;->e:Lerd;

    .line 72
    .line 73
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v0, v0, Lnqt;

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    sget-object v0, Lamqa;->a:Lazmj;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lamqa;->v(Lazmj;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lamqa;->u(Lazmj;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lamqa;->a()L_2586;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lampz;

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-direct {v2, v0, v3}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "SearchTabAbOffModeFragment"

    .line 100
    .line 101
    invoke-direct {p0, v0, v2}, Lamqa;->f(Ljava/lang/String;Ljava/util/function/Supplier;)Lbx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lamqa;->an:Lbx;

    .line 106
    .line 107
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lamqa;->b()Lbazu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Lbazu;->g()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/4 v1, -0x1

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p0}, Lamqa;->t()Lanai;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, v0, Lanai;->d:L_3393;

    .line 135
    .line 136
    invoke-virtual {v0}, Lerd;->d()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    sget-object v0, Lamqa;->c:Lazmj;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lamqa;->v(Lazmj;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lampz;

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-direct {v0, p0, v2}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "AskPhotosTabFragment"

    .line 158
    .line 159
    invoke-direct {p0, v2, v0}, Lamqa;->f(Ljava/lang/String;Ljava/util/function/Supplier;)Lbx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lamqa;->an:Lbx;

    .line 164
    .line 165
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string v1, "Required value was null."

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_4
    sget-object v0, Lamqa;->d:Lazmj;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lamqa;->u(Lazmj;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lamqa;->a()L_2586;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lampz;

    .line 193
    .line 194
    const/4 v3, 0x4

    .line 195
    invoke-direct {v2, v0, v3}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const-string v0, "SearchTabFragment"

    .line 199
    .line 200
    invoke-direct {p0, v0, v2}, Lamqa;->f(Ljava/lang/String;Ljava/util/function/Supplier;)Lbx;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lamqa;->an:Lbx;

    .line 205
    .line 206
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lca;->setRequestedOrientation(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    :goto_0
    iget-object v0, p0, Lamqa;->ai:Lbpdb;

    .line 216
    .line 217
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lbcgm;

    .line 222
    .line 223
    invoke-interface {v0}, Lbcgm;->f()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lpks;->b:Lbfpx;

    .line 5
    .line 6
    invoke-virtual {p0}, Lamqa;->b()Lbazu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lbazu;->d()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-instance v0, Lkxl;

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lkxl;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const-class p1, Lpks;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast p1, Lpks;

    .line 31
    .line 32
    iget-object v0, p0, Lamqa;->bd:Lbcsc;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-class v1, Lpks;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lamqa;->ao:Lpks;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const-string v1, "xrayViewModel"

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_0
    iget v2, p1, Lpks;->d:I

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    if-eq v2, v3, :cond_1

    .line 57
    .line 58
    new-instance v3, Lpkr;

    .line 59
    .line 60
    invoke-direct {v3, p1}, Lpkr;-><init>(Lpks;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p1, Lpks;->e:Lauvv;

    .line 64
    .line 65
    new-instance v5, Lplm;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Lplm;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p1, Lpks;->c:Landroid/app/Application;

    .line 74
    .line 75
    new-instance v4, Lpms;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lpms;-><init>(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lpks;->c()Lauvv;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v5, Lplm;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Lplm;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5, v4}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lpks;->f:Lauvq;

    .line 93
    .line 94
    new-instance v3, Lplm;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lplm;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lauvq;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object p1, p0, Lamqa;->ao:Lpks;

    .line 103
    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    invoke-static {v1}, Lbpil;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-object v0, p1

    .line 111
    :goto_0
    new-instance p1, Lamiw;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p1, p0, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Laifi;

    .line 118
    .line 119
    const/16 v2, 0xe

    .line 120
    .line 121
    invoke-direct {v1, p1, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v0, Lpks;->j:L_3393;

    .line 125
    .line 126
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lamqa;->b()Lbazu;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p1}, Lbazu;->g()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const-string v0, "Required value was null."

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    .line 141
    invoke-direct {p0}, Lamqa;->t()Lanai;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    new-instance v1, Lamiw;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    invoke-direct {v1, p0, v3}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Laifi;

    .line 154
    .line 155
    invoke-direct {v3, v1, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lanai;->d:L_3393;

    .line 159
    .line 160
    invoke-virtual {p1, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_4
    :goto_1
    iget-object p1, p0, Lamqa;->f:Lbpdb;

    .line 171
    .line 172
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, L_578;

    .line 177
    .line 178
    invoke-virtual {p1}, L_578;->e()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-direct {p0}, Lamqa;->s()L_3407;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_5

    .line 189
    .line 190
    new-instance v0, Lamiw;

    .line 191
    .line 192
    const/4 v1, 0x4

    .line 193
    invoke-direct {v0, p0, v1}, Lamiw;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Laifi;

    .line 197
    .line 198
    invoke-direct {v1, v0, v2}, Laifi;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, L_3407;->e:Lerd;

    .line 202
    .line 203
    invoke-virtual {p1, p0, v1}, Lerd;->g(Leqv;Lerg;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    return-void
.end method

.method public final y()Lbx;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqa;->an:Lbx;

    .line 2
    .line 3
    return-object v0
.end method
