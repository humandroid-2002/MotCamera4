.class public final Lyen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;
.implements Lbcvf;


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/content/Context;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public f:I

.field private final g:L_1498;

.field private final h:Lbpdb;

.field private final i:Lbpdb;

.field private final j:Lbpdb;

.field private final k:Lbpdb;

.field private final l:Lbpdb;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyen;->a:Lbx;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyen;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyen;->g:L_1498;

    .line 20
    .line 21
    new-instance v0, Lxfx;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lbpdi;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lyen;->h:Lbpdb;

    .line 33
    .line 34
    new-instance v0, Lxfx;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lbpdi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lyen;->i:Lbpdb;

    .line 46
    .line 47
    new-instance v0, Lxfx;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lbpdi;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lyen;->c:Lbpdb;

    .line 59
    .line 60
    new-instance v0, Lxfx;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lbpdi;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lyen;->d:Lbpdb;

    .line 72
    .line 73
    new-instance v0, Lxfx;

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lbpdi;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lyen;->j:Lbpdb;

    .line 85
    .line 86
    new-instance v0, Lxfx;

    .line 87
    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lbpdi;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lyen;->e:Lbpdb;

    .line 99
    .line 100
    new-instance v0, Lxfx;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lxfx;-><init>(L_1498;I)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lbpdi;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lyen;->k:Lbpdb;

    .line 113
    .line 114
    new-instance p1, Lxfx;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {p1, p0, v0}, Lxfx;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbpdi;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lbpdi;-><init>(Lbphe;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lyen;->l:Lbpdb;

    .line 126
    .line 127
    const p1, 0x7f141f57

    .line 128
    .line 129
    .line 130
    iput p1, p0, Lyen;->f:I

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final d()Lbazu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyen;->h:Lbpdb;

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

.method private final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lyen;->d()Lbazu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbazu;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyen;->i:Lbpdb;

    .line 12
    .line 13
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_3245;

    .line 18
    .line 19
    invoke-direct {p0}, Lyen;->d()Lbazu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lbazu;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, L_3245;->p(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
.end method


# virtual methods
.method public final a()Lugh;
    .locals 1

    .line 1
    iget-object v0, p0, Lyen;->l:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lugh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyen;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lyen;->a()Lugh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lyen;->f:I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyen;->k:Lbpdb;

    .line 5
    .line 6
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_3399;

    .line 11
    .line 12
    sget-object v0, Lrxx;->g:Lrxx;

    .line 13
    .line 14
    new-instance v1, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/create/options/CreateCreationOptions;-><init>([B)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/android/apps/photos/create/CreationEntryPoint;->f:Lcom/google/android/apps/photos/create/CreationEntryPoint;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, L_3399;->d(Lrxx;Lcom/google/android/apps/photos/create/options/CreateCreationOptions;Lcom/google/android/apps/photos/create/CreationEntryPoint;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lyen;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "CreationsStartPageMenuItemHandlerOnCreate"

    .line 8
    .line 9
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :try_start_0
    iget-object v0, p0, Lyen;->j:Lbpdb;

    .line 14
    .line 15
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_3405;

    .line 20
    .line 21
    const-string v1, "ObservePrintingPromotionModelForCreationStartPage"

    .line 22
    .line 23
    new-instance v2, Lmzb;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Lmzb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, L_3405;->d(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_0
    return-void
.end method
