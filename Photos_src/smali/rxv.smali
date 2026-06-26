.class public final Lrxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrxq;
.implements Lbcvs;
.implements Lbcss;


# instance fields
.field private a:Lbazu;

.field private final b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lbcgm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxv;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(L_2052;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrxv;->a:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lrxv;->c:Landroid/content/Context;

    .line 8
    .line 9
    const-class v2, L_2004;

    .line 10
    .line 11
    new-instance v3, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_2004;

    .line 18
    .line 19
    invoke-interface {v2}, L_2004;->a()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v3, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "account_id"

    .line 27
    .line 28
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v3}, Laflz;->ag(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Laflz;->ad(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Laflz;->V(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Laflz;->af(L_2052;Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Laflz;->X(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lrxv;->d:Lbcgm;

    .line 47
    .line 48
    invoke-interface {p1}, Lbcgm;->gy()Lbcsc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-class p2, Laexj;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, p2, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laexj;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Laexj;->a()Laesj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Laesj;->c:Landroid/os/Bundle;

    .line 68
    .line 69
    const-string p2, "com.google.android.apps.photos.pager.prevent_trash"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v3}, Laflz;->aa(ZLandroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lrxv;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrxv;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lbazu;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbazu;

    .line 11
    .line 12
    iput-object p1, p0, Lrxv;->a:Lbazu;

    .line 13
    .line 14
    const-class p1, Lbcgm;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbcgm;

    .line 21
    .line 22
    iput-object p1, p0, Lrxv;->d:Lbcgm;

    .line 23
    .line 24
    return-void
.end method
