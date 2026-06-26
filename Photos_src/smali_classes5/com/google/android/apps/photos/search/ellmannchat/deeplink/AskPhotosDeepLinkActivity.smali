.class public final Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;
.super Lysh;
.source "PG"


# static fields
.field private static final q:Lbfpx;


# instance fields
.field public p:Lamzk;

.field private final r:Lbpdb;

.field private final s:Lzgq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AskPhotosDeeplinkAct"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->q:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->K:L_1498;

    .line 5
    .line 6
    new-instance v1, Lamwr;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3}, Lamwr;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lbpdi;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->r:Lbpdb;

    .line 20
    .line 21
    sget-object v0, Lamzk;->a:Lamzk;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->p:Lamzk;

    .line 24
    .line 25
    new-instance v0, Lzgq;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->M:Lbcun;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lzgq;-><init>(Lbcvb;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lalxl;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, p0, v2}, Lalxl;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzgq;->q(Lbazt;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->J:Lbcsc;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzgq;->r(Lbcsc;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->s:Lzgq;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lysh;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

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
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const-string v0, "obfsgid"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "utm_source"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Larcg;->dH(Ljava/lang/String;)Lamzk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->p:Lamzk;

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->r:Lbpdb;

    .line 36
    .line 37
    invoke-interface {v1}, Lbpdb;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, L_3245;

    .line 42
    .line 43
    invoke-interface {v1, v0}, L_3245;->c(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, p1

    .line 49
    :goto_0
    if-eq v0, p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->s:Lzgq;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lzgq;->h(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->s:Lzgq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzgq;->p()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object p1, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->q:Lbfpx;

    .line 64
    .line 65
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lbfpt;

    .line 70
    .line 71
    sget-object v1, Lbfps;->a:Lbfps;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lbfpt;->aa(Lbfps;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "uri not available."

    .line 77
    .line 78
    invoke-interface {v0, v1}, Lbfpt;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbfpt;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v0, v1

    .line 110
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_4
    const-string v2, "intent to %s was available with %d extras."

    .line 129
    .line 130
    invoke-interface {p1, v2, v0, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/search/ellmannchat/deeplink/AskPhotosDeepLinkActivity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lwvd;->a(Landroid/content/Intent;)Lbbdi;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final y(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbcwe;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcwe;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
