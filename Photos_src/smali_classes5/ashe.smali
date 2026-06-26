.class public final Lashe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_43;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lashe;->a:Landroid/content/Context;

    .line 5
    .line 6
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
    const-string v1, "photos.tabbar.people,album.promo"

    .line 7
    .line 8
    iput-object v1, v0, Lvrl;->c:Ljava/lang/String;

    .line 9
    .line 10
    const v1, 0x7f141f5f

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lvrl;->b:I

    .line 14
    .line 15
    const v1, 0x7f141f5e

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lvrl;->a:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lvrl;->c()Ljvc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/material/featurehighlight/ViewFinder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;

    .line 2
    .line 3
    const v1, 0x7f0b19a4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/libraries/material/featurehighlight/IdViewFinder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Largd;
    .locals 2

    .line 1
    new-instance v0, Largd;

    .line 2
    .line 3
    iget-object v1, p0, Lashe;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Largd;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
