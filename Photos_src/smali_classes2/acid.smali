.class public final Lacid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lyrq;

.field public c:Lyrq;

.field public d:Lyrq;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field public h:Lyrq;

.field private i:Lyrq;

.field private j:Lyrq;


# direct methods
.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final c(Laciy;)Lbbcw;
    .locals 1

    .line 1
    sget-object v0, Laciy;->a:Laciy;

    .line 2
    .line 3
    invoke-virtual {p0}, Laciy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    new-instance p0, Lbbcw;

    .line 27
    .line 28
    sget-object v0, Lbheq;->cm:Lbbcz;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance p0, Lbbcw;

    .line 35
    .line 36
    sget-object v0, Lbheq;->ax:Lbbcz;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance p0, Lbbcw;

    .line 43
    .line 44
    sget-object v0, Lbheq;->cn:Lbbcz;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbbcw;-><init>(Lbbcz;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(L_2052;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacid;->e:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2673;

    .line 8
    .line 9
    invoke-interface {v0}, L_2673;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lacid;->i:Lyrq;

    .line 19
    .line 20
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Laevf;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Laevf;->t(L_2052;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lacid;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v0, "com.android.camera.action.REVIEW"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lacid;->j:Lyrq;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_2674;

    .line 63
    .line 64
    sget-object v0, Laoli;->a:Laoli;

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, L_2674;->e(Landroid/content/Intent;Laoli;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lacid;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacid;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljsd;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljsd;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lacid;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lrlb;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lacid;->b:Lyrq;

    .line 11
    .line 12
    const-class p1, Laevf;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacid;->i:Lyrq;

    .line 19
    .line 20
    const-class p1, Laaig;

    .line 21
    .line 22
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lacid;->c:Lyrq;

    .line 27
    .line 28
    const-class p1, Ljsj;

    .line 29
    .line 30
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lacid;->d:Lyrq;

    .line 35
    .line 36
    const-class p1, L_2673;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lacid;->e:Lyrq;

    .line 43
    .line 44
    const-class p1, L_2674;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lacid;->j:Lyrq;

    .line 51
    .line 52
    const-class p1, Laewa;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lacid;->f:Lyrq;

    .line 59
    .line 60
    const-class p1, Laipq;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lacid;->g:Lyrq;

    .line 67
    .line 68
    const-class p1, L_1836;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lacid;->h:Lyrq;

    .line 75
    .line 76
    const-class p1, Lbbdk;

    .line 77
    .line 78
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lbbdk;

    .line 87
    .line 88
    new-instance p2, Labdl;

    .line 89
    .line 90
    const/16 p3, 0xc

    .line 91
    .line 92
    invoke-direct {p2, p0, p3}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "MotionPhotoExportStillTasks"

    .line 96
    .line 97
    invoke-virtual {p1, v0, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Labdl;

    .line 101
    .line 102
    invoke-direct {p2, p0, p3}, Labdl;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const-string p3, "MicroVideoExportTask"

    .line 106
    .line 107
    invoke-virtual {p1, p3, p2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
