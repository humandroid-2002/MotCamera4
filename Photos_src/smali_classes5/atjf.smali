.class public final Latjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3060;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Latjf;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Latih;
    .locals 1

    .line 1
    sget-object v0, Latih;->b:Latih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Latdw;)Ljava/lang/Object;
    .locals 3

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
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Latjf;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2}, Lbalb;->z(Landroid/content/Context;J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Latfn;

    .line 37
    .line 38
    const-string v0, "Can\'t resolve upgrade plan storage with no upgrade plan"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Latfn;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
