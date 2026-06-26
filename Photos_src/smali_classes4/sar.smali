.class public final Lsar;
.super Lepz;
.source "PG"


# instance fields
.field public final b:I

.field private final c:Landroid/app/Application;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GeneralDonationVM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsar;->c:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Lsar;->b:I

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lsar;->d:L_1498;

    .line 13
    .line 14
    new-instance p2, Lsan;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsar;->e:Lbpdb;

    .line 26
    .line 27
    new-instance p2, Lsan;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lbpdi;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lsar;->f:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Lsan;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lbpdi;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lsar;->g:Lbpdb;

    .line 52
    .line 53
    new-instance p2, Lsan;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lbpdi;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lsar;->h:Lbpdb;

    .line 66
    .line 67
    new-instance p2, Lsan;

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    invoke-direct {p2, p1, v0}, Lsan;-><init>(L_1498;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lbpdi;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lsar;->i:Lbpdb;

    .line 80
    .line 81
    return-void
.end method

.method public static final a(Lbx;I)Lsar;
    .locals 2

    .line 1
    new-instance v0, Lqwx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lqwx;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lsar;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, L_3047;->b(Lbx;Ljava/lang/Class;Lauvg;)Lesa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lsar;

    .line 17
    .line 18
    return-object p0
.end method

.method private final h()L_2492;
    .locals 1

    .line 1
    iget-object v0, p0, Lsar;->i:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2492;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(I)Lbkjd;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbkjd;->dE:Lbkjd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbkjd;->dD:Lbkjd;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b()L_965;
    .locals 1

    .line 1
    iget-object v0, p0, Lsar;->f:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_965;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_2358;
    .locals 1

    .line 1
    iget-object v0, p0, Lsar;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2358;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsaq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lsaq;-><init>(Lsar;ILbpfw;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v2, v1, v4}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lsar;->h()L_2492;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lsar;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Lsar;->i(I)Lbkjd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, L_2492;->d(ILbkjd;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "accounts.google.com/AccountChooser"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "https"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lsar;->h:Lbpdb;

    .line 46
    .line 47
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_3245;

    .line 52
    .line 53
    invoke-interface {v2, v1}, L_3245;->e(I)Lbazw;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "account_name"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "Email"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "scc"

    .line 70
    .line 71
    const-string v2, "1"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "ltmpl"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    const-string p1, "general_donation_search_tab"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const-string p1, "general_donation_empty_search_result"

    .line 91
    .line 92
    :goto_0
    iget-object v1, p0, Lsar;->c:Landroid/app/Application;

    .line 93
    .line 94
    iget-object v2, p0, Lsar;->e:Lbpdb;

    .line 95
    .line 96
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, L_3062;

    .line 101
    .line 102
    iget-object v2, v2, L_3062;->v:Lbewl;

    .line 103
    .line 104
    invoke-interface {v2}, Lbewl;->jw()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    new-array v5, v4, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v5, v3

    .line 117
    .line 118
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v2, "continue"

    .line 130
    .line 131
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/content/Intent;

    .line 146
    .line 147
    const-string v2, "android.intent.action.VIEW"

    .line 148
    .line 149
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    const/high16 p1, 0x10000000

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string p1, "com.android.browser.application_id"

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const-string p1, "create_new_tab"

    .line 167
    .line 168
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final f(I)V
    .locals 7

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsaq;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lsaq;-><init>(Lsar;ILbpfw;I[B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v4, v4, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lsar;->h()L_2492;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, v2, Lsar;->b:I

    .line 24
    .line 25
    invoke-static {v3}, Lsar;->i(I)Lbkjd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, L_2492;->b(ILbkjd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(I)V
    .locals 7

    .line 1
    invoke-static {p0}, Lesb;->a(Lesa;)Lbpnf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lsaq;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lsaq;-><init>(Lsar;ILbpfw;I[C)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-static {v0, v4, v4, v1, p1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lsar;->h()L_2492;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, v2, Lsar;->b:I

    .line 24
    .line 25
    invoke-static {v3}, Lsar;->i(I)Lbkjd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v0, v1}, L_2492;->f(ILbkjd;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
