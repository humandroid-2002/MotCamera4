.class public final Lqac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_866;


# instance fields
.field private final a:Lyrq;

.field private final b:Lyrq;

.field private final c:Lyrq;


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
    const-class v0, L_595;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqac;->a:Lyrq;

    .line 16
    .line 17
    const-class v0, L_704;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lqac;->b:Lyrq;

    .line 24
    .line 25
    const-class v0, L_2238;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lqac;->c:Lyrq;

    .line 32
    .line 33
    return-void
.end method

.method private final c(IILnwl;)Lqab;
    .locals 2

    .line 1
    iget-object v0, p0, Lqac;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2238;

    .line 8
    .line 9
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3, v0}, L_873;->d(Lnwl;Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lqab;->b:Lqab;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lqab;->c:Lqab;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    move-object p1, v0

    .line 32
    check-cast p1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;

    .line 33
    .line 34
    iget-boolean p1, p1, Lcom/google/android/apps/photos/pixel/offer/$AutoValue_PixelOfferDetail;->c:Z

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lqab;->b:Lqab;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->d()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Lqab;->c:Lqab;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    sget-object p1, Lqab;->a:Lqab;

    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public final a(I)Lqab;
    .locals 2

    .line 1
    iget-object v0, p0, Lqac;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2238;

    .line 8
    .line 9
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lqab;->c:Lqab;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lqac;->a:Lyrq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_595;

    .line 29
    .line 30
    invoke-interface {v1}, L_595;->l()Lnwl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_595;

    .line 39
    .line 40
    invoke-interface {v0}, L_595;->f()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lqac;->c(IILnwl;)Lqab;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(I)Lqab;
    .locals 2

    .line 1
    invoke-static {}, Lbcxg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqac;->c:Lyrq;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2238;

    .line 11
    .line 12
    invoke-interface {v0}, L_2238;->a()Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/photos/pixel/offer/PixelOfferDetail;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lqab;->c:Lqab;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v0, p0, Lqac;->b:Lyrq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, L_704;

    .line 32
    .line 33
    invoke-virtual {v0}, L_704;->h()Lomm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lomm;->a()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v0}, Lomm;->b()Lnwl;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v1, v0}, Lqac;->c(IILnwl;)Lqab;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
