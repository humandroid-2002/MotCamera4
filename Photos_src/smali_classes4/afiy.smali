.class public final Lafiy;
.super Lysj;
.source "PG"

# interfaces
.implements Lbcip;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field private aA:Lafil;

.field private aB:Lbccr;

.field public ah:Lbbdk;

.field public ai:L_1087;

.field public aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

.field public ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

.field public al:Lafiq;

.field public am:L_2018;

.field public an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public ap:Ljava/lang/String;

.field private final aq:Lafbf;

.field private final ar:Lbbou;

.field private as:Lbcje;

.field private at:L_1061;

.field private au:L_2021;

.field private av:Lbciu;

.field private aw:Lbciu;

.field private ax:Lbciu;

.field private ay:Lbciu;

.field private az:Lbcjj;

.field public final b:Lbciq;

.field public final c:Lafio;

.field public d:Lbazu;

.field public e:Ljsj;

.field public f:Lbbbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PartnerAcctSettingsPvdr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafiy;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lysj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbciq;

    .line 5
    .line 6
    iget-object v1, p0, Lafiy;->br:Lbcuy;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbciq;-><init>(Lbcip;Lbcvb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lafiy;->b:Lbciq;

    .line 12
    .line 13
    new-instance v0, Lafio;

    .line 14
    .line 15
    iget-object v1, p0, Lafiy;->br:Lbcuy;

    .line 16
    .line 17
    new-instance v2, Lafiv;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Lafiv;-><init>(Lbx;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1, v2}, Lafio;-><init>(Lbx;Lbcvb;Lafin;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lafiy;->bd:Lbcsc;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lafio;->c(Lbcsc;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafiy;->c:Lafio;

    .line 32
    .line 33
    new-instance v0, Lafbf;

    .line 34
    .line 35
    iget-object v1, p0, Lafiy;->br:Lbcuy;

    .line 36
    .line 37
    const v2, 0x7f0b122d

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2}, Lafbf;-><init>(Lbx;Lbcvb;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lafiy;->aq:Lafbf;

    .line 44
    .line 45
    new-instance v0, Laexo;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Laexo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lafiy;->ar:Lbbou;

    .line 53
    .line 54
    new-instance v0, Lafik;

    .line 55
    .line 56
    iget-object v1, p0, Lafiy;->br:Lbcuy;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lafik;-><init>(Lbx;Lbcvb;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lafiy;->bd:Lbcsc;

    .line 62
    .line 63
    const-class v2, Lafik;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lafcb;

    .line 69
    .line 70
    iget-object v1, p0, Lafiy;->br:Lbcuy;

    .line 71
    .line 72
    new-instance v2, Lafam;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    invoke-direct {v2, p0, v3}, Lafam;-><init>(Lbx;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lafcb;-><init>(Lbcvb;Lafca;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static a(ZLjava/lang/String;)Lafiy;
    .locals 3

    .line 1
    new-instance v0, Lafiy;

    .line 2
    .line 3
    invoke-direct {v0}, Lafiy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_in_notification_settings"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "sharing_notif_category"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbx;->az(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private final be(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafiy;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafiy;->am:L_2018;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_2018;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lafcd;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method private final t(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const p1, 0x7f14121e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    .line 35
    const v1, 0x7f120065

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    const p1, 0x7f141223

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method private final u(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->c:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    cmp-long v0, v1, v3

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f141243

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbx;->ab(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    :goto_0
    iget-wide v6, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->d:J

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    const v8, 0x7f141240

    .line 33
    .line 34
    .line 35
    const v9, 0x7f14114f

    .line 36
    .line 37
    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    cmp-long v0, v1, v3

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    move v0, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-long/2addr v1, v6

    .line 49
    iget-object v0, p0, Lafiy;->bc:Lbcse;

    .line 50
    .line 51
    iget-object v3, p0, Lafiy;->at:L_1061;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, p1}, L_1061;->a(JI)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v11, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v5

    .line 60
    .line 61
    invoke-virtual {p0, v8, v1}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v6, v7}, Lf;->u(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-array v2, v10, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v2, v5

    .line 72
    .line 73
    aput-object v1, v2, v11

    .line 74
    .line 75
    invoke-virtual {v0, v9, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 81
    .line 82
    cmp-long v3, v1, v3

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-array v2, v11, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v1, v2, v5

    .line 97
    .line 98
    const v1, 0x7f120065

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    add-long/2addr v1, v6

    .line 107
    iget-object v3, p0, Lafiy;->bc:Lbcse;

    .line 108
    .line 109
    iget-object v4, p0, Lafiy;->at:L_1061;

    .line 110
    .line 111
    invoke-interface {v4, v1, v2, p1}, L_1061;->a(JI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-array v1, v11, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object p1, v1, v5

    .line 118
    .line 119
    invoke-virtual {p0, v8, v1}, Lbx;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v6, v7}, Lf;->u(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v2, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v2, v5

    .line 130
    .line 131
    aput-object v1, v2, v11

    .line 132
    .line 133
    invoke-virtual {v3, v9, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lbx;->C()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-array v3, v10, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v2, v3, v5

    .line 148
    .line 149
    aput-object p1, v3, v11

    .line 150
    .line 151
    const p1, 0x7f120064

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method private static v(Lafcd;)Z
    .locals 1

    .line 1
    sget-object v0, Lafcd;->d:Lafcd;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final at()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafiy;->d:Lbazu;

    .line 5
    .line 6
    invoke-interface {v0}, Lbazu;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lafiy;->am:L_2018;

    .line 11
    .line 12
    invoke-interface {v1, v0}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 17
    .line 18
    iget-object v1, p0, Lafiy;->am:L_2018;

    .line 19
    .line 20
    invoke-interface {v1, v0}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 25
    .line 26
    iget-object v0, p0, Lafiy;->au:L_2021;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lafiy;->r(L_2021;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final au(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lysj;->au(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafiy;->au:L_2021;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lafiy;->r(L_2021;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lafiy;->aB:Lbccr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafiy;->bc:Lbcse;

    .line 6
    .line 7
    new-instance v1, Lbccr;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbccr;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lafiy;->aB:Lbccr;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 17
    .line 18
    iget-object v1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "is_in_notification_settings"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0}, Lafiy;->v(Lafcd;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_6

    .line 34
    .line 35
    iget-object v2, p0, Lafiy;->az:Lbcjj;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const v2, 0x7f141218

    .line 42
    .line 43
    .line 44
    move v6, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v2, 0x7f141217

    .line 47
    .line 48
    .line 49
    move v6, v5

    .line 50
    :goto_0
    iget-object v7, p0, Lafiy;->aB:Lbccr;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v8, 0x7f141215

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v8}, Lbx;->ab(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v2, v8}, Lbccr;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lbcjj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lafiy;->az:Lbcjj;

    .line 68
    .line 69
    new-instance v7, Laony;

    .line 70
    .line 71
    invoke-direct {v7, p0, v4}, Laony;-><init>(Lysj;I)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v2, Lbciu;->B:Lbcis;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v6, v1

    .line 78
    :goto_1
    if-eqz v6, :cond_3

    .line 79
    .line 80
    move v7, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v7, 0x5

    .line 83
    :goto_2
    invoke-virtual {v2, v7}, Lbciu;->M(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lafiy;->az:Lbcjj;

    .line 87
    .line 88
    iget-object v7, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 89
    .line 90
    iget-boolean v7, v7, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lbcjk;->l(Z)V

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-object v2, p0, Lbx;->n:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v6, "sharing_notif_category"

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v6, p0, Lafiy;->as:Lbcje;

    .line 107
    .line 108
    invoke-interface {v6}, Lbcje;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v2}, Lbciy;->s(Ljava/lang/CharSequence;)Lbciu;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v6, p0, Lafiy;->az:Lbcjj;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Lbciy;->aa(Lbciu;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    :goto_3
    iget-object v2, p0, Lafiy;->b:Lbciq;

    .line 127
    .line 128
    iget-object v6, p0, Lafiy;->az:Lbcjj;

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Lbciq;->d(Lbciu;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_4
    if-nez v1, :cond_13

    .line 134
    .line 135
    iget-object v1, p0, Lafiy;->al:Lafiq;

    .line 136
    .line 137
    if-nez v1, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lafiy;->bc:Lbcse;

    .line 140
    .line 141
    new-instance v2, Lafiq;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lafiq;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lafiy;->al:Lafiq;

    .line 147
    .line 148
    :cond_7
    iget-object v1, p0, Lafiy;->al:Lafiq;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbciu;->X()V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lafiy;->al:Lafiq;

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lbciu;->M(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lafiy;->b:Lbciq;

    .line 159
    .line 160
    iget-object v2, p0, Lafiy;->al:Lafiq;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lafiy;->s(Lafcd;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v2, p0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 172
    .line 173
    if-nez v2, :cond_8

    .line 174
    .line 175
    iget-object v2, p0, Lafiy;->aB:Lbccr;

    .line 176
    .line 177
    const v6, 0x7f14123c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 185
    .line 186
    :cond_8
    iget-object v2, p0, Lafiy;->aw:Lbciu;

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    iget-object v2, p0, Lafiy;->bc:Lbcse;

    .line 191
    .line 192
    new-instance v6, Lafip;

    .line 193
    .line 194
    iget-object v7, p0, Lafiy;->d:Lbazu;

    .line 195
    .line 196
    invoke-interface {v7}, Lbazu;->d()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-direct {v6, v2, v7}, Lafip;-><init>(Landroid/content/Context;I)V

    .line 201
    .line 202
    .line 203
    iput-object v6, p0, Lafiy;->aw:Lbciu;

    .line 204
    .line 205
    invoke-virtual {v6}, Lbciu;->X()V

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v2, p0, Lafiy;->av:Lbciu;

    .line 209
    .line 210
    if-nez v2, :cond_a

    .line 211
    .line 212
    iget-object v2, p0, Lafiy;->bc:Lbcse;

    .line 213
    .line 214
    iget-object v6, p0, Lafiy;->br:Lbcuy;

    .line 215
    .line 216
    new-instance v7, Lafis;

    .line 217
    .line 218
    iget-object v8, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 219
    .line 220
    invoke-direct {v7, v2, v6, v8}, Lafis;-><init>(Landroid/content/Context;Lbcvb;Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)V

    .line 221
    .line 222
    .line 223
    iput-object v7, p0, Lafiy;->av:Lbciu;

    .line 224
    .line 225
    new-instance v2, Lolh;

    .line 226
    .line 227
    invoke-direct {v2, p0, v3}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    move-object v6, v7

    .line 231
    check-cast v6, Lafis;

    .line 232
    .line 233
    iput-object v2, v7, Lafis;->c:Lbcit;

    .line 234
    .line 235
    :cond_a
    iget-object v2, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 236
    .line 237
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;->b:Lafcd;

    .line 238
    .line 239
    invoke-virtual {v2}, Lafcd;->c()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget-object v6, p0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    iget-object v2, p0, Lafiy;->av:Lbciu;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_b
    iget-object v2, p0, Lafiy;->aw:Lbciu;

    .line 251
    .line 252
    :goto_5
    invoke-virtual {v6, v2}, Lbciy;->aa(Lbciu;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lbciu;->M(I)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 263
    .line 264
    .line 265
    :cond_c
    iget-object v2, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 266
    .line 267
    invoke-direct {p0, v2}, Lafiy;->be(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    iget-object v2, p0, Lafiy;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 274
    .line 275
    if-nez v2, :cond_d

    .line 276
    .line 277
    iget-object v2, p0, Lafiy;->aB:Lbccr;

    .line 278
    .line 279
    const v4, 0x7f14122c

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Lbccr;->n(I)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    iput-object v2, p0, Lafiy;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 287
    .line 288
    :cond_d
    iget-object v2, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 289
    .line 290
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 291
    .line 292
    sget-object v4, Lafcd;->d:Lafcd;

    .line 293
    .line 294
    iget-object v6, p0, Lafiy;->ax:Lbciu;

    .line 295
    .line 296
    if-nez v6, :cond_f

    .line 297
    .line 298
    iget-object v6, p0, Lafiy;->bc:Lbcse;

    .line 299
    .line 300
    iget-object v7, p0, Lafiy;->br:Lbcuy;

    .line 301
    .line 302
    new-instance v8, Lafir;

    .line 303
    .line 304
    invoke-direct {v8, v6, v7}, Lafir;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 305
    .line 306
    .line 307
    iput-object v8, p0, Lafiy;->ax:Lbciu;

    .line 308
    .line 309
    if-ne v2, v4, :cond_e

    .line 310
    .line 311
    const v2, 0x7f14122f

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v2}, Lbx;->ab(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v8, v2}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lafiy;->ax:Lbciu;

    .line 322
    .line 323
    iget-object v4, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 324
    .line 325
    invoke-direct {p0, v4}, Lafiy;->t(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v2, v4}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_e
    const-string v2, ""

    .line 334
    .line 335
    invoke-virtual {v8, v2}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, p0, Lafiy;->ax:Lbciu;

    .line 339
    .line 340
    const v4, 0x7f14122e

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v4}, Lbx;->ab(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v2, v4}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    if-ne v2, v4, :cond_10

    .line 352
    .line 353
    :goto_6
    iget-object v2, p0, Lafiy;->ax:Lbciu;

    .line 354
    .line 355
    new-instance v4, Lolh;

    .line 356
    .line 357
    const/4 v5, 0x3

    .line 358
    invoke-direct {v4, p0, v5}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    move-object v5, v2

    .line 362
    check-cast v5, Lafir;

    .line 363
    .line 364
    iput-object v4, v5, Lafir;->b:Lbcit;

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_10
    :goto_7
    iget-object v2, p0, Lafiy;->ax:Lbciu;

    .line 368
    .line 369
    move-object v4, v2

    .line 370
    check-cast v4, Lafir;

    .line 371
    .line 372
    iput-boolean v5, v4, Lafir;->a:Z

    .line 373
    .line 374
    :goto_8
    iget-object v4, p0, Lafiy;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 375
    .line 376
    invoke-virtual {v4, v2}, Lbciy;->aa(Lbciu;)V

    .line 377
    .line 378
    .line 379
    iget-object v2, p0, Lafiy;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lbciu;->M(I)V

    .line 382
    .line 383
    .line 384
    iget-object v2, p0, Lafiy;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-static {v0}, Lafiy;->v(Lafcd;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_12

    .line 394
    .line 395
    iget-object v0, p0, Lafiy;->bc:Lbcse;

    .line 396
    .line 397
    new-instance v2, Laovw;

    .line 398
    .line 399
    invoke-direct {v2, v0}, Laovw;-><init>(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x4

    .line 403
    invoke-virtual {v2, v0}, Lbciu;->M(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lbciq;->d(Lbciu;)V

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual {p0}, Lafiy;->e()V

    .line 410
    .line 411
    .line 412
    :cond_13
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lafiy;->ay:Lbciu;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lafiy;->bc:Lbcse;

    .line 11
    .line 12
    new-instance v1, Lafii;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lafii;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lafiy;->ay:Lbciu;

    .line 18
    .line 19
    new-instance v0, Lolh;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v0, p0, v2}, Lolh;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lbciu;->C:Lbcit;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-virtual {v1, v0}, Lbciu;->M(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lafiy;->aA:Lafil;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-boolean v0, v0, Lafil;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lafiy;->s(Lafcd;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lafiy;->b:Lbciq;

    .line 50
    .line 51
    iget-object v1, p0, Lafiy;->ay:Lbciu;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbciq;->d(Lbciu;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lafiy;->b:Lbciq;

    .line 58
    .line 59
    iget-object v1, p0, Lafiy;->ay:Lbciu;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbciq;->c(Lbciu;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafiy;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafiy;->am:L_2018;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 14
    .line 15
    iget-object v1, p0, Lafiy;->am:L_2018;

    .line 16
    .line 17
    invoke-interface {v1, v0}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 22
    .line 23
    iget-object v0, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lafiy;->be(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lafiy;->ax:Lbciu;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lafiy;->t(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lafiy;->av:Lbciu;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lafiy;->u(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lafiy;->av:Lbciu;

    .line 58
    .line 59
    instance-of v1, v0, Lafis;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 64
    .line 65
    check-cast v0, Lafis;

    .line 66
    .line 67
    iput-object v1, v0, Lafis;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lafiy;->a:Lbfpx;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfof;->b()Lbfpe;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "Expected PartnerAccountSenderSettingsPreference instance"

    .line 77
    .line 78
    const/16 v2, 0x1563

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lafiy;->az:Lbcjj;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 88
    .line 89
    iget-boolean v1, v1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lbcjk;->l(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    invoke-super {p0}, Lysj;->hN()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafiy;->d:Lbazu;

    .line 5
    .line 6
    invoke-interface {v0}, Lbazu;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lafiy;->aq:Lafbf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lafbf;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lafiy;->aA:Lafil;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lafiy;->ar:Lbbou;

    .line 20
    .line 21
    iget-object v0, v0, Lafil;->a:Lbbol;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lysj;->hO()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafiy;->aA:Lafil;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lafiy;->ar:Lbbou;

    .line 9
    .line 10
    iget-object v0, v0, Lafil;->a:Lbbol;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lysj;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafiy;->bd:Lbcsc;

    .line 5
    .line 6
    const-class v0, Lbcje;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbcje;

    .line 14
    .line 15
    iput-object v0, p0, Lafiy;->as:Lbcje;

    .line 16
    .line 17
    const-class v0, Lbazu;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbazu;

    .line 24
    .line 25
    iput-object v0, p0, Lafiy;->d:Lbazu;

    .line 26
    .line 27
    const-class v0, Ljsj;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljsj;

    .line 34
    .line 35
    iput-object v0, p0, Lafiy;->e:Ljsj;

    .line 36
    .line 37
    const-class v0, Lbbbj;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbbj;

    .line 44
    .line 45
    new-instance v2, Ladct;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, p0, v3}, Ladct;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0b1238

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, Lbbbj;->e(ILbbbi;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lafiy;->f:Lbbbj;

    .line 58
    .line 59
    const-class v0, Lbbdk;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lbbdk;

    .line 66
    .line 67
    iput-object v0, p0, Lafiy;->ah:Lbbdk;

    .line 68
    .line 69
    new-instance v2, Lafia;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p0, v3}, Lafia;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "UpdatePartnerSharingSettings"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Lbbdk;->r(Ljava/lang/String;Lbbdv;)V

    .line 78
    .line 79
    .line 80
    const-class v0, L_1061;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, L_1061;

    .line 87
    .line 88
    iput-object v0, p0, Lafiy;->at:L_1061;

    .line 89
    .line 90
    const-class v0, L_1087;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, L_1087;

    .line 97
    .line 98
    iput-object v0, p0, Lafiy;->ai:L_1087;

    .line 99
    .line 100
    const-class v0, L_2018;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, L_2018;

    .line 107
    .line 108
    iput-object v0, p0, Lafiy;->am:L_2018;

    .line 109
    .line 110
    const-class v0, L_2021;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_2021;

    .line 117
    .line 118
    iput-object v0, p0, Lafiy;->au:L_2021;

    .line 119
    .line 120
    const-class v0, Lafil;

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lafil;

    .line 127
    .line 128
    iput-object p1, p0, Lafiy;->aA:Lafil;

    .line 129
    .line 130
    iget-object p1, p0, Lafiy;->d:Lbazu;

    .line 131
    .line 132
    invoke-interface {p1}, Lbazu;->d()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, p0, Lafiy;->am:L_2018;

    .line 137
    .line 138
    invoke-interface {v0, p1}, L_2018;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 143
    .line 144
    iget-object v0, p0, Lafiy;->am:L_2018;

    .line 145
    .line 146
    invoke-interface {v0, p1}, L_2018;->c(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 151
    .line 152
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lafiy;->am:L_2018;

    .line 2
    .line 3
    iget-object v1, p0, Lafiy;->d:Lbazu;

    .line 4
    .line 5
    invoke-interface {v1}, Lbazu;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, L_2018;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v2, p0, Lafiy;->av:Lbciu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lafiy;->bc:Lbcse;

    .line 33
    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v5, v3

    .line 37
    .line 38
    const v6, 0x7f14123b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v4, p0, Lafiy;->bc:Lbcse;

    .line 47
    .line 48
    const v5, 0x7f14123f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lbcse;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :goto_1
    invoke-virtual {v1, v4}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lafiy;->av:Lbciu;

    .line 59
    .line 60
    iget-object v4, p0, Lafiy;->bc:Lbcse;

    .line 61
    .line 62
    new-array v5, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v5, v3

    .line 65
    .line 66
    const v6, 0x7f14124a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lafiy;->av:Lbciu;

    .line 77
    .line 78
    iget-object v5, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 79
    .line 80
    invoke-direct {p0, v5}, Lafiy;->u(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lafiy;->aw:Lbciu;

    .line 88
    .line 89
    new-array v2, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p1, v2, v3

    .line 92
    .line 93
    const v3, 0x7f14123e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3, v2}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lafiy;->av:Lbciu;

    .line 104
    .line 105
    instance-of v2, v1, Lafis;

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    check-cast v1, Lafis;

    .line 110
    .line 111
    iput-object p1, v1, Lafis;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Lafiy;->ak:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 114
    .line 115
    iput-object p1, v1, Lafis;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountOutgoingConfig;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object p1, Lafiy;->a:Lbfpx;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v1, "Expected PartnerAccountSenderSettingsPreference instance"

    .line 125
    .line 126
    const/16 v2, 0x1564

    .line 127
    .line 128
    invoke-static {p1, v1, v2}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object p1, p0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbciy;->w()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lafiy;->ao:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lafiy;->av:Lbciu;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    iget-object v0, p0, Lafiy;->aw:Lbciu;

    .line 144
    .line 145
    :goto_3
    invoke-virtual {p1, v0}, Lbciy;->aa(Lbciu;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    :goto_4
    return-void
.end method

.method public final r(L_2021;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafiy;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, L_2021;->b(I)Lafcf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lafcf;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 15
    .line 16
    iget-object p1, p1, Lafcf;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p1

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object p1, Lafiy;->a:Lbfpx;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Null partner loaded"

    .line 31
    .line 32
    const/16 v1, 0x1565

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lafiy;->bc:Lbcse;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/photos/actor/Actor;->i()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lafiy;->ap:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lafiy;->ap:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Lafiy;->ap:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lafiy;->al:Lafiq;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/apps/photos/actor/Actor;->l:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p0, Lafiy;->ap:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lafiy;->ap:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lafiy;->al:Lafiq;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lafiy;->al:Lafiq;

    .line 85
    .line 86
    new-instance v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;-><init>(Lcom/google/android/apps/photos/actor/Actor;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v1, Lafiq;->c:Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;

    .line 92
    .line 93
    iget-object v0, v1, Lafiq;->a:Lafik;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerTarget;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v0, Lafik;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Lafiq;->e()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lafiy;->s(Lafcd;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lafiy;->ap:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lafiy;->q(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    iget-object v1, p0, Lafiy;->aj:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Lafiy;->be(Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget-object v1, p0, Lafiy;->an:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v4, p0, Lafiy;->ap:Ljava/lang/String;

    .line 132
    .line 133
    new-array v5, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v4, v5, v2

    .line 136
    .line 137
    const v4, 0x7f14122b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4, v5}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v1, v4}, Lbciu;->io(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-static {v0}, Lafiy;->v(Lafcd;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    iget-object v0, p0, Lafiy;->az:Lbcjj;

    .line 154
    .line 155
    iget-object v1, p0, Lafiy;->ap:Ljava/lang/String;

    .line 156
    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v3, v2

    .line 160
    .line 161
    const v1, 0x7f141216

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1, v3}, Lbcse;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v0, p1}, Lbciu;->hb(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    invoke-virtual {p0}, Lafiy;->e()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final s(Lafcd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafiy;->d:Lbazu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbazu;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lafiy;->am:L_2018;

    .line 8
    .line 9
    invoke-interface {v1, v0}, L_2018;->g(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Lafiy;->v(Lafcd;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method
