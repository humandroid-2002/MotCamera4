.class public final Lajnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;


# instance fields
.field private final a:Lyrq;

.field private b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyrq;

    new-instance v1, Laiur;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Laiur;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    iput-object v0, p0, Lajnq;->a:Lyrq;

    .line 2
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyrq;

    new-instance v1, Laiur;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Laiur;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lyrq;-><init>(Lyrr;)V

    iput-object v0, p0, Lajnq;->a:Lyrq;

    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    return-void
.end method


# virtual methods
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
    iput-object p1, p0, Lajnq;->b:Lyrq;

    .line 9
    .line 10
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lajnq;->a:Lyrq;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "com.google.android.apps.photos.printingskus.common.intent.notificationId"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v2, p0, Lajnq;->b:Lyrq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lbazu;

    .line 37
    .line 38
    invoke-interface {v2}, Lbazu;->d()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, -0x1

    .line 47
    if-eq v2, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Lb;->r(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbcxd;->c(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lakzo;->kP:Lakzo;

    .line 59
    .line 60
    new-instance v3, Lpnv;

    .line 61
    .line 62
    const/16 v4, 0xf

    .line 63
    .line 64
    invoke-direct {v3, v2, v0, v4}, Lpnv;-><init>(ILjava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.google.android.apps.photos.printingskus.common.ui.printspreview.DismissNotificationTask"

    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Ljtb;->dG(Ljava/lang/String;Lakzo;Lnkj;)Lnkh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lnkh;->b()Lnkf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lnkf;->a()Lbbdi;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_1
    return-void
.end method
