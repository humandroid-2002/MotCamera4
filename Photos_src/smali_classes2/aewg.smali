.class public final Laewg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcuu;
.implements Lbcvq;
.implements Lbcvp;
.implements Lbcvr;
.implements Lbcuq;


# static fields
.field private static final f:J


# instance fields
.field public a:Z

.field public b:L_3224;

.field public c:J

.field public d:L_2052;

.field public e:L_3432;

.field private g:L_46;

.field private h:Laesk;

.field private i:Lacjy;

.field private j:Lbcgn;

.field private k:Lasiw;

.field private l:Ljtr;

.field private final m:Lbbou;

.field private final n:Lbbou;

.field private final o:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Laewg;->f:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laeui;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laewg;->m:Lbbou;

    .line 12
    .line 13
    new-instance v0, Laeui;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laewg;->n:Lbbou;

    .line 21
    .line 22
    new-instance v0, Laeui;

    .line 23
    .line 24
    const/16 v1, 0x11

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laeui;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Laewg;->o:Lbbou;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    new-instance v0, Lasiq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lasiq;-><init>(Lbbcz;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laewg;->l:Ljtr;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljtr;->b()Landroid/support/v7/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0b11fe

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lasiq;->c(ILandroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f141135

    .line 20
    .line 21
    .line 22
    iput v1, v0, Lasiq;->f:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    iput v1, v0, Lasiq;->k:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lasiq;->a()Lasiw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Laewg;->k:Lasiw;

    .line 32
    .line 33
    new-instance v1, Ladio;

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Ladio;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lasiw;->e(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laewg;->k:Lasiw;

    .line 44
    .line 45
    invoke-virtual {v0}, Lasiw;->k()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p0, Laewg;->k:Lasiw;

    .line 51
    .line 52
    invoke-virtual {p1}, Lasiw;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Laewg;->k:Lasiw;

    .line 57
    .line 58
    invoke-virtual {p1}, Lasiw;->g()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0}, Laewg;->f()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Laewg;->e:L_3432;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p1, v0}, L_3432;->d(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laewg;->k:Lasiw;

    .line 74
    .line 75
    new-instance v0, Lulo;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    invoke-direct {v0, p0, v1}, Lulo;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p1, Lasiw;->t:Lasir;

    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laewg;->i:Lacjy;

    .line 2
    .line 3
    iget v0, v0, Lacjy;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laewg;->k:Lasiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lasiw;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "showing_promo"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Laewg;->e(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laewg;->g:L_46;

    .line 2
    .line 3
    const-string v1, "mv_motion_off_promo_pref_key"

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_46;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(L_2052;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, L_212;

    .line 5
    .line 6
    invoke-interface {p1, v0}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_212;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, L_212;->T()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Laewg;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Laewg;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Laewg;->g:L_46;

    .line 33
    .line 34
    const-string v0, "mv_motion_off_promo_pref_key"

    .line 35
    .line 36
    invoke-interface {p1, v0}, L_46;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-boolean p1, p0, Laewg;->a:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Laewg;->f()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Laewg;->b:L_3224;

    .line 53
    .line 54
    invoke-interface {p1}, L_3224;->d()Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Laewg;->c:J

    .line 63
    .line 64
    sub-long/2addr v0, v2

    .line 65
    sget-wide v2, Laewg;->f:J

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-gtz p1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x1

    .line 72
    invoke-direct {p0, p1}, Laewg;->e(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laewg;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_46;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_46;

    .line 9
    .line 10
    iput-object p1, p0, Laewg;->g:L_46;

    .line 11
    .line 12
    const-class p1, L_3224;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, L_3224;

    .line 19
    .line 20
    iput-object p1, p0, Laewg;->b:L_3224;

    .line 21
    .line 22
    const-class p1, Laesk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laesk;

    .line 29
    .line 30
    iput-object p1, p0, Laewg;->h:Laesk;

    .line 31
    .line 32
    const-class p1, Lacjy;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lacjy;

    .line 39
    .line 40
    iput-object p1, p0, Laewg;->i:Lacjy;

    .line 41
    .line 42
    const-class p1, Lbcgn;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbcgn;

    .line 49
    .line 50
    iput-object p1, p0, Laewg;->j:Lbcgn;

    .line 51
    .line 52
    const-class p1, Ljtr;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljtr;

    .line 59
    .line 60
    iput-object p1, p0, Laewg;->l:Ljtr;

    .line 61
    .line 62
    const-class p1, L_3432;

    .line 63
    .line 64
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, L_3432;

    .line 69
    .line 70
    iput-object p1, p0, Laewg;->e:L_3432;

    .line 71
    .line 72
    return-void
.end method

.method public final hG()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laewg;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laewg;->k:Lasiw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lasiw;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewg;->j:Lbcgn;

    .line 2
    .line 3
    const-class v1, Laevs;

    .line 4
    .line 5
    iget-object v2, p0, Laewg;->n:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lbcgn;->c(Ljava/lang/Class;Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laewg;->h:Laesk;

    .line 11
    .line 12
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Laewg;->m:Lbbou;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laewg;->i:Lacjy;

    .line 23
    .line 24
    iget-object v0, v0, Lacjy;->a:Lbbos;

    .line 25
    .line 26
    iget-object v1, p0, Laewg;->o:Lbbou;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hO()V
    .locals 3

    .line 1
    iget-object v0, p0, Laewg;->i:Lacjy;

    .line 2
    .line 3
    iget-object v0, v0, Lacjy;->a:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Laewg;->o:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laewg;->h:Laesk;

    .line 12
    .line 13
    invoke-interface {v0}, Laesk;->gM()Lbbos;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laewg;->m:Lbbou;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laewg;->j:Lbcgn;

    .line 23
    .line 24
    const-class v1, Laevs;

    .line 25
    .line 26
    iget-object v2, p0, Laewg;->n:Lbbou;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lbcgn;->d(Ljava/lang/Class;Lbbou;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "showing_promo"

    .line 2
    .line 3
    invoke-direct {p0}, Laewg;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
