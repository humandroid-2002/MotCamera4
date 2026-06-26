.class public final Labhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalha;
.implements Lbcvs;
.implements Lbcvr;


# instance fields
.field public final a:Lbx;

.field public b:Z

.field private final c:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labhi;->a:Lbx;

    .line 8
    .line 9
    iput-object p3, p0, Labhi;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labhi;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-class v2, L_1734;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1734;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, L_1734;->b()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/actor/Actor;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final b()Lasir;
    .locals 2

    .line 1
    invoke-direct {p0}, Labhi;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Labhh;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Labhh;-><init>(Labhi;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final c(L_2052;)Lasiw;
    .locals 5

    .line 1
    iget-object p1, p0, Labhi;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Labhi;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Labhi;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance v0, Lasiq;

    .line 17
    .line 18
    sget-object v1, Lbhfn;->ah:Lbbcz;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, v0, Lasiq;->k:I

    .line 25
    .line 26
    iget-object v2, p0, Labhi;->a:Lbx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbx;->Q()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const v4, 0x7f0b16cf

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Lasiq;->c(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f0401c5

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v0, Lasiq;->h:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v4, 0x7f0401a3

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, Lasiq;->i:I

    .line 71
    .line 72
    invoke-virtual {v2}, Lbx;->B()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput-object p1, v1, v3

    .line 80
    .line 81
    const p1, 0x7f140eef

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lasiq;->g:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Labhe;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, v1}, Labhe;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p1, Lasiw;->p:Lasit;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Labhi;->d(Lasiw;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public final d(Lasiw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labhi;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Labhi;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    new-instance v1, Lzuy;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Lzuy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Labhi;->d:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Labhi;->d:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v1, 0x1388

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Labhi;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->Q()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labhi;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic it()Lalgz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
