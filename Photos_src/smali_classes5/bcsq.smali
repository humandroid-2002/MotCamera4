.class public Lbcsq;
.super Lbcvv;
.source "PG"

# interfaces
.implements Lbcsd;


# instance fields
.field private a:Lbcva;

.field private b:Z

.field public final c:Lbcsc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcvv;-><init>()V

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
    iput-object v0, p0, Lbcsq;->c:Lbcsc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lbcsq;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, Lbcsq;->d:Lbcun;

    .line 5
    .line 6
    iget-object v0, p0, Lbcsq;->c:Lbcsc;

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
    iget-object v0, p0, Lbcsq;->c:Lbcsc;

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
    invoke-virtual {p0}, Lbcsq;->getApplicationContext()Landroid/content/Context;

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
    iget-object v2, p0, Lbcsq;->c:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lbcsc;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lbcsc;->a:Lbcsc;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbcsq;->b(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lbcsq;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-class v0, L_3347;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lbcsc;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, L_3347;

    .line 46
    .line 47
    iget-object v3, p0, Lbcsq;->d:Lbcun;

    .line 48
    .line 49
    invoke-interface {v1, p0, v3, v2}, L_3347;->a(Landroid/app/Activity;Lbcvb;Lbcsc;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v2}, Lbcsc;->t()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lbcsq;->d:Lbcun;

    .line 57
    .line 58
    new-instance v1, Loul;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, p0, p1, v2, v3}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbcvb;->R(Lbcva;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lbcsq;->a:Lbcva;

    .line 70
    .line 71
    invoke-super {p0, p1}, Lbcvv;->onCreate(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Lbcsu;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbcsq;->getComponentName()Landroid/content/ComponentName;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " did not call through to super.onAttachBinder()"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsq;->d:Lbcun;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsq;->a:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbcvv;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
