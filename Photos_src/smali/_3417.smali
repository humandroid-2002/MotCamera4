.class public final L_3417;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private final a:Lbx;

.field private final b:Lca;

.field private c:L_3420;

.field private d:L_2673;

.field private e:L_2674;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3417;->a:Lbx;

    const/4 p1, 0x0

    iput-object p1, p0, L_3417;->b:Lca;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L_3417;->b:Lca;

    const/4 p1, 0x0

    iput-object p1, p0, L_3417;->a:Lbx;

    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
.method public final b(Lyaw;)V
    .locals 2

    .line 1
    iget-object v0, p0, L_3417;->d:L_2673;

    .line 2
    .line 3
    invoke-interface {v0}, L_2673;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, L_3417;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const-string v1, "image/*"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "launch_help_feedback"

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "com.android.camera.action.REVIEW"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, L_3417;->e:L_2674;

    .line 45
    .line 46
    sget-object v1, Laoli;->e:Laoli;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, L_3417;->b:Lca;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, L_3417;->a:Lbx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbx;->I()Lca;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, L_3417;->c:L_3420;

    .line 67
    .line 68
    invoke-interface {v0, p1}, L_3420;->a(Lyaw;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, L_3420;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_3420;

    .line 9
    .line 10
    iput-object p3, p0, L_3417;->c:L_3420;

    .line 11
    .line 12
    const-class p3, L_2673;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_2673;

    .line 19
    .line 20
    iput-object p3, p0, L_3417;->d:L_2673;

    .line 21
    .line 22
    const-class p3, L_2674;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, L_2674;

    .line 29
    .line 30
    iput-object p2, p0, L_3417;->e:L_2674;

    .line 31
    .line 32
    iput-object p1, p0, L_3417;->f:Landroid/content/Context;

    .line 33
    .line 34
    return-void
.end method
