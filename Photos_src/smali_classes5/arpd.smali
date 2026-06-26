.class public final Larpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwc;
.implements Lysl;
.implements Lbcvs;


# instance fields
.field public volatile a:Ljava/util/HashMap;

.field public volatile b:Ljava/lang/Long;

.field public volatile c:Ljava/lang/Long;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Long;

.field private final f:L_1498;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Larpa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryTransitionLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lbcvb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1504;->b(Lbcvb;)L_1498;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Larpd;->f:L_1498;

    .line 12
    .line 13
    new-instance v1, Laroi;

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Laroi;-><init>(L_1498;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lbpdi;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Larpd;->g:Lbpdb;

    .line 26
    .line 27
    new-instance v1, Laroi;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, Laroi;-><init>(L_1498;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbpdi;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Larpd;->h:Lbpdb;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Larpd;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    new-instance v0, Larlw;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p0, v1}, Larlw;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Larpd;->i:Larpa;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Laqza;
    .locals 1

    .line 1
    iget-object v0, p0, Larpd;->h:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqza;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(DLarpc;Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;)V
    .locals 5

    .line 1
    iget-object v0, p0, Larpd;->g:Lbpdb;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    iget-object v0, v0, L_2932;->R:Lbewl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdax;

    .line 16
    .line 17
    iget-object p3, p3, Larpc;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget v1, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->c:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->f:Z

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object p4, p4, Lcom/google/android/apps/photos/stories/skottie/glide/StoryPageMetadata;->i:Laqxs;

    .line 32
    .line 33
    iget-object p4, p4, Laqxs;->n:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput-object p3, v3, v4

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    aput-object v1, v3, p3

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    aput-object v2, v3, p3

    .line 46
    .line 47
    const/4 p3, 0x3

    .line 48
    aput-object p4, v3, p3

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, v3}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Larpd;->b:Ljava/lang/Long;

    .line 3
    .line 4
    iput-object v0, p0, Larpd;->c:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object v0, p0, Larpd;->d:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Lbcsc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Larpd;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbcsc;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Larpa;

    .line 10
    .line 11
    iget-object v1, p0, Larpd;->i:Larpa;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Laqwa;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Laqwa;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Laqwa;->d(Laqwc;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final iO(Laqwb;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Laqwb;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iput-object v1, p0, Larpd;->e:Ljava/lang/Long;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Larpd;->f()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Larpd;->e:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object p1, p0, Larpd;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final synthetic iS(Laqyv;)V
    .locals 0

    .line 1
    return-void
.end method
