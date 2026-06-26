.class public final Lul;
.super Lbx;
.source "PG"


# instance fields
.field public a:Lur;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lul;->b:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method private final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul;->a:Lur;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lur;->g:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "androidx.biometric.FingerprintDialogFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Luu;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lbx;->aO()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lbo;->dismissAllowingStateLoss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, Lba;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lda;->l(Lbx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lda;->i()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private final bf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "host_activity"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lul;->a:Lur;

    .line 5
    .line 6
    iget-boolean v0, v0, Lur;->k:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lul;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lul;->a:Lur;

    .line 17
    .line 18
    iput p1, v0, Lur;->f:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-static {p1, v0}, Lui;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lul;->p(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lul;->a:Lur;

    .line 37
    .line 38
    invoke-virtual {p1}, Lur;->p()Laewz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p1, Laewz;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    check-cast v0, Landroid/os/CancellationSignal;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    iput-object v1, p1, Laewz;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    iget-object v0, p1, Laewz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_1
    check-cast v0, Ledx;

    .line 59
    .line 60
    invoke-virtual {v0}, Ledx;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    .line 62
    .line 63
    :catch_1
    iput-object v1, p1, Laewz;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final aj(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Lul;->a:Lur;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p1, Lur;->i:Z

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    iget-boolean p2, p1, Lur;->l:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-boolean p3, p1, Lur;->l:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lul;->v()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const p1, 0x7f140146

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-virtual {p0, p2, p1}, Lul;->f(ILjava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lul;->be()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul;->a:Lur;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lur;->g:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lur;->i:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lba;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lba;-><init>(Lcs;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lda;->l(Lbx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lda;->i()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 41
    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v4, 0x1d

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v3, 0x7f03000b

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Luh;->c(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lul;->a:Lur;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    iput-boolean v2, v0, Lur;->j:Z

    .line 62
    .line 63
    iget-object v2, p0, Lul;->b:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v3, Luk;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Luk;-><init>(Lur;I)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0x258

    .line 71
    .line 72
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lum;->d(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f140145

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lul;->f(ILjava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lul;->a:Lur;

    .line 30
    .line 31
    invoke-virtual {v2}, Lur;->c()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lul;->a:Lur;

    .line 36
    .line 37
    invoke-virtual {v3}, Lur;->b()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v3

    .line 45
    :goto_1
    invoke-static {v0, v2, v1}, Luf;->a(Landroid/app/KeyguardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const v0, 0x7f140144

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lbx;->ab(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xe

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lul;->f(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lul;->a:Lur;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    iput-boolean v2, v1, Lur;->i:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lul;->u()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lul;->be()V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/high16 v1, 0x8080000

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v2}, Lbx;->ba(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lul;->p(ILjava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lul;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hN()V
    .locals 5

    .line 1
    invoke-super {p0}, Lbx;->hN()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lul;->a:Lur;

    .line 11
    .line 12
    iget v1, v0, Lur;->n:I

    .line 13
    .line 14
    invoke-static {v1}, Ltq;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lur;->k:Z

    .line 22
    .line 23
    iget-object v1, p0, Lul;->b:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Luk;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v0, v3, v4}, Luk;-><init>(Lur;I[B)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0xfa

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbx;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lul;->a:Lur;

    .line 5
    .line 6
    iget-boolean v1, v0, Lur;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lur;->i:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbx;->I()Lca;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lbx;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lca;->isChangingConfigurations()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lul;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final iN(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbx;->iN(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lul;->a:Lur;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lul;->bf()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, Lajfk;->e(Lbx;Z)Lur;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lul;->a:Lur;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lul;->a:Lur;

    .line 19
    .line 20
    iget-object v0, p1, Lur;->o:L_3393;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, L_3393;

    .line 25
    .line 26
    invoke-direct {v0}, L_3393;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p1, Lur;->o:L_3393;

    .line 30
    .line 31
    :cond_1
    iget-object p1, p1, Lur;->o:L_3393;

    .line 32
    .line 33
    new-instance v0, Lue;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lul;->a:Lur;

    .line 43
    .line 44
    iget-object v0, p1, Lur;->p:L_3393;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, L_3393;

    .line 49
    .line 50
    invoke-direct {v0}, L_3393;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Lur;->p:L_3393;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Lur;->p:L_3393;

    .line 56
    .line 57
    new-instance v0, Lue;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lul;->a:Lur;

    .line 67
    .line 68
    iget-object v0, p1, Lur;->q:L_3393;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    new-instance v0, L_3393;

    .line 73
    .line 74
    invoke-direct {v0}, L_3393;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Lur;->q:L_3393;

    .line 78
    .line 79
    :cond_3
    iget-object p1, p1, Lur;->q:L_3393;

    .line 80
    .line 81
    new-instance v0, Lue;

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lul;->a:Lur;

    .line 91
    .line 92
    iget-object v0, p1, Lur;->r:L_3393;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    new-instance v0, L_3393;

    .line 97
    .line 98
    invoke-direct {v0}, L_3393;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lur;->r:L_3393;

    .line 102
    .line 103
    :cond_4
    iget-object p1, p1, Lur;->r:L_3393;

    .line 104
    .line 105
    new-instance v0, Lue;

    .line 106
    .line 107
    const/4 v1, 0x4

    .line 108
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lul;->a:Lur;

    .line 115
    .line 116
    iget-object v0, p1, Lur;->s:L_3393;

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    new-instance v0, L_3393;

    .line 121
    .line 122
    invoke-direct {v0}, L_3393;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p1, Lur;->s:L_3393;

    .line 126
    .line 127
    :cond_5
    iget-object p1, p1, Lur;->s:L_3393;

    .line 128
    .line 129
    new-instance v0, Lue;

    .line 130
    .line 131
    const/4 v1, 0x5

    .line 132
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lul;->a:Lur;

    .line 139
    .line 140
    iget-object v0, p1, Lur;->t:L_3393;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    new-instance v0, L_3393;

    .line 145
    .line 146
    invoke-direct {v0}, L_3393;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p1, Lur;->t:L_3393;

    .line 150
    .line 151
    :cond_6
    iget-object p1, p1, Lur;->t:L_3393;

    .line 152
    .line 153
    new-instance v0, Lue;

    .line 154
    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lul;->a:Lur;

    .line 163
    .line 164
    iget-object v0, p1, Lur;->v:L_3393;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    new-instance v0, L_3393;

    .line 169
    .line 170
    invoke-direct {v0}, L_3393;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p1, Lur;->v:L_3393;

    .line 174
    .line 175
    :cond_7
    iget-object p1, p1, Lur;->v:L_3393;

    .line 176
    .line 177
    new-instance v0, Lue;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, p0, v1}, Lue;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Lerd;->g(Leqv;Lerg;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final p(ILjava/lang/CharSequence;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lul;->a:Lur;

    .line 2
    .line 3
    iget-boolean v1, v0, Lur;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v1, v0, Lur;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lur;->h:Z

    .line 14
    .line 15
    invoke-virtual {v0}, Lur;->e()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lqm;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lqm;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f1400ba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lul;->a:Lur;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lur;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lul;->a:Lur;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lur;->i(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r()V
    .locals 12

    .line 1
    iget-object v0, p0, Lul;->a:Lur;

    .line 2
    .line 3
    iget-boolean v1, v0, Lur;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lur;->g:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lur;->h:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lul;->a:Lur;

    .line 33
    .line 34
    iget v3, v0, Lur;->n:I

    .line 35
    .line 36
    invoke-static {v3}, Ltq;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-static {v3}, Ltq;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v1, v0, Lur;->l:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Lul;->e()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lul;->u()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v0, :cond_b

    .line 62
    .line 63
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v0, Lhcu;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Lhcu;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lhcu;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Lhcu;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v5, v4

    .line 95
    :goto_1
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-static {v2, v5}, Lui;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v5, v0}, Lul;->f(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    invoke-virtual {p0}, Lbx;->aO()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_19

    .line 110
    .line 111
    iget-object v5, p0, Lul;->a:Lur;

    .line 112
    .line 113
    iput-boolean v1, v5, Lur;->u:Z

    .line 114
    .line 115
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v2, v5}, Luh;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_6

    .line 122
    .line 123
    iget-object v5, p0, Lul;->b:Landroid/os/Handler;

    .line 124
    .line 125
    new-instance v6, Lpl;

    .line 126
    .line 127
    const/4 v7, 0x6

    .line 128
    invoke-direct {v6, p0, v7}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    const-wide/16 v7, 0x1f4

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lul;->bf()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    new-instance v6, Luu;

    .line 141
    .line 142
    invoke-direct {v6}, Luu;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v7, Landroid/os/Bundle;

    .line 146
    .line 147
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v8, "host_activity"

    .line 151
    .line 152
    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Lbx;->az(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbx;->L()Lcs;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v7, "androidx.biometric.FingerprintDialogFragment"

    .line 163
    .line 164
    invoke-virtual {v6, v5, v7}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v5, p0, Lul;->a:Lur;

    .line 168
    .line 169
    iput v4, v5, Lur;->f:I

    .line 170
    .line 171
    iget-object v4, v5, Lur;->b:Luo;

    .line 172
    .line 173
    iget-object v4, p0, Lul;->a:Lur;

    .line 174
    .line 175
    invoke-virtual {v4}, Lur;->p()Laewz;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v5, v4, Laewz;->b:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    iget-object v5, v4, Laewz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v5, Ledx;

    .line 186
    .line 187
    invoke-direct {v5}, Ledx;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object v5, v4, Laewz;->b:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_7
    iget-object v4, v4, Laewz;->b:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v5, p0, Lul;->a:Lur;

    .line 195
    .line 196
    invoke-virtual {v5}, Lur;->q()Laewz;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v6, v5, Laewz;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-nez v6, :cond_8

    .line 203
    .line 204
    new-instance v6, Lafgg;

    .line 205
    .line 206
    invoke-direct {v6, v5}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, v5, Laewz;->b:Ljava/lang/Object;

    .line 210
    .line 211
    :cond_8
    iget-object v5, v5, Laewz;->b:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v4, :cond_a

    .line 214
    .line 215
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :try_start_1
    move-object v3, v4

    .line 217
    check-cast v3, Ledx;

    .line 218
    .line 219
    iget-object v3, v3, Ledx;->b:Ljava/lang/Object;

    .line 220
    .line 221
    if-nez v3, :cond_9

    .line 222
    .line 223
    new-instance v3, Landroid/os/CancellationSignal;

    .line 224
    .line 225
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 226
    .line 227
    .line 228
    move-object v6, v4

    .line 229
    check-cast v6, Ledx;

    .line 230
    .line 231
    iput-object v3, v6, Ledx;->b:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v3, v4

    .line 234
    check-cast v3, Ledx;

    .line 235
    .line 236
    iget-boolean v3, v3, Ledx;->a:Z

    .line 237
    .line 238
    if-eqz v3, :cond_9

    .line 239
    .line 240
    move-object v3, v4

    .line 241
    check-cast v3, Ledx;

    .line 242
    .line 243
    iget-object v3, v3, Ledx;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v3, Landroid/os/CancellationSignal;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->cancel()V

    .line 248
    .line 249
    .line 250
    :cond_9
    move-object v3, v4

    .line 251
    check-cast v3, Ledx;

    .line 252
    .line 253
    iget-object v3, v3, Ledx;->b:Ljava/lang/Object;

    .line 254
    .line 255
    monitor-exit v4

    .line 256
    goto :goto_2

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    throw v0

    .line 260
    :cond_a
    :goto_2
    iget-object v0, v0, Lhcu;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v0}, Lebv;->f(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-eqz v6, :cond_19

    .line 269
    .line 270
    new-instance v10, Ledt;

    .line 271
    .line 272
    check-cast v5, Lafgg;

    .line 273
    .line 274
    invoke-direct {v10, v5}, Ledt;-><init>(Lafgg;)V

    .line 275
    .line 276
    .line 277
    move-object v8, v3

    .line 278
    check-cast v8, Landroid/os/CancellationSignal;

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    invoke-virtual/range {v6 .. v11}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :catch_0
    invoke-static {v2, v1}, Lui;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p0, v1, v0}, Lul;->f(ILjava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    invoke-virtual {p0}, Lbx;->B()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lug;->a(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v5, p0, Lul;->a:Lur;

    .line 308
    .line 309
    invoke-virtual {v5}, Lur;->c()Ljava/lang/CharSequence;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iget-object v6, p0, Lul;->a:Lur;

    .line 314
    .line 315
    invoke-virtual {v6}, Lur;->b()Ljava/lang/CharSequence;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-static {v0, v5}, Lug;->h(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_c
    if-eqz v6, :cond_d

    .line 325
    .line 326
    invoke-static {v0, v6}, Lug;->g(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    :cond_d
    iget-object v5, p0, Lul;->a:Lur;

    .line 330
    .line 331
    invoke-virtual {v5}, Lur;->a()Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_f

    .line 340
    .line 341
    iget-object v6, p0, Lul;->a:Lur;

    .line 342
    .line 343
    invoke-virtual {v6}, Lur;->e()Ljava/util/concurrent/Executor;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v7, p0, Lul;->a:Lur;

    .line 348
    .line 349
    iget-object v8, v7, Lur;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 350
    .line 351
    if-nez v8, :cond_e

    .line 352
    .line 353
    new-instance v8, Luq;

    .line 354
    .line 355
    invoke-direct {v8, v7, v4}, Luq;-><init>(Lur;I)V

    .line 356
    .line 357
    .line 358
    iput-object v8, v7, Lur;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 359
    .line 360
    :cond_e
    iget-object v7, v7, Lur;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 361
    .line 362
    invoke-static {v0, v5, v6, v7}, Lug;->f(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    if-lt v5, v2, :cond_10

    .line 368
    .line 369
    iget-object v5, p0, Lul;->a:Lur;

    .line 370
    .line 371
    iget-object v5, v5, Lur;->A:Lbmth;

    .line 372
    .line 373
    invoke-static {v0, v1}, Luh;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 374
    .line 375
    .line 376
    :cond_10
    iget-object v5, p0, Lul;->a:Lur;

    .line 377
    .line 378
    iget v5, v5, Lur;->n:I

    .line 379
    .line 380
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 381
    .line 382
    const/16 v7, 0x1e

    .line 383
    .line 384
    if-lt v6, v7, :cond_11

    .line 385
    .line 386
    invoke-static {v0, v5}, Lui;->a(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_11
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    if-lt v6, v2, :cond_12

    .line 393
    .line 394
    invoke-static {v5}, Ltq;->b(I)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    invoke-static {v0, v2}, Luh;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 402
    .line 403
    const/16 v5, 0x23

    .line 404
    .line 405
    if-lt v2, v5, :cond_14

    .line 406
    .line 407
    iget-object v2, p0, Lul;->a:Lur;

    .line 408
    .line 409
    iget-object v5, v2, Lur;->A:Lbmth;

    .line 410
    .line 411
    invoke-virtual {v2}, Lur;->e()Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    .line 414
    iget-object v2, p0, Lul;->a:Lur;

    .line 415
    .line 416
    iget-object v5, v2, Lur;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 417
    .line 418
    if-nez v5, :cond_13

    .line 419
    .line 420
    new-instance v5, Luq;

    .line 421
    .line 422
    invoke-direct {v5, v2, v1, v3}, Luq;-><init>(Lur;I[B)V

    .line 423
    .line 424
    .line 425
    iput-object v5, v2, Lur;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 426
    .line 427
    :cond_13
    iget-object v2, v2, Lur;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 428
    .line 429
    :cond_14
    invoke-static {v0}, Lug;->b(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v5, p0, Lul;->a:Lur;

    .line 438
    .line 439
    iget-object v5, v5, Lur;->b:Luo;

    .line 440
    .line 441
    invoke-static {v3}, Lug;->i(Luo;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    iget-object v5, p0, Lul;->a:Lur;

    .line 446
    .line 447
    invoke-virtual {v5}, Lur;->p()Laewz;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget-object v6, v5, Laewz;->c:Ljava/lang/Object;

    .line 452
    .line 453
    if-nez v6, :cond_15

    .line 454
    .line 455
    iget-object v6, v5, Laewz;->a:Ljava/lang/Object;

    .line 456
    .line 457
    new-instance v6, Landroid/os/CancellationSignal;

    .line 458
    .line 459
    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    .line 460
    .line 461
    .line 462
    iput-object v6, v5, Laewz;->c:Ljava/lang/Object;

    .line 463
    .line 464
    :cond_15
    iget-object v5, v5, Laewz;->c:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v6, Luj;

    .line 467
    .line 468
    invoke-direct {v6, v4}, Luj;-><init>(I)V

    .line 469
    .line 470
    .line 471
    iget-object v4, p0, Lul;->a:Lur;

    .line 472
    .line 473
    invoke-virtual {v4}, Lur;->q()Laewz;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-object v7, v4, Laewz;->c:Ljava/lang/Object;

    .line 478
    .line 479
    if-nez v7, :cond_16

    .line 480
    .line 481
    iget-object v7, v4, Laewz;->a:Ljava/lang/Object;

    .line 482
    .line 483
    new-instance v8, Luv;

    .line 484
    .line 485
    check-cast v7, Ltm;

    .line 486
    .line 487
    invoke-direct {v8, v7}, Luv;-><init>(Ltm;)V

    .line 488
    .line 489
    .line 490
    iput-object v8, v4, Laewz;->c:Ljava/lang/Object;

    .line 491
    .line 492
    :cond_16
    iget-object v4, v4, Laewz;->c:Ljava/lang/Object;

    .line 493
    .line 494
    if-nez v3, :cond_17

    .line 495
    .line 496
    :try_start_3
    invoke-static {v4}, Lkf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v5, Landroid/os/CancellationSignal;

    .line 501
    .line 502
    invoke-static {v0, v5, v6, v3}, Lug;->c(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_17
    invoke-static {v4}, Lkf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v5, Landroid/os/CancellationSignal;

    .line 511
    .line 512
    invoke-static {v0, v3, v5, v6, v4}, Lug;->d(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catch_1
    if-eqz v2, :cond_18

    .line 517
    .line 518
    const v0, 0x7f1400ba

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_4

    .line 526
    :cond_18
    const-string v0, ""

    .line 527
    .line 528
    :goto_4
    invoke-virtual {p0, v1, v0}, Lul;->f(ILjava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    :cond_19
    :goto_5
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lut;->b(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "has_fingerprint"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lul;->a:Lur;

    .line 8
    .line 9
    iget v0, v0, Lur;->n:I

    .line 10
    .line 11
    invoke-static {v0}, Ltq;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->gD()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lul;->a:Lur;

    .line 14
    .line 15
    iget-object v0, v0, Lur;->b:Luo;

    .line 16
    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lul;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lul;->a:Lur;

    .line 2
    .line 3
    iget-boolean v1, v0, Lur;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lur;->h:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lur;->e()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lpl;

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-direct {v1, p0, v2}, Lpl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lul;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
