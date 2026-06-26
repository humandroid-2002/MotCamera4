.class public Lysh;
.super Lbcwe;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field public final J:Lbcsc;

.field public final K:L_1498;

.field protected final L:Lysc;

.field private p:Lbcva;

.field private q:Z

.field private r:Lbcva;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcwe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbcsc;

    .line 5
    .line 6
    invoke-direct {v0}, Lbcsc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lysh;->J:Lbcsc;

    .line 10
    .line 11
    new-instance v1, L_1498;

    .line 12
    .line 13
    invoke-direct {v1, v0}, L_1498;-><init>(Lbcsc;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_1498;->g(Lbcsc;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lysh;->K:L_1498;

    .line 20
    .line 21
    iget-object v0, p0, Lysh;->M:Lbcun;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lysc;->g(Landroid/app/Activity;Lbcvb;)Lysc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lysh;->L:Lysc;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected gx(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lysh;->q:Z

    .line 3
    .line 4
    iget-object p1, p0, Lysh;->M:Lbcun;

    .line 5
    .line 6
    iget-object v0, p0, Lysh;->J:Lbcsc;

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lbcsx;->f(Lbcsc;Landroid/app/Activity;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lysh;->J:Lbcsc;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Activity "

    .line 2
    .line 3
    invoke-virtual {p0}, Lysh;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lysh;->J:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lbcsc;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lbcsc;->a:Lbcsc;

    .line 17
    .line 18
    iget-object v1, p0, Lysh;->L:Lysc;

    .line 19
    .line 20
    invoke-virtual {v1}, Lysc;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lysh;->q:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-class v0, L_3347;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, L_3347;

    .line 51
    .line 52
    iget-object v3, p0, Lysh;->M:Lbcun;

    .line 53
    .line 54
    invoke-interface {v1, p0, v3, v2}, L_3347;->a(Landroid/app/Activity;Lbcvb;Lbcsc;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Lbcsc;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lysh;->M:Lbcun;

    .line 62
    .line 63
    new-instance v1, Lysg;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, p1, v2}, Lysg;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lysh;->p:Lbcva;

    .line 73
    .line 74
    new-instance v1, Lysg;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p0, p1, v2}, Lysg;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lysh;->r:Lbcva;

    .line 84
    .line 85
    invoke-super {p0, p1}, Lbcwe;->onCreate(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance p1, Lbcsu;

    .line 90
    .line 91
    invoke-virtual {p0}, Lysh;->getComponentName()Landroid/content/ComponentName;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " did not call through to super.onAttachBinder()"

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lysh;->M:Lbcun;

    .line 2
    .line 3
    iget-object v1, p0, Lysh;->p:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lysh;->r:Lbcva;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lbcwe;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
