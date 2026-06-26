.class public final Lakpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;
.implements Lbcvs;
.implements Lysl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lyrq;

.field private c:Lyrq;

.field private d:Lyrq;

.field private e:Lyrq;

.field private f:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakpc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakpc;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakol;

    .line 8
    .line 9
    iget v0, v0, Lakol;->d:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, L_3289;->R(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lakpc;->e:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lakol;

    .line 26
    .line 27
    iget v0, v0, Lakol;->d:I

    .line 28
    .line 29
    return v0
.end method


# virtual methods
.method public final a(Lajon;)Lbx;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajon;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Invalid non-UI state transition requested!"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :pswitch_0
    invoke-direct {p0}, Lakpc;->g()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    new-instance p1, Lakph;

    .line 33
    .line 34
    invoke-direct {p1}, Lakph;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    new-instance p1, Lakre;

    .line 39
    .line 40
    invoke-direct {p1}, Lakre;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    throw v0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lakpc;->g()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Lakpe;

    .line 55
    .line 56
    invoke-direct {p1}, Lakpe;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    new-instance p1, Lakpf;

    .line 61
    .line 62
    invoke-direct {p1}, Lakpf;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    throw v0

    .line 67
    :pswitch_2
    new-instance p1, Lakqm;

    .line 68
    .line 69
    invoke-direct {p1}, Lakqm;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_3
    new-instance p1, Lakpn;

    .line 74
    .line 75
    invoke-direct {p1}, Lakpn;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    new-instance p1, Lakrk;

    .line 80
    .line 81
    invoke-direct {p1}, Lakrk;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Lakpy;

    .line 86
    .line 87
    invoke-direct {p1}, Lakpy;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lajon;)Lajon;
    .locals 1

    .line 1
    sget-object v0, Lajon;->g:Lajon;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajon;->h:Lajon;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Invalid fork state transition!"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final c(Lajon;)Lajon;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajon;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Invalid next state transition!"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    sget-object p1, Lajon;->m:Lajon;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    sget-object p1, Lajon;->l:Lajon;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    sget-object p1, Lajon;->k:Lajon;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    invoke-direct {p0}, Lakpc;->g()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_0

    .line 41
    .line 42
    sget-object p1, Lajon;->j:Lajon;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lajon;->k:Lajon;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    sget-object p1, Lajon;->i:Lajon;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object p1, Lajon;->g:Lajon;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    sget-object p1, Lajon;->b:Lajon;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lajon;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lajon;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Lakpc;->d:Lyrq;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lj$/util/Optional;

    .line 21
    .line 22
    new-instance v1, Lajzg;

    .line 23
    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lajzg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lakpc;->e:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lakol;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {v0, v1}, Lakol;->t(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return p1

    .line 62
    :cond_2
    iget-object p1, p0, Lakpc;->f:Lyrq;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_2267;

    .line 69
    .line 70
    iget-object p1, p0, Lakpc;->a:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v2, "edu_screen_not_required"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lakpc;->c:Lyrq;

    .line 85
    .line 86
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_3245;

    .line 91
    .line 92
    iget-object v2, p0, Lakpc;->b:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbazu;

    .line 99
    .line 100
    invoke-interface {v2}, Lbazu;->d()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {p1, v2}, L_3245;->e(I)Lbazw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v2, "is_shipped_prints_edu_screen_shown"

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Lbazw;->i(Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return v0

    .line 118
    :cond_4
    :goto_0
    return v1
.end method

.method public final synthetic f(Lajon;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lalza;->aR(Lajon;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lakpc;->b:Lyrq;

    .line 9
    .line 10
    const-class p1, L_3245;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lakpc;->c:Lyrq;

    .line 17
    .line 18
    const-class p1, Lakol;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lakpc;->e:Lyrq;

    .line 25
    .line 26
    const-class p1, Lajxb;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, L_1498;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lakpc;->d:Lyrq;

    .line 33
    .line 34
    const-class p1, L_2267;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lakpc;->f:Lyrq;

    .line 41
    .line 42
    return-void
.end method
