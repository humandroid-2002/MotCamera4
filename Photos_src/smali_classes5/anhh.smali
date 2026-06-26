.class public final Lanhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtc;
.implements Lbcvs;


# instance fields
.field private final a:Lbpdb;

.field private final b:Lbpdb;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;I)V
    .locals 1

    .line 4
    iput p3, p0, Lanhh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhh;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lbx;

    .line 5
    invoke-virtual {p1}, Lbx;->B()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lanhh;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanhh;->f:Ljava/lang/Object;

    new-instance p3, Lanhe;

    move-object v0, p1

    check-cast v0, L_1498;

    const/16 v0, 0x8

    invoke-direct {p3, p1, v0}, Lanhe;-><init>(L_1498;I)V

    new-instance v0, Lbpdi;

    invoke-direct {v0, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object v0, p0, Lanhh;->a:Lbpdb;

    new-instance p3, Lanhe;

    const/16 v0, 0x9

    invoke-direct {p3, p1, v0}, Lanhe;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanhh;->b:Lbpdb;

    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lanhh;->c:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhh;->e:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    move-result-object p1

    iput-object p1, p0, Lanhh;->d:Ljava/lang/Object;

    new-instance p3, Lkvs;

    move-object p4, p1

    check-cast p4, L_1498;

    const/4 p4, 0x4

    invoke-direct {p3, p1, p4}, Lkvs;-><init>(L_1498;I)V

    new-instance p4, Lbpdi;

    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p4, p0, Lanhh;->a:Lbpdb;

    new-instance p3, Lkvs;

    const/4 p4, 0x5

    invoke-direct {p3, p1, p4}, Lkvs;-><init>(L_1498;I)V

    new-instance p4, Lbpdi;

    invoke-direct {p4, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p4, p0, Lanhh;->b:Lbpdb;

    new-instance p3, Lkvs;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Lkvs;-><init>(L_1498;I)V

    new-instance p1, Lbpdi;

    invoke-direct {p1, p3}, Lbpdi;-><init>(Lbphe;)V

    iput-object p1, p0, Lanhh;->f:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final a()L_89;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhh;->a:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_89;

    .line 8
    .line 9
    return-object v0
.end method

.method private final d()Lvjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lanhh;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvjj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    iget v0, p0, Lanhh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lanhh;->d()Lvjj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lvjj;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lanhh;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkuz;

    .line 27
    .line 28
    invoke-virtual {v0}, Lkuz;->s()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lanhh;->a()L_89;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, L_89;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lanhh;->d()Lvjj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lvjj;->j()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :goto_0
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v2, v1

    .line 64
    :goto_1
    invoke-direct {p0}, Lanhh;->a()L_89;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, L_89;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lanhh;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lbx;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbx;->B()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v3, 0x7f08087c

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v3}, Lnl;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 3

    .line 1
    iget v0, p0, Lanhh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lvji;

    .line 6
    .line 7
    invoke-direct {p1}, Lvji;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanhh;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "confirm_save_collection_to_library"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcs;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lanhh;->b:Lbpdb;

    .line 28
    .line 29
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_2707;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lanhh;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v1, p0, Lanhh;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lanhh;->a:Lbpdb;

    .line 42
    .line 43
    check-cast v0, Lbx;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbx;->J()Lca;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbazu;

    .line 54
    .line 55
    invoke-interface {v2}, Lbazu;->d()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    check-cast v1, Landroid/content/Context;

    .line 60
    .line 61
    invoke-interface {p1, v1, v2}, L_2707;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string v0, "Required value was null."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
