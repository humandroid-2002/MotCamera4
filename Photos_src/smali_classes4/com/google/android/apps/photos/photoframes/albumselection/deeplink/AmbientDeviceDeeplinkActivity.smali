.class public final Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;
.super Lysh;
.source "PG"


# static fields
.field static final synthetic p:[Lbpkm;


# instance fields
.field public final q:Lbfpx;

.field public final r:Lbbcm;

.field public s:Ljava/lang/String;

.field private final t:Lbpdb;

.field private final u:Lbpdb;

.field private final v:Lbpdb;

.field private final w:Lbpjl;

.field private final x:Lzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbpkm;

    .line 3
    .line 4
    new-instance v1, Lbpio;

    .line 5
    .line 6
    const-string v2, "accountId"

    .line 7
    .line 8
    const-string v3, "getAccountId()I"

    .line 9
    .line 10
    const-class v4, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lbpio;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lbpiy;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->p:[Lbpkm;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AmbientDeviceDeeplink"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->q:Lbfpx;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->K:L_1498;

    .line 13
    .line 14
    new-instance v1, Laitx;

    .line 15
    .line 16
    const/16 v2, 0xf

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laitx;-><init>(L_1498;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbpdi;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->t:Lbpdb;

    .line 27
    .line 28
    new-instance v1, Laitx;

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Laitx;-><init>(L_1498;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbpdi;

    .line 36
    .line 37
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->u:Lbpdb;

    .line 41
    .line 42
    new-instance v1, Laitx;

    .line 43
    .line 44
    const/16 v3, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, Laitx;-><init>(L_1498;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbpdi;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->v:Lbpdb;

    .line 55
    .line 56
    new-instance v0, Lbbcm;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->M:Lbcun;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lbbcm;-><init>(Lbcvb;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->r:Lbbcm;

    .line 64
    .line 65
    new-instance v0, Lbpjj;

    .line 66
    .line 67
    invoke-direct {v0}, Lbpjj;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->w:Lbpjl;

    .line 71
    .line 72
    new-instance v0, Lzgq;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->M:Lbcun;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lncj;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lncj;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->J:Lbcsc;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->x:Lzgq;

    .line 93
    .line 94
    new-instance v0, Lbbcq;

    .line 95
    .line 96
    sget-object v1, Lbhfj;->b:Lbbcz;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->J:Lbcsc;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbdk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->r:Lbbcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbcm;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/google/android/apps/photos/home/HomeActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const v1, 0x8000

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/high16 v2, 0x10000000

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->B()Lbbdk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0b1439

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/apps/photos/photoframes/devices/GetPhotoFramesTask;->g(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laivl;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Laivl;-><init>(Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Required value was null."

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->s:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "obfsgid"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->t:Lbpdb;

    .line 35
    .line 36
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, L_3245;

    .line 41
    .line 42
    invoke-interface {v0, p1}, L_3245;->c(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->w:Lbpjl;

    .line 47
    .line 48
    sget-object v1, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->p:[Lbpkm;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v1, v1, v2

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p0, v1, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p1, v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->x:Lzgq;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->y()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lzgq;->h(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->x:Lzgq;

    .line 78
    .line 79
    invoke-virtual {p1}, Lzgq;->p()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final y()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->p:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/photoframes/albumselection/deeplink/AmbientDeviceDeeplinkActivity;->w:Lbpjl;

    .line 7
    .line 8
    invoke-interface {v1, p0, v0}, Lbpjl;->e(Ljava/lang/Object;Lbpkm;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
