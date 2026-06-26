.class public final Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;
.super Lysh;
.source "PG"


# static fields
.field public static final p:Lbfpx;


# instance fields
.field public q:I

.field public r:Lahud;

.field public final s:Luhw;

.field public final t:Luka;

.field private final u:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MallardDeepLinkActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->p:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->K:L_1498;

    .line 8
    .line 9
    new-instance v1, Lahtl;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Lahtl;-><init>(L_1498;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbpdi;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->u:Lbpdb;

    .line 21
    .line 22
    new-instance v0, Luhw;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->M:Lbcun;

    .line 25
    .line 26
    new-instance v2, Lahub;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, p0, v3}, Lahub;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Luhw;-><init>(Lbcvb;Luhv;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->s:Luhw;

    .line 36
    .line 37
    new-instance v1, Luka;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->M:Lbcun;

    .line 40
    .line 41
    new-instance v4, Lahua;

    .line 42
    .line 43
    invoke-direct {v4, p0, v3}, Lahua;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v1, v2, v4, v5}, Luka;-><init>(Lbcvb;Lujz;[B)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->t:Luka;

    .line 51
    .line 52
    new-instance v2, Lwvb;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->M:Lbcun;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v4}, Lwvb;-><init>(Landroid/app/Activity;Lbcvb;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lppf;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->M:Lbcun;

    .line 65
    .line 66
    new-instance v5, Lahtz;

    .line 67
    .line 68
    invoke-direct {v5, p0, v3}, Lahtz;-><init>(Lysh;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, p0, v4, v5}, Lppf;-><init>(Landroid/app/Activity;Lbcvb;Lppe;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lzgq;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->M:Lbcun;

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lzgq;-><init>(Lbcvb;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->J:Lbcsc;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Lzgq;->r(Lbcsc;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Luhs;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->M:Lbcun;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Luhs;-><init>(Lbcvb;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->J:Lbcsc;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Luhs;->b(Lbcsc;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->J:Lbcsc;

    .line 99
    .line 100
    new-instance v3, Lukd;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->M:Lbcun;

    .line 103
    .line 104
    invoke-direct {v3, v4}, Lukd;-><init>(Lbcvb;)V

    .line 105
    .line 106
    .line 107
    const-class v4, Luke;

    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->J:Lbcsc;

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Luhw;->h(Lbcsc;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->J:Lbcsc;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Luka;->l(Lbcsc;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->u:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3431;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->C()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-instance v3, Laroc;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4}, Laroc;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    if-eq v4, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x4

    .line 26
    :goto_0
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, L_3431;->a(IILahtp;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->y()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "magiceditor"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lbplo;->A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method protected final gx(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysh;->gx(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lahuc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Lahuc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lahud;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, L_3047;->d(Lca;Ljava/lang/Class;Lauvg;)Lesa;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast p1, Lahud;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->J:Lbcsc;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v1, Lahud;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lahud;->b:L_3393;

    .line 32
    .line 33
    new-instance v1, Laeuf;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, p0, v2}, Laeuf;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Laaeg;

    .line 41
    .line 42
    invoke-direct {v3, v1, v2}, Laaeg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, v3}, Lerd;->g(Leqv;Lerg;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->r:Lahud;

    .line 49
    .line 50
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e057a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqn;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->J:Lbcsc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, L_1087;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1087;

    .line 14
    .line 15
    iget v1, p0, Lcom/google/android/apps/photos/photoeditor/promo/deeplink/MallardDeepLinkActivity;->q:I

    .line 16
    .line 17
    sget-object v3, Ltqf;->b:Ltqf;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v2}, L_1087;->b(ILtqf;L_2052;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
