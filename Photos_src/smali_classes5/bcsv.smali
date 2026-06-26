.class public Lbcsv;
.super Lbcwd;
.source "PG"

# interfaces
.implements Lbcsd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final p:Lbcsc;

.field private r:Lbcva;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbcwd;-><init>()V

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
    iput-object v0, p0, Lbcsv;->p:Lbcsc;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final gy()Lbcsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcsv;->p:Lbcsc;

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
    invoke-virtual {p0}, Lbcsv;->getApplicationContext()Landroid/content/Context;

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
    iget-object v2, p0, Lbcsv;->p:Lbcsc;

    .line 12
    .line 13
    invoke-virtual {v2, p0}, Lbcsc;->p(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, Lbcsc;->a:Lbcsc;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lbcsv;->s:Z

    .line 20
    .line 21
    iget-object v1, p0, Lbcsv;->q:Lbcun;

    .line 22
    .line 23
    invoke-static {v2, p0, v1}, Lbcsx;->f(Lbcsc;Landroid/app/Activity;Lbcvb;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p0, Lbcsv;->s:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

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
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, L_3347;

    .line 51
    .line 52
    invoke-interface {v3, p0, v1, v2}, L_3347;->a(Landroid/app/Activity;Lbcvb;Lbcsc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Lbcsc;->t()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Loul;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, p0, p1, v2, v3}, Loul;-><init>(Ljava/lang/Object;Landroid/os/Bundle;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lbcvb;->R(Lbcva;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbcsv;->r:Lbcva;

    .line 71
    .line 72
    invoke-super {p0, p1}, Lbcwd;->onCreate(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance p1, Lbcsu;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbcsv;->getComponentName()Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " did not call through to super.onAttachBinder()"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0}, Lbcsu;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcsv;->q:Lbcun;

    .line 2
    .line 3
    iget-object v1, p0, Lbcsv;->r:Lbcva;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcvb;->N(Lbcva;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lbcwd;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
