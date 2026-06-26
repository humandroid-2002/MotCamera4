.class public final Luka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvp;
.implements Lukb;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lujz;

.field public c:Lukc;

.field public d:L_504;

.field public e:Lbazu;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:L_2052;

.field private i:Landroid/content/Context;

.field private j:Lbbbj;

.field private k:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EditorLauncherMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luka;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcvb;Lujz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luka;->b:Lujz;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbcvb;Lujz;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luka;->b:Lujz;

    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method private final m(Lujx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luka;->b:Lujz;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lujz;->f(Lujx;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Luka;->h:L_2052;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lbqye;)V
    .locals 1

    .line 1
    sget-object v0, Lbqye;->g:Lbqye;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbqye;->s:Lbqye;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Luka;->f:Lyrq;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2127;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, L_2127;->e(Lbqye;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(L_2052;Lujx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luka;->h:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Luka;->a:Lbfpx;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Error getting intent. media=%s"

    .line 19
    .line 20
    const/16 v2, 0x8e9

    .line 21
    .line 22
    invoke-static {v0, v1, p1, v2, p2}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Luka;->m(Lujx;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(L_2052;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Luka;->h:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Luka;->j:Lbbbj;

    .line 13
    .line 14
    const v1, 0x7f0b0eff

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2, p3}, Lbbbj;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p3, v0

    .line 23
    move-object v5, p3

    .line 24
    sget-object p3, Luka;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p3}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Activity not found. media=%s, intent=%s"

    .line 31
    .line 32
    const/16 v4, 0x8ec

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v0 .. v5}, Liik;->b(Lbfpe;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lujx;

    .line 40
    .line 41
    sget-object p2, Lujw;->f:Lujw;

    .line 42
    .line 43
    invoke-direct {p1, v5, p2}, Lujx;-><init>(Ljava/lang/Throwable;Lujw;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Luka;->m(Lujx;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(L_2052;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luka;->g:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, L_2052;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "NONE"

    .line 17
    .line 18
    :goto_0
    const-string v2, "EDITOR"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, L_2932;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Luka;->j(L_2052;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v1, "com.google.android.apps.photos.editor.contract.entry_point"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lbqye;->b(I)Lbqye;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v1, Lbqye;->a:Lbqye;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0, v1}, Luka;->d(Lbqye;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, L_2052;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget-object v3, Lbqye;->u:Lbqye;

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    and-int/2addr v0, v2

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Luka;->d:L_504;

    .line 68
    .line 69
    iget-object v1, p0, Luka;->e:Lbazu;

    .line 70
    .line 71
    invoke-interface {v1}, Lbazu;->d()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sget-object v2, Lbrco;->bP:Lbrco;

    .line 76
    .line 77
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Luka;->h:L_2052;

    .line 85
    .line 86
    iget-object v0, p0, Luka;->c:Lukc;

    .line 87
    .line 88
    invoke-interface {v0, p1, p2}, Lukc;->d(L_2052;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Luka;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Leti;->a(Landroid/content/Context;)Leti;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Luka;->k:Landroid/content/BroadcastReceiver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leti;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "media"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_2052;

    .line 10
    .line 11
    iput-object p1, p0, Luka;->h:L_2052;

    .line 12
    .line 13
    :cond_0
    new-instance p1, Lujy;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lujy;-><init>(Luka;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luka;->k:Landroid/content/BroadcastReceiver;

    .line 19
    .line 20
    iget-object p1, p0, Luka;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {p1}, Leti;->a(Landroid/content/Context;)Leti;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Luka;->k:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v1, Landroid/content/IntentFilter;

    .line 29
    .line 30
    const-string v2, "com.google.android.apps.photos.editor.contract.ready_to_render_action"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Leti;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Luka;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lukc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lukc;

    .line 11
    .line 12
    invoke-interface {p3, p0}, Lukc;->l(Lukb;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Luka;->c:Lukc;

    .line 16
    .line 17
    const-class p3, Lbbbj;

    .line 18
    .line 19
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lbbbj;

    .line 24
    .line 25
    new-instance v1, Lrqn;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v0}, Lrqn;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f0b0eff

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2, v1}, Lbbbj;->e(ILbbbi;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Luka;->j:Lbbbj;

    .line 39
    .line 40
    const-class p3, L_504;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, L_504;

    .line 47
    .line 48
    iput-object p3, p0, Luka;->d:L_504;

    .line 49
    .line 50
    const-class p3, Lbazu;

    .line 51
    .line 52
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lbazu;

    .line 57
    .line 58
    iput-object p2, p0, Luka;->e:Lbazu;

    .line 59
    .line 60
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-class p2, L_2127;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Luka;->f:Lyrq;

    .line 71
    .line 72
    const-class p2, L_2932;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Luka;->g:Lyrq;

    .line 79
    .line 80
    return-void
.end method

.method public final h(L_2052;Lafyd;Lbqye;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luka;->g:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2932;

    .line 11
    .line 12
    invoke-interface {p1}, L_2052;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "EDITOR"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, L_2932;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Luka;->j(L_2052;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, L_2052;->k()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbqye;->w:Lbqye;

    .line 35
    .line 36
    if-ne p3, v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Luka;->d:L_504;

    .line 39
    .line 40
    iget-object v1, p0, Luka;->e:Lbazu;

    .line 41
    .line 42
    invoke-interface {v1}, Lbazu;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sget-object v2, Lbrco;->bP:Lbrco;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, L_504;->e(ILbrco;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p3}, Luka;->d(Lbqye;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Luka;->h:L_2052;

    .line 59
    .line 60
    iget-object v0, p0, Luka;->c:Lukc;

    .line 61
    .line 62
    invoke-interface {v0, p1, p2, p3, p4}, Lukc;->h(L_2052;Lafyd;Lbqye;Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    iget-object v1, p0, Luka;->h:L_2052;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luka;->g:Lyrq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_2932;

    .line 14
    .line 15
    invoke-interface {p1}, L_2052;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "EDITOR"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_2932;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Luka;->j(L_2052;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Luka;->d(Lbqye;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, L_2052;->h()L_2052;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Luka;->h:L_2052;

    .line 39
    .line 40
    if-nez p4, :cond_1

    .line 41
    .line 42
    iget-object p4, p0, Luka;->c:Lukc;

    .line 43
    .line 44
    invoke-interface {p4, p1, p2, p3}, Lukc;->i(L_2052;Luil;Lbqye;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Luka;->c:Lukc;

    .line 49
    .line 50
    invoke-interface {v0, p1, p2, p3, p4}, Lukc;->j(L_2052;Luil;Lbqye;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final j(L_2052;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Luka;->h:L_2052;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Luka;->a:Lbfpx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfpt;

    .line 12
    .line 13
    const/16 v2, 0x8e5

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbfpt;

    .line 20
    .line 21
    iget-object v2, p0, Luka;->h:L_2052;

    .line 22
    .line 23
    const-string v3, "Unable to start two editor instances at once. media=%s, pendingMedia=%s"

    .line 24
    .line 25
    invoke-interface {v1, v3, p1, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbggn;->h:Lbggn;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Luka;->d:L_504;

    .line 33
    .line 34
    iget-object v0, p0, Luka;->e:Lbazu;

    .line 35
    .line 36
    invoke-interface {v0}, Lbazu;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lbrco;->bP:Lbrco;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, L_504;->j(ILbrco;)Lmuf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lbggn;->c:Lbggn;

    .line 47
    .line 48
    const-string v1, "Media unexpectedly null"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lmue;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1}, L_2052;->k()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const-string v2, "Unable to start two editor instances at once"

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Luka;->d:L_504;

    .line 67
    .line 68
    iget-object v0, p0, Luka;->e:Lbazu;

    .line 69
    .line 70
    invoke-interface {v0}, Lbazu;->d()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget-object v3, Lbrco;->bP:Lbrco;

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lmue;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbfpt;

    .line 93
    .line 94
    const/16 v0, 0x8e7

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbfpt;

    .line 101
    .line 102
    invoke-virtual {v1}, Lbggn;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "EditorLauncherMixin video load error with error code %s and error message %s"

    .line 107
    .line 108
    invoke-interface {p1, v3, v0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Luka;->d:L_504;

    .line 112
    .line 113
    iget-object v0, p0, Luka;->e:Lbazu;

    .line 114
    .line 115
    invoke-interface {v0}, Lbazu;->d()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sget-object v3, Lbrco;->cp:Lbrco;

    .line 120
    .line 121
    invoke-interface {p1, v0, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1, v2}, Lmuf;->d(Lbggn;Ljava/lang/String;)Lmue;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lmue;->a()V

    .line 130
    .line 131
    .line 132
    :goto_0
    const/4 p1, 0x0

    .line 133
    return p1

    .line 134
    :cond_2
    const/4 p1, 0x1

    .line 135
    return p1
.end method

.method public final l(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Luka;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
