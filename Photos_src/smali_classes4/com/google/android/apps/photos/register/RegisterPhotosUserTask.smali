.class public final Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccountUpdateRespTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "AccountUpdateResponseTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final i(ZLalsk;Z)Lbbdy;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lbbdy;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lbbdy;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v3}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget v2, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "account_id"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const-string p1, "account_status"

    .line 29
    .line 30
    invoke-virtual {p2}, Lalsk;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    xor-int/2addr p1, v0

    .line 39
    invoke-static {p1}, Lb;->r(Z)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string p1, "trigger_face_grouping_promo"

    .line 43
    .line 44
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method protected final synthetic b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->fb:Lakzo;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g()Lbbdy;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->i(ZLalsk;Z)Lbbdy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Lalsk;Z)Lbbdy;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->i(ZLalsk;Z)Lbbdy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final w(Landroid/content/Context;)Lbgfn;
    .locals 5

    .line 1
    const-class v0, L_2521;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2521;

    .line 8
    .line 9
    const-class v1, L_3318;

    .line 10
    .line 11
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_3318;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->g()Lbbdy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lalsk;->c:Lalsk;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0, v1}, L_2521;->a(I)Lalsk;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    sget-object v3, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->a:Lbfpx;

    .line 40
    .line 41
    invoke-virtual {v3}, Lbfof;->b()Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbfpt;

    .line 46
    .line 47
    invoke-interface {v3, v1}, Lbfpt;->g(Ljava/lang/Throwable;)Lbfpe;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbfpt;

    .line 52
    .line 53
    const/16 v3, 0x1baf

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lbfpt;->P(I)Lbfpe;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbfpt;

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 62
    .line 63
    const-string v4, "Account not found for getting account status. Account id: %d"

    .line 64
    .line 65
    invoke-interface {v1, v4, v3}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    sget-object v1, Lalsk;->c:Lalsk;

    .line 69
    .line 70
    if-eq v2, v1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {p0, v2, p1}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->h(Lalsk;Z)Lbbdy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_1
    invoke-interface {p1}, L_3318;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->g()Lbbdy;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_2
    iget p1, p0, Lcom/google/android/apps/photos/register/RegisterPhotosUserTask;->b:I

    .line 98
    .line 99
    sget-object v1, Lakzo;->fb:Lakzo;

    .line 100
    .line 101
    invoke-virtual {v0, v1, p1}, L_2521;->b(Lakzo;I)Lbgfn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lajmx;

    .line 110
    .line 111
    const/16 v1, 0xc

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, Lajmx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lbgee;->a:Lbgee;

    .line 117
    .line 118
    invoke-static {p1, v0, v1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method
