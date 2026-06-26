.class public final Lkqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Laems;
.implements Laemt;
.implements Lkeg;
.implements Lbboo;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lbbos;

.field public final c:Laemv;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public e:Laejk;

.field public f:Lkru;

.field public g:Lkag;

.field public h:Lroi;

.field public i:Lpmc;

.field private j:Laemc;

.field private k:L_1996;

.field private l:L_86;

.field private m:L_84;

.field private n:Lyrq;

.field private o:Lyrq;

.field private final p:Lbbou;

.field private final q:Lbbou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkru;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 2
    .line 3
    sput-object v0, Lkqj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lbcvb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laemv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkqj;->b:Lbbos;

    .line 10
    .line 11
    new-instance v0, Lkej;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkej;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lkqj;->p:Lbbou;

    .line 19
    .line 20
    new-instance v0, Lkal;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkqj;->q:Lbbou;

    .line 28
    .line 29
    iput-object p2, p0, Lkqj;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    iput-object p3, p0, Lkqj;->c:Laemv;

    .line 32
    .line 33
    iget-object p2, p3, Laemv;->a:Lbbos;

    .line 34
    .line 35
    new-instance p3, Lkal;

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    invoke-direct {p3, p0, v0}, Lkal;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {p2, p3, v0}, Lbbos;->a(Lbbou;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Landroid/content/Context;Laemc;)Laemc;
    .locals 4

    .line 1
    iput-object p2, p0, Lkqj;->j:Laemc;

    .line 2
    .line 3
    iget-object v0, p0, Lkqj;->m:L_84;

    .line 4
    .line 5
    iget-object v1, p0, Lkqj;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_84;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laduo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Laejk;

    .line 12
    .line 13
    iget-object v2, p0, Lkqj;->l:L_86;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lkqi;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Lkqi;-><init>(L_86;)V

    .line 21
    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Laduo;->p()Laduo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-direct {v1, v3, v0, p2}, Laejk;-><init>(Laejj;Laduo;Laemc;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lkqj;->e:Laejk;

    .line 33
    .line 34
    new-instance p2, Lkru;

    .line 35
    .line 36
    iget-object v0, p0, Lkqj;->e:Laejk;

    .line 37
    .line 38
    invoke-direct {p2, v0, p1}, Lkru;-><init>(Laemc;Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lkqj;->f:Lkru;

    .line 42
    .line 43
    iget-object p2, p0, Lkqj;->n:Lyrq;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_89;

    .line 50
    .line 51
    invoke-virtual {p2}, L_89;->h()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object p2, p0, Lkqj;->o:Lyrq;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lktd;

    .line 64
    .line 65
    iget-object v0, p0, Lkqj;->f:Lkru;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lktd;->c(Landroid/content/Context;Laemc;)Laemc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    iget-object p1, p0, Lkqj;->f:Lkru;

    .line 73
    .line 74
    return-object p1
.end method

.method public final d()Laemg;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqj;->c:Laemv;

    .line 2
    .line 3
    iget-object v0, v0, Laemv;->e:Laemg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Laemg;Lbmth;)I
    .locals 1

    .line 1
    iget p2, p2, Lbmth;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkqj;->j:Laemc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Laemg;->d(Laemc;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v0
.end method

.method public final f(Laemg;I)Lbmth;
    .locals 2

    .line 1
    iget-object v0, p0, Lkqj;->j:Laemc;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Laemg;->e(Laemc;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lkqj;->k:L_1996;

    .line 8
    .line 9
    iget-object v0, p0, Lkqj;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 10
    .line 11
    invoke-virtual {p2, v0, p1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, L_2052;

    .line 16
    .line 17
    new-instance v0, Lbmth;

    .line 18
    .line 19
    iget-object v1, p0, Lkqj;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2, p1}, Lbmth;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;L_2052;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqj;->b:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-class p3, L_1996;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, L_1996;

    .line 9
    .line 10
    iput-object p3, p0, Lkqj;->k:L_1996;

    .line 11
    .line 12
    const-class p3, L_84;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_84;

    .line 19
    .line 20
    iput-object p3, p0, Lkqj;->m:L_84;

    .line 21
    .line 22
    const-class p3, L_86;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, L_86;

    .line 29
    .line 30
    iput-object p3, p0, Lkqj;->l:L_86;

    .line 31
    .line 32
    new-instance p3, Lpmc;

    .line 33
    .line 34
    iget-object v1, p0, Lkqj;->m:L_84;

    .line 35
    .line 36
    const-class v2, Lkeh;

    .line 37
    .line 38
    invoke-virtual {p2, v2, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lkeh;

    .line 43
    .line 44
    invoke-direct {p3, v1, v2}, Lpmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lkqj;->i:Lpmc;

    .line 48
    .line 49
    const-class p3, Lkag;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lkag;

    .line 56
    .line 57
    iput-object p2, p0, Lkqj;->g:Lkag;

    .line 58
    .line 59
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-class p2, L_89;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lkqj;->n:Lyrq;

    .line 70
    .line 71
    const-class p2, Lktd;

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lkqj;->o:Lyrq;

    .line 78
    .line 79
    return-void
.end method

.method public final hN()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqj;->m:L_84;

    .line 2
    .line 3
    iget-object v0, v0, L_84;->d:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkqj;->p:Lbbou;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkqj;->g:Lkag;

    .line 12
    .line 13
    iget-object v0, v0, Lkag;->a:Lbbos;

    .line 14
    .line 15
    iget-object v1, p0, Lkqj;->q:Lbbou;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lbbos;->a(Lbbou;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkqj;->m:L_84;

    .line 2
    .line 3
    iget-object v0, v0, L_84;->d:Lbbos;

    .line 4
    .line 5
    iget-object v1, p0, Lkqj;->p:Lbbou;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkqj;->g:Lkag;

    .line 11
    .line 12
    iget-object v0, v0, Lkag;->a:Lbbos;

    .line 13
    .line 14
    iget-object v1, p0, Lkqj;->q:Lbbou;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbos;->e(Lbbou;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
