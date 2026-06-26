.class public final L_3443;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lbpdb;

.field public final c:Lbpdb;

.field public final d:Lbpdb;

.field private final e:L_1498;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3443;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, L_1504;->b(Lbcvb;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_3443;->e:L_1498;

    .line 11
    .line 12
    new-instance p2, Laprl;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Laprl;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, L_3443;->b:Lbpdb;

    .line 25
    .line 26
    new-instance p2, Laprl;

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-direct {p2, p1, v0}, Laprl;-><init>(L_1498;I)V

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
    iput-object v0, p0, L_3443;->c:Lbpdb;

    .line 39
    .line 40
    new-instance p2, Laprl;

    .line 41
    .line 42
    const/16 v0, 0xf

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Laprl;-><init>(L_1498;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_3443;->d:Lbpdb;

    .line 53
    .line 54
    return-void
.end method

.method public static final varargs a(Lbbcx;[Lbbcz;)Lbbcx;
    .locals 4

    .line 1
    new-instance v0, Lbbcx;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbcx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    new-instance v3, Lbbcw;

    .line 14
    .line 15
    invoke-direct {v3, v2}, Lbbcw;-><init>(Lbbcz;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lbbcx;->d(Lbbcw;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lbbcw;

    .line 24
    .line 25
    sget-object v1, Lbhfr;->cp:Lbbcz;

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lbbcw;-><init>(Lbbcz;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lbbcx;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbbcw;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbbcx;->d(Lbbcw;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v0
.end method

.method public static synthetic c(L_3443;Landroid/content/ComponentName;Lbbcx;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, L_3443;->b(Landroid/content/ComponentName;ZLbbcx;Lkotlin/jvm/functions/Function1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/ComponentName;ZLbbcx;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    iget-object v0, p0, L_3443;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbbyd;->p(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1, v5, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v1}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v9, Lbdyk;

    .line 35
    .line 36
    const v3, 0x7f150aa0

    .line 37
    .line 38
    .line 39
    invoke-direct {v9, v0, v3}, Lbdyk;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    new-array v4, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, v4, v2

    .line 46
    .line 47
    const v6, 0x7f141df4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v9, v4}, Lbdyk;->H(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v4, 0x7f141df3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Lbdyk;->w(I)V

    .line 61
    .line 62
    .line 63
    new-array v4, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v4, v2

    .line 66
    .line 67
    const p1, 0x7f141df2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v6, Labwc;

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    invoke-direct {v6, p0, p4, p3, v7}, Labwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v4, v6}, Lbdyk;->F(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v1, v3, v2

    .line 86
    .line 87
    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v3, Latds;

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    move-object v6, p0

    .line 95
    move-object v7, p3

    .line 96
    move-object v4, p4

    .line 97
    invoke-direct/range {v3 .. v8}, Latds;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/ComponentName;L_3443;Lbbcx;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, p1, v3}, Lbdyk;->z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, p2}, Lbdyk;->s(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Larcg;->aS(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const p3, 0x7f0401d7

    .line 117
    .line 118
    .line 119
    invoke-static {p2, p3}, L_2991;->b(Landroid/content/res/Resources$Theme;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, p1}, Lbdyk;->v(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    invoke-virtual {v9}, Lfd;->a()Lfe;

    .line 130
    .line 131
    .line 132
    new-array p1, v2, [Lbbcz;

    .line 133
    .line 134
    invoke-static {v7, p1}, L_3443;->a(Lbbcx;[Lbbcz;)Lbbcx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, -0x1

    .line 139
    invoke-static {v0, p2, p1}, Lbaxx;->q(Landroid/content/Context;ILbbcx;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
