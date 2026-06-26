.class public final Labuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbfpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StorageUpsellPromo"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labuw;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Lqgv;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v0, L_801;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, L_801;

    .line 16
    .line 17
    invoke-interface {p0}, L_801;->F()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0

    .line 26
    :cond_0
    sget-object p0, Lqgv;->c:Lqgv;

    .line 27
    .line 28
    if-ne p1, p0, :cond_1

    .line 29
    .line 30
    const-wide/16 p0, 0x3c

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_1
    sget-object p0, Lqgv;->d:Lqgv;

    .line 34
    .line 35
    if-ne p1, p0, :cond_2

    .line 36
    .line 37
    const-wide/16 p0, 0x1e

    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p1, "Promo should not be triggered for non low or out of storage."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static final b(Landroid/content/Context;I)Lqgv;
    .locals 3
    .annotation runtime Lbpcx;
    .end annotation

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_704;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_704;

    .line 11
    .line 12
    invoke-virtual {v0}, L_704;->h()Lomm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lomm;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, p1, v0}, Lozk;->ak(Landroid/content/Context;II)Lqgv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Labus;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, p0, v2}, Labus;-><init>(L_1498;I)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lbpdi;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {p0}, Lbpdb;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, L_785;

    .line 47
    .line 48
    invoke-interface {p0, p1}, L_785;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p0, p0, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lpmn;

    .line 53
    .line 54
    sget-object p1, Lpmn;->b:Lpmn;
    :try_end_0
    .catch Lbazx; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-ne p0, p1, :cond_1

    .line 57
    .line 58
    sget-object p0, Lqgv;->c:Lqgv;

    .line 59
    .line 60
    if-eq v0, p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lqgv;->d:Lqgv;

    .line 63
    .line 64
    if-ne v0, p0, :cond_1

    .line 65
    .line 66
    :cond_0
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    sget-object p1, Labuw;->b:Lbfpx;

    .line 69
    .line 70
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "Encountered error while getting g1 eligibility."

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    sget-object p1, Labuw;->b:Lbfpx;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "Could not retrieve google one feature data."

    .line 88
    .line 89
    invoke-static {p1, v0, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_2
    move-exception p0

    .line 94
    sget-object p1, Labuw;->b:Lbfpx;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v0, "Account not found."

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    sget-object p0, Lqgv;->b:Lqgv;

    .line 106
    .line 107
    return-object p0
.end method
