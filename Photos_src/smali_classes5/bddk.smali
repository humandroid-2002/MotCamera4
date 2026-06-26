.class public final Lbddk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfop;


# instance fields
.field public b:Landroid/accounts/Account;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bddk"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbddk;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbddk;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lbddi;

    .line 7
    .line 8
    invoke-direct {v0}, Lbddi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, L_3361;->ap(Landroid/content/Context;Lbdpa;)L_3361;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;Lbmel;Lbmef;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lbodb;->a:Lbodb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbodb;->b()Lbodc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, p0}, Lbodc;->c(Landroid/content/Context;Lbabn;)Lbkds;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbkds;->b:Lbkah;

    .line 16
    .line 17
    invoke-virtual {p3}, Lbmef;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lbodb;->b()Lbodc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3, p1, p0}, Lbodc;->b(Landroid/content/Context;Lbabn;)Lbkds;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lbkds;->b:Lbkah;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbmel;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    sget-object p0, Lbddk;->a:Lbfop;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lbfom;

    .line 55
    .line 56
    const/16 p1, 0x282f

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lbfom;->P(I)Lbfpe;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbfom;

    .line 63
    .line 64
    invoke-virtual {p2}, Lbmel;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "Survey is not available for product: %s."

    .line 69
    .line 70
    invoke-interface {p0, p2, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_0
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :cond_1
    sget-object p0, Lbddk;->a:Lbfop;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbfof;->c()Lbfpe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lbfom;

    .line 83
    .line 84
    const/16 p1, 0x2830

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lbfom;->P(I)Lbfpe;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbfom;

    .line 91
    .line 92
    invoke-virtual {p3}, Lbmef;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Survey is not available for onramp: %s."

    .line 97
    .line 98
    invoke-interface {p0, p2, p1}, Lbfom;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return v2
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lbddn;Lbdcm;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lbddn;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget v0, p2, Lbddn;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbddk;->a:Lbfop;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Survey is not started: Resource id is empty."

    .line 20
    .line 21
    const/16 v0, 0x2833

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lbdcm;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lbddk;->b:Landroid/accounts/Account;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbddk;->a:Lbfop;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "Survey is not started: Account is null."

    .line 41
    .line 42
    const/16 v0, 0x2831

    .line 43
    .line 44
    invoke-static {p1, p2, v0}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Lbdcm;->c()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lbaxd;->o(Ljava/lang/String;)Lbabn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Lbddk;->c:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v1, Lbodb;->a:Lbodb;

    .line 60
    .line 61
    invoke-virtual {v1}, Lbodb;->b()Lbodc;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, v2, v0}, Lbodc;->e(Landroid/content/Context;Lbabn;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1}, Lbodb;->b()Lbodc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v2, v0}, Lbodc;->g(Landroid/content/Context;Lbabn;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v3, p2, Lbddn;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    new-instance v4, Lbddj;

    .line 88
    .line 89
    iget-object v6, p0, Lbddk;->b:Landroid/accounts/Account;

    .line 90
    .line 91
    invoke-direct {v4, p1, p2, v6, p3}, Lbddj;-><init>(Landroid/app/Activity;Lbddn;Landroid/accounts/Account;Lbdcm;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lbdop;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lbdop;-><init>(Landroid/content/Context;Ljava/lang/String;Lbdoo;Ljava/lang/String;Landroid/accounts/Account;Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, L_3361;->M(Lbdop;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    const-string p2, "Trigger ID cannot be null or empty."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    sget-object p1, Lbddk;->a:Lbfop;

    .line 113
    .line 114
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "Survey is not started: Trigger id is empty."

    .line 119
    .line 120
    const/16 v0, 0x2834

    .line 121
    .line 122
    invoke-static {p1, p2, v0}, Liik;->m(Lbfpe;Ljava/lang/String;C)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p3}, Lbdcm;->c()V

    .line 126
    .line 127
    .line 128
    return-void
.end method
