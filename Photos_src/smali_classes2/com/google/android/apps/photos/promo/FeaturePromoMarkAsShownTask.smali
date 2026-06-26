.class public final Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final a:Lbfpx;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/apps/photos/promo/data/FeaturePromo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeaturePromoMarkAsShown"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.promo.FeaturePromoUpdateAfterShownTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->c:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbbdy;
    .locals 9

    .line 1
    const-class v0, L_47;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_47;

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->b:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->c:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Lalet;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 18
    .line 19
    iget-boolean v7, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->d:Z

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    new-instance v1, Laldm;

    .line 23
    .line 24
    iget v8, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Laldm;-><init>(Landroid/content/Context;ILjava/lang/String;Lalet;Laleu;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v3, v1}, L_47;->c(ILjvw;)Ljvs;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljvs;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;->a:Lbfpx;

    .line 41
    .line 42
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "Failed to write shown promo data using an optimistic action."

    .line 47
    .line 48
    const/16 v1, 0x1b17

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Lbbdy;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
