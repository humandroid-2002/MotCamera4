.class public final Llzr;
.super Lysi;
.source "PG"


# static fields
.field private static final ah:Lxwx;


# instance fields
.field private final ai:Lbpdb;

.field private final aj:Lbpdb;

.field private final ak:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lxwx;->b:Lxwx;

    .line 2
    .line 3
    sput-object v0, Llzr;->ah:Lxwx;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llzr;->aE:L_1498;

    .line 5
    .line 6
    new-instance v1, Llzb;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Llzr;->ai:Lbpdb;

    .line 19
    .line 20
    new-instance v1, Llzb;

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

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
    iput-object v2, p0, Llzr;->aj:Lbpdb;

    .line 33
    .line 34
    new-instance v1, Llzb;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbpdi;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Llzr;->ak:Lbpdb;

    .line 47
    .line 48
    new-instance v0, Lbbcq;

    .line 49
    .line 50
    new-instance v1, Lbbcw;

    .line 51
    .line 52
    sget-object v2, Lbheq;->aW:Lbbcz;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcw;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Llzr;->aD:Lbcsc;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lmgo;

    .line 66
    .line 67
    iget-object v1, p0, Llzr;->aH:Lbcuy;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, Lmgo;-><init>(Lbcvb;[B)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final bf(Lcs;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Llzr;

    .line 5
    .line 6
    invoke-direct {v0}, Llzr;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "photos_allphotos_bottomsheet_gridcontrols"

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final bg()L_3449;
    .locals 1

    .line 1
    iget-object v0, p0, Llzr;->aj:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3449;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lysi;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e024e

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

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Loun;

    .line 5
    .line 6
    iget-object v0, p0, Llzr;->aC:Lbcse;

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
    invoke-virtual {p1}, Loun;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/high16 v1, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Loun;->a:Z

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Required value was null."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final be()Lxwd;
    .locals 1

    .line 1
    iget-object v0, p0, Llzr;->ak:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxwd;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bh(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llzr;->be()Lxwd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lxwd;->a:L_3393;

    .line 9
    .line 10
    invoke-virtual {p1}, Lerd;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxwx;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Llzr;->ah:Lxwx;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lmaj;->b:Lbfpx;

    .line 21
    .line 22
    iget-object v0, p0, Llzr;->ai:Lbpdb;

    .line 23
    .line 24
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbazu;

    .line 29
    .line 30
    invoke-interface {v0}, Lbazu;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Lkxl;

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {v1, v0, v2}, Lkxl;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const-class v0, Lmaj;

    .line 41
    .line 42
    invoke-static {p0, v0, v1}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Llzr;->aD:Lbcsc;

    .line 50
    .line 51
    const-class v2, Lmaj;

    .line 52
    .line 53
    check-cast v0, Lmaj;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Llzr;->aH:Lbcuy;

    .line 59
    .line 60
    new-instance v2, Lmad;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lmaf;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-direct {v3, p0, v4}, Lmaf;-><init>(Lbx;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v0, v3, p1}, Lmad;-><init>(Lbx;Lbcvb;Llzz;Lxwx;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lmad;->j(Lbcsc;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->hN()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llzr;->bg()L_3449;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 9
    .line 10
    const-string v2, "UuthADetn0e4SaBu66B0VyQJRrvW"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Llzq;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Llzq;-><init>(Llzr;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, L_3449;->a(Lcom/google/android/apps/photos/surveys/Trigger;Lasfd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysi;->hO()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llzr;->bg()L_3449;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 9
    .line 10
    const-string v2, "UuthADetn0e4SaBu66B0VyQJRrvW"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3449;->d(Lcom/google/android/apps/photos/surveys/Trigger;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
