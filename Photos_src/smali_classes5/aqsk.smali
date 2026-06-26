.class public final Laqsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwc;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final e:Lbfpx;


# instance fields
.field public final b:L_833;

.field public c:I

.field public d:I

.field private final f:L_836;

.field private final g:Laqza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_833;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_836;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Laqsk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "StoryPlayer.UnreadModel"

    .line 24
    .line 25
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laqsk;->e:Lbfpx;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/photos/media/MediaCollection;Laqza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laqsk;->d:I

    .line 6
    .line 7
    iput-object p2, p0, Laqsk;->g:Laqza;

    .line 8
    .line 9
    const-class p2, L_833;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_833;

    .line 16
    .line 17
    iput-object p2, p0, Laqsk;->b:L_833;

    .line 18
    .line 19
    const-class p2, L_836;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_836;

    .line 26
    .line 27
    iput-object p1, p0, Laqsk;->f:L_836;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method final a()Lj$/util/OptionalInt;
    .locals 7

    .line 1
    iget-object v0, p0, Laqsk;->f:L_836;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Laqsk;->b:L_833;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, v1, L_833;->a:I

    .line 11
    .line 12
    iget v2, p0, Laqsk;->d:I

    .line 13
    .line 14
    iget v0, v0, L_836;->a:I

    .line 15
    .line 16
    sub-int v3, v1, v0

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    sub-int v2, v1, v2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_0
    if-gez v2, :cond_2

    .line 25
    .line 26
    sget-object v3, Laqsk;->e:Lbfpx;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbfpt;

    .line 33
    .line 34
    sget-object v4, Lbfps;->b:Lbfps;

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lbfpt;->aa(Lbfps;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x1f49

    .line 40
    .line 41
    invoke-interface {v3, v4}, Lbfpt;->P(I)Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lbfpt;

    .line 46
    .line 47
    int-to-long v4, v1

    .line 48
    int-to-long v0, v0

    .line 49
    invoke-static {v4, v5}, Lzir;->dG(J)Lbgse;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v1}, Lzir;->dG(J)Lbgse;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Laqsk;->d:I

    .line 58
    .line 59
    int-to-long v5, v1

    .line 60
    invoke-static {v5, v6}, Lzir;->dG(J)Lbgse;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v5, "Unread count less than zero: totalPages = %s, unreadCountFeature = %s, furthestPageIndex= %s"

    .line 65
    .line 66
    invoke-interface {v3, v5, v4, v0, v1}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v2}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_1
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final iO(Laqwb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqsk;->g:Laqza;

    .line 2
    .line 3
    const-class v1, Laqyt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqza;->p(Ljava/lang/Class;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lakdu;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, p1, v2, v3}, Lakdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
