.class public final Lkjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_43;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljvc;
    .locals 2

    .line 1
    new-instance v0, Lvrl;

    .line 2
    .line 3
    invoke-direct {v0}, Lvrl;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AlbumFragment_first_joiner_promo"

    .line 7
    .line 8
    iput-object v1, v0, Lvrl;->c:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f1403c9

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lvrl;->b:I

    .line 14
    .line 15
    const v1, 0x7f1403c8

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lvrl;->a:I

    .line 19
    .line 20
    sget-object v1, Lbhfn;->w:Lbbcz;

    .line 21
    .line 22
    iput-object v1, v0, Lvrl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Lbhfr;->q:Lbbcz;

    .line 25
    .line 26
    iput-object v1, v0, Lvrl;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvrl;->c()Ljvc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/album/promos/FirstJoinerPromoInfoProvider$FirstJoinerPromoOriginFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Largd;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
