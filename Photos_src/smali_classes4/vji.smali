.class public final Lvji;
.super Lysi;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ah:Lyrq;

.field private ai:Lyrq;

.field private aj:Lyrq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lysi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object p1, p0, Lvji;->ah:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvjj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvjj;->b()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lvji;->ah:Lyrq;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvjj;

    .line 20
    .line 21
    iget-object v1, v0, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v2, L_833;

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_833;

    .line 33
    .line 34
    iget v1, v1, L_833;->a:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lvjj;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    new-instance v0, Lbdyk;

    .line 42
    .line 43
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v2}, Lbdyk;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    const v2, 0x7f140ae5

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, p0}, Lbdyk;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    const/high16 v2, 0x1040000

    .line 57
    .line 58
    invoke-virtual {v0, v2, p0}, Lbdyk;->y(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x2

    .line 66
    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const-string v5, "num_photos"

    .line 70
    .line 71
    aput-object v5, v3, v4

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object p1, v3, v6

    .line 75
    .line 76
    iget-object p1, p0, Lvji;->aC:Lbcse;

    .line 77
    .line 78
    const v7, 0x7f140ae6

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v7, v3}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    aput-object v1, v2, v6

    .line 97
    .line 98
    const v1, 0x7f140ae4

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v2}, Ljtb;->aC(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lbdyk;->x(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lfd;->create()Lfe;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public final bh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysi;->bh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lvji;->aE:L_1498;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvji;->ai:Lyrq;

    .line 14
    .line 15
    const-class v0, L_504;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lvji;->aj:Lyrq;

    .line 22
    .line 23
    const-class v0, Lvjj;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvji;->ah:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p2, Lbrco;->bx:Lbrco;

    .line 5
    .line 6
    iget-object v0, p0, Lvji;->aj:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_504;

    .line 13
    .line 14
    iget-object v1, p0, Lvji;->ai:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbazu;

    .line 21
    .line 22
    invoke-interface {v1}, Lbazu;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v0, v1, p2}, L_504;->e(ILbrco;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lvji;->ah:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lvjj;

    .line 36
    .line 37
    sget-object v7, Lbrco;->ef:Lbrco;

    .line 38
    .line 39
    iget-object v8, p2, Lvjj;->f:Lvjt;

    .line 40
    .line 41
    iget-object v4, p2, Lvjj;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 42
    .line 43
    iget-object v1, v8, Lvjt;->d:Lca;

    .line 44
    .line 45
    invoke-virtual {v8}, Lvjt;->a()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v0, Lvjm;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct/range {v0 .. v7}, Lvjm;-><init>(Landroid/content/Context;IZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;Lvjl;Lbrco;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 58
    .line 59
    invoke-virtual {v8}, Lvjt;->a()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILjvw;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 68
    .line 69
    iget-object v0, v8, Lvjt;->g:Lbbdk;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput v0, p2, Lvjj;->i:I

    .line 76
    .line 77
    iget-object p2, p2, Lvjj;->d:Lbbos;

    .line 78
    .line 79
    invoke-interface {p2}, Lbbos;->b()V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
