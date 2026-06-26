.class public final Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "LOCATION_MESSAGING_PROMO"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 3

    .line 1
    const-class v0, L_3245;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_3245;

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/photos/location/promo/LocationMessagingPromoMixin$LocationMessagingBackgroundTask;->a:I

    .line 10
    .line 11
    invoke-interface {p1, v0}, L_3245;->e(I)Lbazw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "location_messaging_promo_dialog_shown"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbazw;->h(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, v0}, L_3245;->q(I)Lbbai;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v2, v0}, Lbbai;->q(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lbbai;->p()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbbdy;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lbbdy;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, v0, v1, v1}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lakzo;->gK:Lakzo;

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
