.class public final Lakpl;
.super Lysj;
.source "PG"


# static fields
.field public static final a:Lbfel;

.field public static final b:Lbfpx;


# instance fields
.field public ah:Lyrq;

.field public ai:Z

.field public aj:Landroid/widget/EditText;

.field public ak:Ljava/lang/String;

.field public al:Ljava/util/List;

.field private final am:Lyrq;

.field private final an:Ljss;

.field private ao:Lalrt;

.field private ap:L_2032;

.field public final c:Landroid/text/TextWatcher;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_CONTACTS"

    .line 2
    .line 3
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakpl;->a:Lbfel;

    .line 8
    .line 9
    const-string v0, "PickupContactFragment"

    .line 10
    .line 11
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lakpl;->b:Lbfpx;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakpl;->bf:Lysc;

    .line 5
    .line 6
    invoke-static {v0}, Lrfk;->c(Lysc;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lakpl;->am:Lyrq;

    .line 11
    .line 12
    new-instance v0, Lmae;

    .line 13
    .line 14
    const/16 v1, 0xb

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lmae;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lakpl;->an:Ljss;

    .line 20
    .line 21
    new-instance v0, Lkok;

    .line 22
    .line 23
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkok;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lakpl;->c:Landroid/text/TextWatcher;

    .line 29
    .line 30
    const-string v0, ""

    .line 31
    .line 32
    iput-object v0, p0, Lakpl;->ak:Ljava/lang/String;

    .line 33
    .line 34
    sget v0, Lbfel;->d:I

    .line 35
    .line 36
    sget-object v0, Lbflx;->a:Lbfel;

    .line 37
    .line 38
    iput-object v0, p0, Lakpl;->al:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lysj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0636

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
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Lalrn;

    .line 15
    .line 16
    iget-object p3, p0, Lakpl;->bc:Lbcse;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p2, Lalrn;->d:Z

    .line 22
    .line 23
    new-instance v0, Lakpk;

    .line 24
    .line 25
    new-instance v1, Lafgg;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lakpk;-><init>(Lafgg;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lakpm;

    .line 38
    .line 39
    new-instance v1, Lafgg;

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lafgg;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lakpm;-><init>(Lafgg;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Lalrn;->a(Lalrw;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lalrt;

    .line 51
    .line 52
    invoke-direct {v0, p2}, Lalrt;-><init>(Lalrn;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lakpl;->ao:Lalrt;

    .line 56
    .line 57
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lno;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lakpl;->ao:Lalrt;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lne;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lakpl;->ap:L_2032;

    .line 71
    .line 72
    sget-object v0, Lakpl;->a:Lbfel;

    .line 73
    .line 74
    invoke-interface {p2, p3, v0}, L_2032;->c(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput-boolean p2, p0, Lakpl;->ai:Z

    .line 79
    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0}, Lakpl;->e()V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lakpl;->ak:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lakpl;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p0}, Lakpl;->f()V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "contactName"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f010033

    .line 26
    .line 27
    .line 28
    const v1, 0x7f01005e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakpl;->am:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrfk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrfk;->a(Ljava/lang/String;)Lerd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lahzc;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lahzc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakpl;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_504;

    .line 8
    .line 9
    iget-object v1, p0, Lakpl;->d:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbazu;

    .line 16
    .line 17
    invoke-interface {v1}, Lbazu;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lbrco;->ao:Lbrco;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lakpl;->ai:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lakpl;->al:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v3, Labza;

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    invoke-direct {v3, v2, v4}, Labza;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Laich;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-direct {v1, v2}, Laich;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lakpl;->ao:Lalrt;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lalrt;->S(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Ljss;

    .line 5
    .line 6
    iget-object v1, p0, Lakpl;->an:Ljss;

    .line 7
    .line 8
    iget-object v2, p0, Lakpl;->bd:Lbcsc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakpl;->be:L_1498;

    .line 14
    .line 15
    const-class v1, Lbazu;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lakpl;->d:Lyrq;

    .line 23
    .line 24
    const-class v1, L_504;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lakpl;->e:Lyrq;

    .line 31
    .line 32
    const-class v1, Lbbwd;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lakpl;->f:Lyrq;

    .line 39
    .line 40
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbbwd;

    .line 45
    .line 46
    new-instance v4, Lzlg;

    .line 47
    .line 48
    const/4 v5, 0x6

    .line 49
    invoke-direct {v4, p0, v5}, Lzlg;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0b14bb

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v5, v4}, Lbbwd;->b(ILbbwj;)Lbbwd;

    .line 56
    .line 57
    .line 58
    const-class v1, L_2032;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_2032;

    .line 65
    .line 66
    iput-object v1, p0, Lakpl;->ap:L_2032;

    .line 67
    .line 68
    const-class v1, L_3325;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lakpl;->ah:Lyrq;

    .line 75
    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-string v0, "state_query"

    .line 79
    .line 80
    const-string v1, ""

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lakpl;->ak:Ljava/lang/String;

    .line 87
    .line 88
    :cond_0
    return-void
.end method
