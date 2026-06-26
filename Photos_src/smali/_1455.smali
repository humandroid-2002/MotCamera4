.class public final L_1455;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field static final b:Landroid/net/Uri;

.field private static final d:Lbfel;


# instance fields
.field public final c:Lyrq;

.field private final e:Landroid/content/Context;

.field private final f:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosHelpLauncher"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1455;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "https://support.google.com/plus/topic/3049663"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, L_1455;->b:Landroid/net/Uri;

    .line 16
    .line 17
    sget v0, Lbfel;->d:I

    .line 18
    .line 19
    sget-object v0, Lbflx;->a:Lbfel;

    .line 20
    .line 21
    sput-object v0, L_1455;->d:Lbfel;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1455;->e:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3215;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_1455;->c:Lyrq;

    .line 18
    .line 19
    const-class v0, L_3245;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, L_1455;->f:Lyrq;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/android/gms/googlehelp/GoogleHelp;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, L_1455;->f:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_3245;

    .line 13
    .line 14
    invoke-interface {v0, p1}, L_3245;->e(I)Lbazw;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "account_name"

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, L_1455;->e:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v2, Lyav;

    .line 27
    .line 28
    sget-object v3, L_1455;->d:Lbfel;

    .line 29
    .line 30
    invoke-direct {v2, v1, p1, v3}, Lyav;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lavzp;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {p1, v3}, Lavzp;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lyau;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lyau;-><init>(Lyav;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lavzp;->b(Lawrh;)V

    .line 48
    .line 49
    .line 50
    if-eqz p4, :cond_1

    .line 51
    .line 52
    const-class v3, L_1451;

    .line 53
    .line 54
    invoke-static {p2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, L_1451;

    .line 59
    .line 60
    invoke-interface {p2}, L_1451;->a()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iput-object p4, p1, Lavzp;->a:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    :cond_1
    new-instance p2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p3, L_1455;->b:Landroid/net/Uri;

    .line 74
    .line 75
    iput-object p3, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->q:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {p1}, Lavzp;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iget-object p4, p1, Lcom/google/android/gms/feedback/FeedbackOptions;->t:Lawrh;

    .line 86
    .line 87
    iput-object p4, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->R:Lawrh;

    .line 88
    .line 89
    new-instance p4, Lcom/google/android/gms/feedback/ErrorReport;

    .line 90
    .line 91
    invoke-direct {p4, p1, p3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 95
    .line 96
    iget-object p1, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->v:Lcom/google/android/gms/feedback/ErrorReport;

    .line 97
    .line 98
    const-string p3, "GoogleHelp"

    .line 99
    .line 100
    iput-object p3, p1, Lcom/google/android/gms/feedback/ErrorReport;->X:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Lbgir;

    .line 103
    .line 104
    invoke-direct {p1, v2}, Lbgir;-><init>(Lyav;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->S:Lbgir;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance p1, Landroid/accounts/Account;

    .line 112
    .line 113
    const-string p3, "com.google"

    .line 114
    .line 115
    invoke-direct {p1, v0, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p2, Lcom/google/android/gms/googlehelp/GoogleHelp;->c:Landroid/accounts/Account;

    .line 119
    .line 120
    :cond_2
    return-object p2
.end method

.method public final b(ILandroid/app/Activity;Lyaw;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v5, p3, Lyaw;->aU:Z

    .line 5
    .line 6
    iget-object v3, p3, Lyaw;->aT:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, L_1455;->c(ILandroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(ILandroid/app/Activity;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lybh;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lybh;-><init>(L_1455;ILandroid/app/Activity;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, Lbbhu;->c(Landroid/app/Activity;Lbbht;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(ILandroid/app/Activity;Ljava/lang/String;ZLandroid/graphics/Bitmap;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2, p3, p5}, L_1455;->a(ILandroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez p6, :cond_3

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    const-string p3, "com.google.android.gms.googlehelp.HELP"

    .line 10
    .line 11
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p5, "com.google.android.gms"

    .line 15
    .line 16
    invoke-virtual {p1, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p5, "EXTRA_GOOGLE_HELP"

    .line 21
    .line 22
    invoke-virtual {p1, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/high16 p4, 0x10000000

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p4, p0, L_1455;->c:Lyrq;

    .line 34
    .line 35
    invoke-virtual {p4}, Lyrq;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, L_3215;

    .line 40
    .line 41
    invoke-interface {p4, p2}, L_3215;->a(Landroid/app/Activity;)Laxld;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Laxld;->F()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, Laxld;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lawbf;

    .line 75
    .line 76
    iget-object p3, p3, Lawbf;->a:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p3}, L_3172;->ao(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p3, Lavug;

    .line 82
    .line 83
    invoke-direct {p3}, Lavug;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lavit;

    .line 87
    .line 88
    const/4 p5, 0x3

    .line 89
    const/4 p6, 0x0

    .line 90
    invoke-direct {p4, p2, p1, p5, p6}, Lavit;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    iput-object p4, p3, Lavug;->a:Lavuc;

    .line 94
    .line 95
    const p1, 0x8661

    .line 96
    .line 97
    .line 98
    iput p1, p3, Lavug;->d:I

    .line 99
    .line 100
    invoke-virtual {p3}, Lavug;->a()Lavuh;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p2, Lavrv;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lavrv;->t(Lavuh;)Lawlb;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {p1, p5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Laxld;->G(ILcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    new-instance v0, Lcom/google/android/gms/googlehelp/InProductHelp;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "https://support.google.com/photos?p="

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, p0, L_1455;->c:Lyrq;

    .line 148
    .line 149
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, L_3215;

    .line 154
    .line 155
    invoke-interface {p1, p2}, L_3215;->a(Landroid/app/Activity;)Laxld;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v0}, Laxld;->H(Lcom/google/android/gms/googlehelp/InProductHelp;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
