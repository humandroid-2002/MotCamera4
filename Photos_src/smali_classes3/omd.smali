.class public final synthetic Lomd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_703;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbx;Lbcvb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Lomc;
    .locals 1

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lomb;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lomb;-><init>(Lbcvb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Loli;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p3}, Loli;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
