.class public final Laetw;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvd;
.implements Laesn;


# instance fields
.field public final a:I

.field public final b:Lbpdb;

.field public c:Landroid/view/View;

.field public final d:Lccc;

.field public final e:Lccc;

.field private final f:Lbx;

.field private final g:I

.field private final h:I

.field private final i:Lbbou;

.field private final j:Lbbou;

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private o:Landroid/view/ViewStub;

.field private p:Landroid/view/ViewStub;

.field private q:Landroid/view/View;

.field private final r:Lccc;


# direct methods
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
    iput-object p1, p0, Laetw;->f:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b0900

    .line 10
    .line 11
    .line 12
    iput p1, p0, Laetw;->g:I

    .line 13
    .line 14
    const p1, 0x7f0b08ff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Laetw;->h:I

    .line 18
    .line 19
    iput p3, p0, Laetw;->a:I

    .line 20
    .line 21
    new-instance p1, Laeqd;

    .line 22
    .line 23
    const/16 p3, 0xe

    .line 24
    .line 25
    invoke-direct {p1, p0, p3}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laetw;->i:Lbbou;

    .line 29
    .line 30
    new-instance p1, Laeqd;

    .line 31
    .line 32
    const/16 p3, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p0, p3}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laetw;->j:Lbbou;

    .line 38
    .line 39
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laetw;->k:L_1498;

    .line 44
    .line 45
    new-instance p3, Laeru;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p3, p1, v0}, Laeru;-><init>(L_1498;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Laetw;->l:Lbpdb;

    .line 57
    .line 58
    new-instance p3, Laeru;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p3, p1, v0}, Laeru;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Laetw;->m:Lbpdb;

    .line 70
    .line 71
    new-instance p3, Ladij;

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-direct {p3, p1, v0}, Ladij;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lbpdi;

    .line 78
    .line 79
    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Laetw;->b:Lbpdb;

    .line 83
    .line 84
    new-instance p3, Laeru;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-direct {p3, p1, v0}, Laeru;-><init>(L_1498;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbpdi;

    .line 91
    .line 92
    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Laetw;->n:Lbpdb;

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object p3, Lcec;->a:Lcec;

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Laetw;->d:Lccc;

    .line 110
    .line 111
    invoke-direct {p0}, Laetw;->i()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 120
    .line 121
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Laetw;->r:Lccc;

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 132
    .line 133
    invoke-direct {v0, p1, p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Laetw;->e:Lccc;

    .line 137
    .line 138
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final g()Laeso;
    .locals 1

    .line 1
    iget-object v0, p0, Laetw;->m:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeso;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()V
    .locals 6

    .line 1
    invoke-direct {p0}, Laetw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laetw;->q:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laetw;->p:Landroid/view/ViewStub;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mediaBadgesToolbarViewStub"

    .line 18
    .line 19
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    new-instance v3, Labuk;

    .line 35
    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcic;

    .line 42
    .line 43
    const v5, -0x2bd01e42

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5, v2, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-object v0, p0, Laetw;->q:Landroid/view/View;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Laetw;->c:Landroid/view/View;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Laetw;->o:Landroid/view/ViewStub;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    const-string v0, "mediaBadgesViewStub"

    .line 64
    .line 65
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v1, v0

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 79
    .line 80
    new-instance v3, Labuk;

    .line 81
    .line 82
    const/16 v4, 0xb

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lcic;

    .line 88
    .line 89
    const v5, 0x66eb4584

    .line 90
    .line 91
    .line 92
    invoke-direct {v4, v5, v2, v3}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iput-object v0, p0, Laetw;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-direct {p0}, Laetw;->g()Laeso;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, p0}, Laeso;->d(Laesn;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-direct {p0}, Laetw;->i()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-object v1, p0, Laetw;->r:Lccc;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Lccc;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private final i()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Laetw;->f:Lbx;

    .line 3
    .line 4
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :catch_0
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Lyod;
    .locals 1

    .line 1
    iget-object v0, p0, Laetw;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyod;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Laetw;->g:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewStub;

    .line 11
    .line 12
    iput-object p2, p0, Laetw;->o:Landroid/view/ViewStub;

    .line 13
    .line 14
    iget p2, p0, Laetw;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object p1, p0, Laetw;->p:Landroid/view/ViewStub;

    .line 23
    .line 24
    invoke-direct {p0}, Laetw;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laetw;->r:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laetw;->d:Lccc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(ZIIFLcas;II)V
    .locals 13

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, p7, 0x1

    .line 4
    .line 5
    const v1, 0x7bc6d1cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcas;->aq(I)Lcas;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v0, v6, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcas;->Z(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v3, p7, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, v6, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lcas;->W(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    .line 60
    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x180

    .line 64
    .line 65
    move/from16 v10, p3

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v3, v6, 0x180

    .line 69
    .line 70
    move/from16 v10, p3

    .line 71
    .line 72
    if-nez v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {v1, v10}, Lcas;->W(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eq v2, v3, :cond_7

    .line 79
    .line 80
    const/16 v3, 0x80

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v3, 0x100

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v3

    .line 86
    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_9
    and-int/lit16 v4, v6, 0xc00

    .line 94
    .line 95
    if-nez v4, :cond_b

    .line 96
    .line 97
    move/from16 v4, p4

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Lcas;->V(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eq v2, v5, :cond_a

    .line 104
    .line 105
    const/16 v5, 0x400

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_a
    const/16 v5, 0x800

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v5

    .line 111
    goto :goto_8

    .line 112
    :cond_b
    :goto_7
    move/from16 v4, p4

    .line 113
    .line 114
    :goto_8
    and-int/lit16 v5, v6, 0x6000

    .line 115
    .line 116
    if-nez v5, :cond_d

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Lcas;->aa(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eq v2, v5, :cond_c

    .line 123
    .line 124
    const/16 v5, 0x2000

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_c
    const/16 v5, 0x4000

    .line 128
    .line 129
    :goto_9
    or-int/2addr v0, v5

    .line 130
    :cond_d
    and-int/lit16 v0, v0, 0x2493

    .line 131
    .line 132
    const/16 v5, 0x2492

    .line 133
    .line 134
    if-ne v0, v5, :cond_f

    .line 135
    .line 136
    invoke-virtual {v1}, Lcas;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    invoke-virtual {v1}, Lcas;->H()V

    .line 144
    .line 145
    .line 146
    move v5, v4

    .line 147
    goto :goto_c

    .line 148
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 149
    .line 150
    const/high16 v0, 0x41000000    # 8.0f

    .line 151
    .line 152
    move v12, v0

    .line 153
    goto :goto_b

    .line 154
    :cond_10
    move v12, v4

    .line 155
    :goto_b
    new-instance v7, Laetv;

    .line 156
    .line 157
    move-object v11, p0

    .line 158
    move v8, p1

    .line 159
    move v9, p2

    .line 160
    invoke-direct/range {v7 .. v12}, Laetv;-><init>(ZIILaetw;F)V

    .line 161
    .line 162
    .line 163
    const v0, 0x4579ad88

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v7, v1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x0

    .line 171
    const/16 v4, 0x30

    .line 172
    .line 173
    invoke-static {v3, v0, v1, v4, v2}, L_736;->m(ZLbphs;Lcas;II)V

    .line 174
    .line 175
    .line 176
    move v5, v12

    .line 177
    :goto_c
    invoke-virtual {v1}, Lcas;->ai()Lccp;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v8, :cond_11

    .line 182
    .line 183
    new-instance v0, Laetu;

    .line 184
    .line 185
    move-object v1, p0

    .line 186
    move v2, p1

    .line 187
    move v3, p2

    .line 188
    move/from16 v4, p3

    .line 189
    .line 190
    move/from16 v7, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Laetu;-><init>(Laetw;ZIIFII)V

    .line 193
    .line 194
    .line 195
    iput-object v0, v8, Lccp;->d:Lbphs;

    .line 196
    .line 197
    :cond_11
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbcvt;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laetw;->g()Laeso;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Laeso;->c(Laesn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laetw;->g()Laeso;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Laeso;->d(Laesn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laetw;->a()Lyod;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lyod;->b:Lbbos;

    .line 23
    .line 24
    iget-object v1, p0, Laetw;->f:Lbx;

    .line 25
    .line 26
    iget-object v2, p0, Laetw;->i:Lbbou;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Laetw;->n:Lbpdb;

    .line 32
    .line 33
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Laaih;

    .line 38
    .line 39
    iget-object v0, v0, Laaih;->a:Lbbos;

    .line 40
    .line 41
    iget-object v1, p0, Laetw;->j:Lbbou;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbcvt;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laetw;->g()Laeso;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Laeso;->f(Laesn;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laetw;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()Lbfel;
    .locals 1

    .line 1
    iget-object v0, p0, Laetw;->c:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lbfel;->d:I

    .line 6
    .line 7
    sget-object v0, Lbflx;->a:Lbfel;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
