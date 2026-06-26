.class public final Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;
.super Lysh;
.source "PG"


# static fields
.field static final synthetic p:[Lbpkm;


# instance fields
.field private final A:Lzgq;

.field public final q:Lbpdb;

.field public final r:Lbfpx;

.field public final s:Lbbcm;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field private final v:Lbpdb;

.field private final w:Lbpdb;

.field private final x:Lbpdb;

.field private final y:Lbpdb;

.field private final z:Lbpjl;


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
    const-class v4, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;

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
    sput-object v0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->p:[Lbpkm;

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
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lanor;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbpdi;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->v:Lbpdb;

    .line 18
    .line 19
    new-instance v1, Lanor;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, v0, v2}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lbpdi;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->w:Lbpdb;

    .line 31
    .line 32
    new-instance v1, Lanor;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v1, v0, v2}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lbpdi;

    .line 39
    .line 40
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->q:Lbpdb;

    .line 44
    .line 45
    new-instance v1, Lanor;

    .line 46
    .line 47
    const/4 v3, 0x5

    .line 48
    invoke-direct {v1, v0, v3}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lbpdi;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->x:Lbpdb;

    .line 57
    .line 58
    new-instance v1, Lanor;

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-direct {v1, v0, v3}, Lanor;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y:Lbpdb;

    .line 70
    .line 71
    const-string v0, "OneUpDeeplinkGtwyActvty"

    .line 72
    .line 73
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->r:Lbfpx;

    .line 78
    .line 79
    new-instance v0, Lbbcm;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->M:Lbcun;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbbcm;-><init>(Lbcvb;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->s:Lbbcm;

    .line 87
    .line 88
    new-instance v0, Lbpjj;

    .line 89
    .line 90
    invoke-direct {v0}, Lbpjj;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->z:Lbpjl;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->t:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->u:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Lzgq;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->M:Lbcun;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lalxl;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->J:Lbcsc;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A:Lzgq;

    .line 122
    .line 123
    new-instance v0, Lbbcq;

    .line 124
    .line 125
    sget-object v1, Lbhfg;->ab:Lbbcz;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lbbcq;-><init>(Lbbcz;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->J:Lbcsc;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lbbcq;->b(Lbcsc;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final A()L_1087;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->v:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1087;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B()L_1203;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1203;

    .line 8
    .line 9
    return-object v0
.end method

.method public final C()Lbbdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->x:Lbpdb;

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

.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->s:Lbbcm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbcm;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A()L_1087;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ltqf;->b:Ltqf;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, v1, v2}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x8000

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->C()Lbbdk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lamgr;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lamgr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "FindDeeplinkedMediaTask"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->getIntent()Landroid/content/Intent;

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
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v1, "obfsgid"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v2, "key"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->t:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "utm_source"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->u:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->w:Lbpdb;

    .line 43
    .line 44
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_3245;

    .line 49
    .line 50
    invoke-interface {p1, v1}, L_3245;->c(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->z:Lbpjl;

    .line 55
    .line 56
    sget-object v1, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->p:[Lbpkm;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p0, v1, p1}, Lbpjl;->b(Ljava/lang/Object;Lbpkm;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v0, -0x1

    .line 73
    if-eq p1, v0, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A:Lzgq;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->y()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lzgq;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->A:Lzgq;

    .line 86
    .line 87
    invoke-virtual {p1}, Lzgq;->p()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final y()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->p:[Lbpkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/photos/search/functional/reminders/deeplink/PhotoOneUpDeeplinkGatewayActivity;->z:Lbpjl;

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
