.class public final Laexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvf;
.implements Lbcue;


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Lbazu;

.field private c:Lbbdk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReviewIntInfoLogMix"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laexg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final c(Landroid/content/Intent;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lzir;->aQ(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laexg;->c:Lbbdk;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/apps/photos/pager/review/ReviewIntentInfoLoggingMixin$IncrementReviewIntentCountTask;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/android/apps/photos/pager/review/ReviewIntentInfoLoggingMixin$IncrementReviewIntentCountTask;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbbdk;->i(Lbbdi;)V

    .line 22
    .line 23
    .line 24
    move v6, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "android.intent.action.VIEW"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v6, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v1, "android.intent.category.BROWSABLE"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move v7, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v1, "android.intent.category.DEFAULT"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    move v7, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v7, v4

    .line 64
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move v12, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move v12, v1

    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, L_934;->a:I

    .line 87
    .line 88
    invoke-static {v0}, Lbcwz;->d(Landroid/net/Uri;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-static {p1}, Lzir;->aR(Landroid/content/Intent;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-static {v0}, L_3080;->e(Landroid/net/Uri;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/lit8 v10, p1, 0x1

    .line 101
    .line 102
    new-instance v5, Lmkh;

    .line 103
    .line 104
    move v9, p2

    .line 105
    invoke-direct/range {v5 .. v12}, Lmkh;-><init>(IIZZZZZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Laexg;->a:Landroid/app/Activity;

    .line 109
    .line 110
    iget-object p2, p0, Laexg;->b:Lbazu;

    .line 111
    .line 112
    invoke-interface {p2}, Lbazu;->d()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {v5, p1, p2}, Lmno;->o(Landroid/content/Context;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final go(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laexg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, v0, p1}, Laexg;->c(Landroid/content/Intent;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Lbazu;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbazu;

    .line 9
    .line 10
    iput-object p1, p0, Laexg;->b:Lbazu;

    .line 11
    .line 12
    const-class p1, Lbbdk;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lbbdk;

    .line 19
    .line 20
    iput-object p1, p0, Laexg;->c:Lbbdk;

    .line 21
    .line 22
    return-void
.end method

.method public final hH(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laexg;->c(Landroid/content/Intent;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
