.class public final Lajnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvp;


# instance fields
.field public a:Z

.field private final b:Lbx;

.field private c:Lyrq;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajnp;->b:Lbx;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbcsc;)V
    .locals 1

    .line 1
    const-class v0, Lajnp;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lajnp;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lajnp;->c:Lyrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljsj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljsj;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lajnp;->c:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljsj;

    .line 26
    .line 27
    iget-boolean v0, v0, Ljsj;->g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lajnp;->b:Lbx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "extra_deferred_toast_message"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, Lajnp;->c:Lyrq;

    .line 53
    .line 54
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljsj;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljsj;->b()Ljsb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, Ljsb;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, v2, Ljsb;->f:Z

    .line 72
    .line 73
    sget-object v1, Ljsc;->c:Ljsc;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljsb;->d(Ljsc;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Luze;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-direct {v1, p0, v3}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Ljsb;->e:Ljsi;

    .line 85
    .line 86
    new-instance v1, Ljsd;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljsd;-><init>(Ljsb;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljsd;->d()V

    .line 92
    .line 93
    .line 94
    iput-boolean v0, p0, Lajnp;->a:Z

    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, Ljsj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lajnp;->c:Lyrq;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string p1, "deferred_toast_shown"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lajnp;->a:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "deferred_toast_shown"

    .line 2
    .line 3
    iget-boolean v1, p0, Lajnp;->a:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
