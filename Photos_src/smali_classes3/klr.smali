.class public final Lklr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcvf;
.implements Ljtc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lklp;

.field public c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lvab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lklr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbcvb;Lklp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lklr;->b:Lklp;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lklr;->d:L_1498;

    .line 14
    .line 15
    new-instance p2, Lklq;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, v0}, Lklq;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lklr;->e:Lbpdb;

    .line 27
    .line 28
    new-instance p2, Lklq;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {p2, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lklr;->f:Lbpdb;

    .line 40
    .line 41
    new-instance p2, Lklq;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p2, p1, v1}, Lklq;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lklr;->g:Lbpdb;

    .line 53
    .line 54
    new-instance p1, Lklo;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lklo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lklr;->h:Lvab;

    .line 60
    .line 61
    return-void
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lklr;->e:Lbpdb;

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

.method private final f()Lbbbj;
    .locals 1

    .line 1
    iget-object v0, p0, Lklr;->g:Lbpdb;

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


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lklr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    new-instance v0, Lajfa;

    .line 4
    .line 5
    invoke-direct {v0}, Lajfa;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lklr;->f:Lbpdb;

    .line 9
    .line 10
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbazu;

    .line 15
    .line 16
    invoke-interface {v1}, Lbazu;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lajfa;->a:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lajfa;->c(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lajfa;->x:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 27
    .line 28
    invoke-direct {p0}, Lklr;->e()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const v1, 0x7f1403d6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lajfa;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0}, Lklr;->f()Lbbbj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0}, Lklr;->e()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-class v2, L_2229;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_2229;

    .line 56
    .line 57
    const-string v3, "PickerActivity"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbcsi;->b(Ljava/lang/Object;)Lbcsh;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, L_2228;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lalza;->bk(Landroid/content/Context;L_2228;Lajfa;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x0

    .line 72
    const v2, 0x7f0b0cca

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2, v0, v1}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "No picker intent provider found for this builder"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lklr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionCanSetCoverFeature;->a:Z

    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lklr;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lklr;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(Lbcsc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Lvab;

    .line 5
    .line 6
    iget-object v1, p0, Lklr;->h:Lvab;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lklr;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lklr;->f()Lbbbj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lkln;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lkln;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0b0cca

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lbbbj;->e(ILbbbi;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
