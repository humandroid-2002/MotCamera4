.class public final Larls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2915;


# instance fields
.field private final a:L_1498;

.field private final b:Lbpdb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Larls;->a:L_1498;

    .line 9
    .line 10
    new-instance v0, Larlm;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Larlm;-><init>(L_1498;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbpdi;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Larls;->b:Lbpdb;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_1756;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Larls;->b:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1772;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1772;->Z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-class v0, L_1756;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbaea;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_1756;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    iget-object v0, p1, L_1756;->a:Lbiql;

    .line 29
    .line 30
    sget-object v2, Lbiql;->k:Lbiql;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget p1, p1, L_1756;->b:I

    .line 35
    .line 36
    sget-object v0, Labjh;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-static {p1}, Lzir;->bF(I)Labjh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Labjh;->r:Labjh;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    return v1
.end method
