.class final Lpzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1814;


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:Lyrq;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UserStorageQuotaUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpzh;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_3245;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lpzh;->b:Lyrq;

    .line 16
    .line 17
    const-class v0, L_871;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpzh;->c:Lyrq;

    .line 24
    .line 25
    const-class v0, L_885;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lpzh;->d:Lyrq;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final i(ILbilu;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lbilu;->c:Lbirq;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbirq;->a:Lbirq;

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Lbirq;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lpzh;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Invalid media actor gaia id for updating storage quota info"

    .line 22
    .line 23
    const/16 v0, 0x55b

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lpzh;->b:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, L_3245;

    .line 36
    .line 37
    iget-object v0, p2, Lbilu;->c:Lbirq;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbirq;->a:Lbirq;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lbirq;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, v0}, L_3245;->c(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq p1, v0, :cond_6

    .line 51
    .line 52
    iget v0, p2, Lbilu;->b:I

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0x200

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lpzh;->c:Lyrq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, L_871;

    .line 65
    .line 66
    iget-object v2, p2, Lbilu;->k:Lbink;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lbink;->a:Lbink;

    .line 71
    .line 72
    :cond_3
    invoke-interface {v1, p1, v2}, L_871;->f(ILbink;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_871;

    .line 80
    .line 81
    iget-object p2, p2, Lbilu;->o:Lbinf;

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    sget-object p2, Lbinf;->a:Lbinf;

    .line 86
    .line 87
    :cond_4
    invoke-interface {v0, p1, p2}, L_871;->e(ILbinf;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p2, p0, Lpzh;->d:Lyrq;

    .line 91
    .line 92
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_885;

    .line 97
    .line 98
    invoke-interface {p2, p1}, L_885;->a(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    sget-object p1, Lpzh;->a:Lbfpx;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbfof;->b()Lbfpe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbfpt;

    .line 109
    .line 110
    const/16 p2, 0x55a

    .line 111
    .line 112
    invoke-interface {p1, p2}, Lbfpt;->P(I)Lbfpe;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lbfpt;

    .line 117
    .line 118
    const-string p2, "Cannot find the account for updating storage quota info, account id %s"

    .line 119
    .line 120
    invoke-interface {p1, p2, v0}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
