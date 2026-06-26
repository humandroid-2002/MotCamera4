.class public final Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "ShouldShowSharedLibrariesInvitationTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private static final g(Z)Lbbdy;
    .locals 3

    .line 1
    new-instance v0, Lbbdy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbbdy;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "should_show_invitation"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lbbdy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-class v1, L_2018;

    .line 13
    .line 14
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, L_2018;

    .line 19
    .line 20
    const-class v3, L_973;

    .line 21
    .line 22
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_973;

    .line 27
    .line 28
    sget-object v3, Lafcd;->c:Lafcd;

    .line 29
    .line 30
    sget-object v4, Lafhc;->b:Lafhc;

    .line 31
    .line 32
    invoke-interface {v1, v0, v4}, L_2018;->d(ILafhc;)Lafcd;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Lafcd;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-interface {v1, v0}, L_2018;->v(I)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1, v0}, L_2018;->f(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lbbdy;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    iget-object p1, p1, L_973;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lbbfi;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "actors"

    .line 76
    .line 77
    iput-object p1, v0, Lbbfi;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "gaia_id"

    .line 80
    .line 81
    filled-new-array {p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "actor_media_key = ?"

    .line 88
    .line 89
    iput-object p1, v0, Lbbfi;->d:Ljava/lang/String;

    .line 90
    .line 91
    filled-new-array {v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, v0, Lbbfi;->e:[Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbbfi;->g()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-static {v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lbbdy;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_3
    const/4 p1, 0x1

    .line 113
    invoke-static {p1}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lbbdy;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_4
    :goto_0
    invoke-static {v2}, Lcom/google/android/apps/photos/partneraccount/receive/ShouldShowSharedLibrariesInvitationTask;->g(Z)Lbbdy;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
