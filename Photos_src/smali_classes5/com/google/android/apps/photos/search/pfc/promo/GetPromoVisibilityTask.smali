.class public final Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:[J


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "OdfcUpdatePromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x7

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [J

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-wide v3, v2, v5

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-wide v0, v2, v3

    .line 28
    .line 29
    sput-object v2, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->a:[J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "PromoVisibilityTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->b:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lb;->r(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 12

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
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, L_2713;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_2713;

    .line 23
    .line 24
    iget v5, p0, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->b:I

    .line 25
    .line 26
    invoke-interface {v3, v5}, L_2713;->a(I)Laoxt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Laoxt;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget-object v6, v3, Laoxt;->c:Laoxl;

    .line 38
    .line 39
    sget-object v8, Laoxl;->b:Laoxl;

    .line 40
    .line 41
    invoke-virtual {v8, v6}, Laoxl;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v6, L_2663;->a:Lbgsm;

    .line 49
    .line 50
    iget-wide v8, v3, Laoxt;->j:J

    .line 51
    .line 52
    const-wide/16 v10, 0x2

    .line 53
    .line 54
    cmp-long v3, v8, v10

    .line 55
    .line 56
    if-gtz v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-class v3, L_3224;

    .line 60
    .line 61
    new-instance v6, Lapdv;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, L_3224;

    .line 68
    .line 69
    sget-object v3, Lcom/google/android/apps/photos/search/pfc/promo/GetPromoVisibilityTask;->a:[J

    .line 70
    .line 71
    invoke-direct {v6, v2, v3, v4}, Lapdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Laody;->b:Laokv;

    .line 75
    .line 76
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-class v3, L_3245;

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v5, v2, p1}, Larcg;->cE(ILaokv;Lyrq;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v5, v2, p1}, Larcg;->cD(ILaokv;Lyrq;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v6, v3, v4, v5}, Lapdv;->e(IJ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    :cond_2
    :goto_0
    const-string p1, "ShowPromo"

    .line 99
    .line 100
    invoke-virtual {v1, p1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->in:Lakzo;

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
