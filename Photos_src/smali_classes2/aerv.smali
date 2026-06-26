.class public final Laerv;
.super Lbcvt;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcuu;
.implements Lbcvd;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbpdb;

.field public c:Laevs;

.field public d:Z

.field public final e:Lccc;

.field public final f:Lccc;

.field public final g:Lccc;

.field public final h:Lbbou;

.field private final i:Lbx;

.field private final j:I

.field private final k:L_1498;

.field private final l:Lbpdb;

.field private final m:Lbpdb;

.field private final n:Lbpdb;

.field private o:Landroidx/compose/ui/platform/ComposeView;

.field private final p:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_253;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_191;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laerv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
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
    iput-object p1, p0, Laerv;->i:Lbx;

    .line 8
    .line 9
    const p1, 0x7f0b0ecf

    .line 10
    .line 11
    .line 12
    iput p1, p0, Laerv;->j:I

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laerv;->k:L_1498;

    .line 22
    .line 23
    new-instance p2, Laeru;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p2, p1, v0}, Laeru;-><init>(L_1498;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lbpdi;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laerv;->l:Lbpdb;

    .line 35
    .line 36
    new-instance p2, Laeru;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p1, v0}, Laeru;-><init>(L_1498;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lbpdi;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Laerv;->m:Lbpdb;

    .line 48
    .line 49
    new-instance p2, Laeru;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p2, p1, v0}, Laeru;-><init>(L_1498;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbpdi;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Laerv;->n:Lbpdb;

    .line 61
    .line 62
    new-instance p2, Laeru;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p2, p1, v0}, Laeru;-><init>(L_1498;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lbpdi;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Laerv;->b:Lbpdb;

    .line 74
    .line 75
    new-instance p1, Laeqd;

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Laerv;->p:Lbbou;

    .line 83
    .line 84
    new-instance p1, Laerw;

    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-direct {p1, p2}, Laerw;-><init>([B)V

    .line 88
    .line 89
    .line 90
    sget-object p2, Lcec;->a:Lcec;

    .line 91
    .line 92
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Laerv;->e:Lccc;

    .line 98
    .line 99
    sget-object p1, Laevn;->d:Laevn;

    .line 100
    .line 101
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 102
    .line 103
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Laerv;->f:Lccc;

    .line 107
    .line 108
    sget-object p1, Lclb;->k:Lclc;

    .line 109
    .line 110
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 111
    .line 112
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lcdt;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Laerv;->g:Lccc;

    .line 116
    .line 117
    new-instance p1, Laeqd;

    .line 118
    .line 119
    const/16 p2, 0x9

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Laerv;->h:Lbbou;

    .line 125
    .line 126
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laerv;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dateLocationView"

    .line 6
    .line 7
    invoke-static {v0}, Lbpil;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ComposeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Laerv;->i:Lbx;

    .line 19
    .line 20
    check-cast v0, Lpg;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbx;->B()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    const v1, 0x800003

    .line 40
    .line 41
    .line 42
    iput v1, v0, Lpg;->a:I

    .line 43
    .line 44
    sget-object v0, Lclb;->j:Lclc;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Laerv;->d(Lclc;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    iput v1, v0, Lpg;->a:I

    .line 52
    .line 53
    sget-object v0, Lclb;->k:Lclc;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Laerv;->d(Lclc;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Laeyn;
    .locals 1

    .line 1
    iget-object v0, p0, Laerv;->n:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeyn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p2, p0, Laerv;->j:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewStub;

    .line 14
    .line 15
    const p2, 0x7f0e04c7

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 29
    .line 30
    iput-object p1, p0, Laerv;->o:Landroidx/compose/ui/platform/ComposeView;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p1, "dateLocationView"

    .line 35
    .line 36
    invoke-static {p1}, Lbpil;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_0
    new-instance p2, Labuk;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p2, p0, v0}, Labuk;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcic;

    .line 47
    .line 48
    const v1, 0x46134436

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2, p2}, Lcic;-><init>(IZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->a(Lbphs;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Laerv;->f()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d(Lclc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laerv;->g:Lccc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lccc;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p3, Lbcgm;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, p3, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lbcgm;

    .line 19
    .line 20
    invoke-interface {p2}, Lbcgm;->gM()Lbbos;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lacal;

    .line 25
    .line 26
    const/16 v0, 0x11

    .line 27
    .line 28
    invoke-direct {p3, p0, v0}, Lacal;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laeqd;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, p3, v1}, Laeqd;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p0, v0}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Laerv;->m:Lbpdb;

    .line 42
    .line 43
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, L_2002;

    .line 48
    .line 49
    invoke-virtual {p2}, L_2002;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Laerv;->i:Lbx;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbx;->D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "enable_view_this_day"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    iput-boolean p2, p0, Laerv;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Laerv;->a()Laeyn;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Laeyn;->e:Lerd;

    .line 78
    .line 79
    new-instance p3, Laaot;

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {p3, p1, p0, v0}, Laaot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Laaeg;

    .line 86
    .line 87
    const/16 v0, 0xe

    .line 88
    .line 89
    invoke-direct {p1, p3, v0}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0, p1}, Lerd;->g(Leqv;Lerg;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iget-object p1, p0, Laerv;->l:Lbpdb;

    .line 96
    .line 97
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Laevo;

    .line 102
    .line 103
    iget-object p1, p1, Laevo;->c:Lbbos;

    .line 104
    .line 105
    iget-object p2, p0, Laerv;->p:Lbbou;

    .line 106
    .line 107
    invoke-static {p1, p0, p2}, L_3307;->f(Lbbos;Leqv;Lbbou;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laerv;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
