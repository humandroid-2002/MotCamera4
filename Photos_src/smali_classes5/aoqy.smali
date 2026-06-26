.class public final Laoqy;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;
.implements Lbcik;


# instance fields
.field public final a:Laosa;

.field private final ah:Lbcil;

.field private final ai:Lbbou;

.field private aj:Laoxc;

.field private ak:Lbcje;

.field private al:Lbccr;

.field public b:Lbazu;

.field public c:Lbbdk;

.field public d:Laoxd;

.field public e:Laoqz;

.field public f:Lbcjj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcil;

    .line 5
    .line 6
    iget-object v1, p0, Laoqy;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbcil;-><init>(Lbcik;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laoqy;->ah:Lbcil;

    .line 12
    .line 13
    new-instance v0, Laosa;

    .line 14
    .line 15
    iget-object v1, p0, Laoqy;->br:Lbcuy;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Laosa;-><init>(Lbcvb;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laoqy;->a:Laosa;

    .line 21
    .line 22
    new-instance v0, Laoqh;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, p0, v1}, Laoqh;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laoqy;->ai:Lbbou;

    .line 29
    .line 30
    new-instance v0, Lbciq;

    .line 31
    .line 32
    iget-object v1, p0, Laoqy;->br:Lbcuy;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqy;->al:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoqy;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laoqy;->al:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laoqy;->f:Lbcjj;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Laoqy;->al:Lbccr;

    .line 19
    .line 20
    const v1, 0x7f141d0d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lbx;->ab(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v2, 0x7f141d0c

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Laoqy;->f:Lbcjj;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lbciu;->K:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Laoqy;->f:Lbcjj;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Lbciu;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laoqy;->f:Lbcjj;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-virtual {v0, v1}, Lbciu;->M(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Laoqy;->f:Lbcjj;

    .line 60
    .line 61
    new-instance v1, Laony;

    .line 62
    .line 63
    const/16 v2, 0x10

    .line 64
    .line 65
    invoke-direct {v1, p0, v2}, Laony;-><init>(Lysj;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Lbciu;->B:Lbcis;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Laoqy;->ak:Lbcje;

    .line 71
    .line 72
    invoke-interface {v0}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "sharing_notification_category"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbciy;->s(Ljava/lang/CharSequence;)Lbciu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Laoqy;->f:Lbcjj;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbciy;->aa(Lbciu;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Laoqy;->ah:Lbcil;

    .line 93
    .line 94
    iget-object v1, p0, Laoqy;->f:Lbcjj;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbcil;->c(Lbciu;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqy;->aj:Laoxc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyzs;->i(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqy;->d:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laoqy;->ai:Lbbou;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laoqy;->d:Laoxd;

    .line 5
    .line 6
    iget-object v0, v0, Laoxd;->a:Lbbos;

    .line 7
    .line 8
    iget-object v1, p0, Laoqy;->ai:Lbbou;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laoqy;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbazu;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbazu;

    .line 14
    .line 15
    iput-object v0, p0, Laoqy;->b:Lbazu;

    .line 16
    .line 17
    const-class v0, Lbbdk;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbdk;

    .line 24
    .line 25
    iput-object v0, p0, Laoqy;->c:Lbbdk;

    .line 26
    .line 27
    new-instance v2, Laogw;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Laogw;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "photos_settings_setNotificationState"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 37
    .line 38
    .line 39
    const-class v0, Laoxd;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laoxd;

    .line 46
    .line 47
    iput-object v0, p0, Laoqy;->d:Laoxd;

    .line 48
    .line 49
    const-class v0, Laoxc;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laoxc;

    .line 56
    .line 57
    iput-object v0, p0, Laoqy;->aj:Laoxc;

    .line 58
    .line 59
    const-class v0, Laoqz;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laoqz;

    .line 66
    .line 67
    iput-object v0, p0, Laoqy;->e:Laoqz;

    .line 68
    .line 69
    iget-object v0, p0, Laoqy;->br:Lbcuy;

    .line 70
    .line 71
    invoke-static {p0, v0, p1}, Lasfv;->a(Lbx;Lbcvb;Lbcsc;)V

    .line 72
    .line 73
    .line 74
    const-class v0, Lbcje;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lbcje;

    .line 81
    .line 82
    iput-object p1, p0, Laoqy;->ak:Lbcje;

    .line 83
    .line 84
    return-void
.end method
