.class final Lvlj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvmz;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private b:L_97;

.field private c:Lvrw;

.field private d:Lbazu;


# direct methods
.method static constructor <clinit>()V
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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1734;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lvlc;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lvlj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 1

    .line 1
    sget-object v0, Lvlj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/photos/media/MediaCollection;)Lalrb;
    .locals 3

    .line 1
    new-instance v0, Lvky;

    .line 2
    .line 3
    invoke-direct {v0}, Lvky;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lvlj;->b:L_97;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, L_97;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lvlj;->d:Lbazu;

    .line 17
    .line 18
    invoke-interface {v1}, Lbazu;->e()Lbazw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, L_1734;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Lbazw;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 39
    .line 40
    invoke-interface {p1, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;->a:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move p1, v2

    .line 53
    :goto_1
    iput p1, v0, Lvky;->a:I

    .line 54
    .line 55
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvlj;->c:Lvrw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvrw;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_97;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_97;

    .line 9
    .line 10
    iput-object p1, p0, Lvlj;->b:L_97;

    .line 11
    .line 12
    const-class p1, Lvrw;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lvrw;

    .line 19
    .line 20
    iput-object p1, p0, Lvlj;->c:Lvrw;

    .line 21
    .line 22
    const-class p1, Lbazu;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbazu;

    .line 29
    .line 30
    iput-object p1, p0, Lvlj;->d:Lbazu;

    .line 31
    .line 32
    return-void
.end method
