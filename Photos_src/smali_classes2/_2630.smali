.class public final L_2630;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpdb;

.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FGSettingsUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2630;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2630;->c:L_1498;

    .line 11
    .line 12
    new-instance v0, Lanxn;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lanxn;-><init>(L_1498;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbpdi;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2630;->d:Lbpdb;

    .line 25
    .line 26
    new-instance v0, Lanxn;

    .line 27
    .line 28
    const/16 v1, 0x13

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lanxn;-><init>(L_1498;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lbpdi;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, L_2630;->a:Lbpdb;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILbgzc;Lanzg;Z)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmth;

    .line 5
    .line 6
    iget-object v1, p0, L_2630;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lbmth;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lanzg;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    if-eq p3, v4, :cond_0

    .line 21
    .line 22
    const/4 v5, 0x7

    .line 23
    if-eq p3, v5, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v3

    .line 30
    :cond_2
    :goto_0
    const/4 p3, 0x0

    .line 31
    invoke-virtual {v0, p2, v4, p3, p4}, Lbmth;->j(Lbgzc;IZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbmth;->h()Ljvw;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object p3, Lakzo;->td:Lakzo;

    .line 39
    .line 40
    new-instance v0, Lukv;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, p0, p1, p2, v4}, Lukv;-><init>(L_2630;ILjvw;I)V

    .line 44
    .line 45
    .line 46
    const-string p2, "com.google.android.photos.search.peoplegroupingonboarding.operation.UpdateFaceGroupingSettingTask"

    .line 47
    .line 48
    invoke-static {p2, p3, v0}, Ljtb;->dF(Ljava/lang/String;Lakzo;Lnkg;)Lnkh;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lnkh;->b()Lnkf;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lnkf;->a()Lbbdi;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {v1, p2}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, L_2630;->d:Lbpdb;

    .line 64
    .line 65
    invoke-interface {p2}, Lbpdb;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, L_2629;

    .line 70
    .line 71
    if-eq v3, p4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, v4

    .line 75
    :goto_1
    invoke-virtual {p2, p1, v2}, L_2629;->g(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
