.class public final Lcom/google/android/apps/photos/share/sendkit/preload/SendKitPreloadTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SendKitPreloadTask"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "SendKitPreloadTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/share/sendkit/preload/SendKitPreloadTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/share/sendkit/preload/SendKitPreloadTask;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lbbdy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-class v1, L_3245;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_3245;

    .line 21
    .line 22
    invoke-interface {v1, v0}, L_3245;->e(I)Lbazw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "account_name"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "gaia_id"

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v0, 0x7f141daa

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-class v0, L_3324;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_3324;

    .line 52
    .line 53
    sget-object v1, Lakzo;->aQ:Lakzo;

    .line 54
    .line 55
    invoke-static {p1, v1}, L_2295;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v10, Lbbcx;

    .line 60
    .line 61
    invoke-direct {v10}, Lbbcx;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10, p1}, Lbbcx;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x1b

    .line 72
    .line 73
    invoke-static/range {v2 .. v10}, Lback;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILbbcx;)Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-class v3, L_3323;

    .line 78
    .line 79
    invoke-static {p1, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, L_3323;

    .line 84
    .line 85
    invoke-interface {v0, p1, v2, v1}, L_3324;->c(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lbbdy;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->aQ:Lakzo;

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
