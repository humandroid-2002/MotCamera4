.class public final Lasuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;
.implements Lbcvf;
.implements Lbcvi;
.implements Lbcvo;
.implements Lbcvp;
.implements Lasuy;


# static fields
.field static final a:J

.field static final b:J

.field private static final h:Lwbt;

.field private static final i:Lbfpx;


# instance fields
.field c:Z

.field public d:Landroid/content/Context;

.field public e:Lyrq;

.field public f:Lyrq;

.field public g:Lyrq;

.field private final j:Lbx;

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lbbou;

.field private m:Lyrq;

.field private n:Lyrq;

.field private o:Lyrq;

.field private p:Lyrq;

.field private q:Lyrq;

.field private r:Lyrq;

.field private s:Lyrq;

.field private t:Lyrq;

.field private u:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_537;->b()Lafqf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lasld;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lasld;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lasuv;->h:Lwbt;

    .line 21
    .line 22
    const-string v0, "ShowUpdateAppMixin"

    .line 23
    .line 24
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lasuv;->i:Lbfpx;

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    const-wide/16 v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sput-wide v0, Lasuv;->a:J

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v1, 0x7

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sput-wide v0, Lasuv;->b:J

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasuo;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lasuo;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasuv;->k:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    new-instance v0, Lasay;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lasay;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lasuv;->l:Lbbou;

    .line 20
    .line 21
    iput-object p1, p0, Lasuv;->j:Lbx;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final j()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lasuv;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.update.treatment"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final l(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lasuv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lasuv;->s:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbazu;

    .line 14
    .line 15
    invoke-interface {p1}, Lbazu;->d()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p1, Lasuv;->h:Lwbt;

    .line 23
    .line 24
    iget-object v0, p0, Lasuv;->d:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lwbt;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lasuv;->u:Lyrq;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lasuz;

    .line 41
    .line 42
    sget-object v0, Lblyr;->b:Lblyr;

    .line 43
    .line 44
    iget-object v1, p1, Lasuz;->d:Lyrq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbazu;

    .line 51
    .line 52
    invoke-interface {v1}, Lbazu;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eq v1, p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-static {p2}, Lb;->r(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p1, Lasuz;->d:Lyrq;

    .line 65
    .line 66
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbazu;

    .line 71
    .line 72
    invoke-interface {p2}, Lbazu;->d()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p1, Lasuz;->g:I

    .line 77
    .line 78
    iput-object v0, p1, Lasuz;->h:Lblyr;

    .line 79
    .line 80
    new-instance v1, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0}, Lcom/google/android/apps/photos/servernotices/GetAppUpdateServerNoticesTask;-><init>(ILblyr;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lasuz;->e:Lbbdk;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbbdk;->i(Lbbdi;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-direct {p0}, Lasuv;->o()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method private final m(J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lasuv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lasuv;->j:Lbx;

    .line 8
    .line 9
    new-instance p2, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/google/android/apps/photos/update/treatment/UpdateAppTreatmentPromoPageActivity;

    .line 16
    .line 17
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lasuv;->s:Lyrq;

    .line 21
    .line 22
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbazu;

    .line 27
    .line 28
    invoke-interface {v0}, Lbazu;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "account_id"

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbx;->aZ(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final n(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lasuv;->p(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lasuv;->o:Lyrq;

    .line 8
    .line 9
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, L_3031;

    .line 14
    .line 15
    invoke-interface {p1}, L_3031;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lasuv;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const p2, 0x7f141fce

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iget-object p2, p0, Lasuv;->o:Lyrq;

    .line 39
    .line 40
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_3031;

    .line 45
    .line 46
    invoke-interface {p2}, L_3031;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lasuv;->d:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const v0, 0x7f141fcf

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :cond_1
    iget-object v0, p0, Lasuv;->m:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljsj;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljsj;->b()Ljsb;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object p1, v0, Ljsb;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p1, p0, Lasuv;->k:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v0, p2, p1}, Ljsb;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Ljsc;->c:Ljsc;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljsb;->d(Ljsc;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lbbcw;

    .line 94
    .line 95
    sget-object p2, Lbhfz;->f:Lbbcz;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lbbcw;-><init>(Lbbcz;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljsb;->f(Lbbcw;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljsd;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljsd;-><init>(Ljsb;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljsd;->d()V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method private final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasuv;->j:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UpdateAppTreatmentDialogFragment"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcs;->g(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    iget-object v2, p0, Lasuv;->o:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_3031;

    .line 22
    .line 23
    invoke-interface {v2}, L_3031;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lasuv;->d:Landroid/content/Context;

    .line 34
    .line 35
    const v3, 0x7f141fcd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    iget-object v3, p0, Lasuv;->o:Lyrq;

    .line 43
    .line 44
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_3031;

    .line 49
    .line 50
    invoke-interface {v3}, L_3031;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lasuv;->d:Landroid/content/Context;

    .line 61
    .line 62
    const v4, 0x7f141fcb

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :cond_1
    iget-object v4, p0, Lasuv;->o:Lyrq;

    .line 70
    .line 71
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, L_3031;

    .line 76
    .line 77
    invoke-interface {v4}, L_3031;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    iget-object v4, p0, Lasuv;->d:Landroid/content/Context;

    .line 88
    .line 89
    const v5, 0x7f141fcf

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_2
    iget-object v5, p0, Lasuv;->o:Lyrq;

    .line 97
    .line 98
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, L_3031;

    .line 103
    .line 104
    invoke-interface {v5}, L_3031;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v5, p0, Lasuv;->d:Landroid/content/Context;

    .line 115
    .line 116
    const v6, 0x7f141fcc

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    :cond_3
    new-instance v6, Lbbwz;

    .line 124
    .line 125
    invoke-direct {v6}, Lbbwz;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lbbwz;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Lbbwz;->o(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lbfhg;

    .line 135
    .line 136
    invoke-direct {v2}, Lbfhg;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lbfhg;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x4

    .line 143
    iput v3, v2, Lbfhg;->a:I

    .line 144
    .line 145
    invoke-virtual {v2}, Lbfhg;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput-object v2, v6, Lbbwz;->a:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v2, Lbfhg;

    .line 152
    .line 153
    invoke-direct {v2}, Lbfhg;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v5}, Lbfhg;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    iput v3, v2, Lbfhg;->a:I

    .line 161
    .line 162
    invoke-virtual {v2}, Lbfhg;->a()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeButton;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, v6, Lbbwz;->d:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v6}, Lbbwz;->n()Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v3, 0x1

    .line 173
    invoke-static {v2, v3}, Lasvc;->be(Lcom/google/android/apps/photos/update/treatment/data/AppUpdateNoticeTexts;Z)Lbo;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-virtual {v2, v3}, Lbo;->iz(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    return-void
.end method

.method private final p(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lasuv;->p:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3224;

    .line 8
    .line 9
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-direct {p0}, Lasuv;->j()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-string v5, "last_shown_time"

    .line 24
    .line 25
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long v2, v0, v2

    .line 30
    .line 31
    cmp-long p1, v2, p1

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lasuv;->j()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1
.end method

.method private final q(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lasuv;->q:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_3033;

    .line 16
    .line 17
    invoke-virtual {v0}, L_3033;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v0, p1, v2}, L_3033;->b(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eq p1, v2, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    :goto_0
    return v2

    .line 34
    :catch_0
    move-exception p1

    .line 35
    sget-object v0, Lasuv;->i:Lbfpx;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Can\'t find current app version."

    .line 42
    .line 43
    const/16 v3, 0x2132

    .line 44
    .line 45
    invoke-static {v0, v2, v3, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method


# virtual methods
.method public final a(Lblyr;)V
    .locals 1

    .line 1
    sget-object v0, Lblyr;->b:Lblyr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lasuv;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final at()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lasuv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lasuv;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lasuv;->r:Lyrq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_1990;

    .line 16
    .line 17
    invoke-virtual {v0}, L_1990;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lasuv;->f:Lyrq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_3029;

    .line 30
    .line 31
    invoke-interface {v0}, L_3029;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lasuv;->g:Lyrq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lasuw;

    .line 44
    .line 45
    iget-object v1, v0, Lepz;->a:Landroid/app/Application;

    .line 46
    .line 47
    sget-object v2, Lakzo;->ma:Lakzo;

    .line 48
    .line 49
    invoke-static {v1, v2}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljqp;

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Ljqp;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Laoew;

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lalol;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lalol;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Laoew;

    .line 87
    .line 88
    const/16 v3, 0x13

    .line 89
    .line 90
    invoke-direct {v2, v0, v3}, Laoew;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lalol;

    .line 94
    .line 95
    invoke-direct {v0, v4}, Lalol;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-class v3, Lasur;

    .line 99
    .line 100
    invoke-static {v1, v3, v2, v0}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v1}, Lbahe;->a(Lbgfn;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    invoke-virtual {p0}, Lasuv;->d()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lasuv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3029;

    .line 8
    .line 9
    invoke-interface {v0}, L_3029;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lasuv;->f:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_3029;

    .line 24
    .line 25
    invoke-interface {v0}, L_3029;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lasuv;->f:Lyrq;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_3029;

    .line 38
    .line 39
    invoke-interface {v0}, L_3029;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lasuv;->t:Lyrq;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_3318;

    .line 56
    .line 57
    invoke-interface {v0}, L_3318;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    iget-object v1, p0, Lasuv;->f:Lyrq;

    .line 67
    .line 68
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, L_3029;

    .line 73
    .line 74
    invoke-interface {v1}, L_3029;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-direct {p0, v0, v1}, Lasuv;->m(J)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 87
    .line 88
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_3032;

    .line 93
    .line 94
    invoke-interface {v0}, L_3032;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v1, v2}, Lasuv;->m(J)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_3032;

    .line 117
    .line 118
    invoke-interface {v0}, L_3032;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lasuv;->l(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 133
    .line 134
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_3032;

    .line 139
    .line 140
    invoke-interface {v0}, L_3032;->h()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-direct {p0, v1, v2}, Lasuv;->n(J)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_3032;

    .line 161
    .line 162
    invoke-interface {v0}, L_3032;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    sget-wide v0, Lasuv;->a:J

    .line 173
    .line 174
    invoke-direct {p0, v0, v1}, Lasuv;->m(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 179
    .line 180
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_3032;

    .line 185
    .line 186
    invoke-interface {v0}, L_3032;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    sget-wide v0, Lasuv;->a:J

    .line 197
    .line 198
    invoke-direct {p0, v0, v1}, Lasuv;->l(J)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_7
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 203
    .line 204
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, L_3032;

    .line 209
    .line 210
    invoke-interface {v0}, L_3032;->g()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    sget-wide v0, Lasuv;->a:J

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Lasuv;->n(J)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 227
    .line 228
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, L_3032;

    .line 233
    .line 234
    invoke-interface {v0}, L_3032;->f()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    sget-wide v0, Lasuv;->b:J

    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lasuv;->m(J)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_3032;

    .line 257
    .line 258
    invoke-interface {v0}, L_3032;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    sget-wide v0, Lasuv;->b:J

    .line 269
    .line 270
    invoke-direct {p0, v0, v1}, Lasuv;->l(J)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    iget-object v0, p0, Lasuv;->n:Lyrq;

    .line 275
    .line 276
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, L_3032;

    .line 281
    .line 282
    invoke-interface {v0}, L_3032;->i()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p0, v0}, Lasuv;->q(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    sget-wide v0, Lasuv;->b:J

    .line 293
    .line 294
    invoke-direct {p0, v0, v1}, Lasuv;->n(J)V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final gN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasuv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3029;

    .line 8
    .line 9
    invoke-interface {v0}, L_3029;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lasuv;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lasuw;

    .line 22
    .line 23
    iget-object v0, v0, Lasuw;->c:Lbbos;

    .line 24
    .line 25
    iget-object v1, p0, Lasuv;->l:Lbbou;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lasuv;->d:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Ljsj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lasuv;->m:Lyrq;

    .line 11
    .line 12
    const-class v0, L_3032;

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lasuv;->n:Lyrq;

    .line 19
    .line 20
    const-class v0, L_3031;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lasuv;->o:Lyrq;

    .line 27
    .line 28
    const-class v0, L_3224;

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lasuv;->p:Lyrq;

    .line 35
    .line 36
    const-class v0, L_3033;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lasuv;->q:Lyrq;

    .line 43
    .line 44
    const-class v0, L_1990;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lasuv;->r:Lyrq;

    .line 51
    .line 52
    const-class v0, Lbazu;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lasuv;->s:Lyrq;

    .line 59
    .line 60
    const-class v0, L_2243;

    .line 61
    .line 62
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lasuv;->e:Lyrq;

    .line 67
    .line 68
    const-class v0, L_3029;

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lasuv;->f:Lyrq;

    .line 75
    .line 76
    const-class v0, L_3318;

    .line 77
    .line 78
    invoke-virtual {p2, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lasuv;->t:Lyrq;

    .line 83
    .line 84
    sget-object v0, Lasuv;->h:Lwbt;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    .line 92
    const-class p1, Lasuz;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lasuv;->u:Lyrq;

    .line 99
    .line 100
    :cond_0
    iget-object p1, p0, Lasuv;->f:Lyrq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, L_3029;

    .line 107
    .line 108
    invoke-interface {p1}, L_3029;->g()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    const-class p1, Lasuw;

    .line 115
    .line 116
    invoke-virtual {p2, p1, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lasuv;->g:Lyrq;

    .line 121
    .line 122
    :cond_1
    if-eqz p3, :cond_2

    .line 123
    .line 124
    const-string p1, "treatment_determined_for_session"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lasuv;->c:Z

    .line 132
    .line 133
    :cond_2
    return-void
.end method

.method public final go(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lasuv;->f:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3029;

    .line 8
    .line 9
    invoke-interface {p1}, L_3029;->g()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lasuv;->g:Lyrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lasuw;

    .line 22
    .line 23
    iget-object p1, p1, Lasuw;->c:Lbbos;

    .line 24
    .line 25
    iget-object v0, p0, Lasuv;->l:Lbbou;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {p1, v0, v1}, Lbbos;->a(Lbbou;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final h(Lblyr;)V
    .locals 1

    .line 1
    sget-object v0, Lblyr;->b:Lblyr;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lasuv;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final hU(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "treatment_determined_for_session"

    .line 2
    .line 3
    iget-boolean v1, p0, Lasuv;->c:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method
