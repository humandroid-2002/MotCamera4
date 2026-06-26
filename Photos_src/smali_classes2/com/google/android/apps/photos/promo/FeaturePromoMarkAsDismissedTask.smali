.class public final Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 7

    .line 1
    const-class v0, Lalct;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v3}, Lbcsc;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lalct;

    .line 10
    .line 11
    const-class v1, L_990;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, L_990;

    .line 18
    .line 19
    const-class v2, L_3224;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_3224;

    .line 26
    .line 27
    invoke-interface {p1}, L_3224;->e()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    :try_start_0
    iget v2, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->a:I

    .line 36
    .line 37
    iget-boolean v6, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->c:Z

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, L_990;->e(ILjava/lang/String;JZ)V
    :try_end_0
    .catch Lbbew; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lalct;->a()V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance p1, Lbbdy;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    new-instance v0, Lbbdy;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, p1, v2}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->fj:Lakzo;

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
