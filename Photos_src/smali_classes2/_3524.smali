.class public final L_3524;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latjj;


# instance fields
.field private final a:L_3523;


# direct methods
.method public constructor <init>(L_3523;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_3524;->a:L_3523;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Latif;Latdw;)Latik;
    .locals 2

    .line 1
    sget v0, Lbpiy;->a:I

    .line 2
    .line 3
    new-instance v0, Lbpie;

    .line 4
    .line 5
    const-class v1, L_3052;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbpie;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Latdw;->a(Lbpke;)Latdx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3052;

    .line 15
    .line 16
    iget-object p1, p1, L_3052;->a:Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Latif;->c:Latik;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Latik;->a:Latik;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Latif;->d:Latik;

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    sget-object p0, Latik;->a:Latik;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object v0, Lpoo;->b:Lpoo;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object p0, p0, Latif;->e:Latik;

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    sget-object p0, Latik;->a:Latik;

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object v0, Lpoo;->c:Lpoo;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lpoo;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p0, p0, Latif;->f:Latik;

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    .line 78
    sget-object p0, Latik;->a:Latik;

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_7
    iget-object p0, p0, Latif;->c:Latik;

    .line 85
    .line 86
    if-nez p0, :cond_8

    .line 87
    .line 88
    sget-object p0, Latik;->a:Latik;

    .line 89
    .line 90
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    return-object p0
.end method


# virtual methods
.method public final a(Latik;Latdw;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p1, Latik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Latik;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Latif;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, L_3524;->c(Latif;Latdw;)Latik;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, L_3524;->a:L_3523;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, L_3523;->a(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Check failed."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Latik;Latdw;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget v0, p1, Latik;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Latik;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Latif;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, L_3524;->c(Latif;Latdw;)Latik;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, L_3524;->a:L_3523;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, L_3523;->b(Latik;Latdw;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Check failed."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
