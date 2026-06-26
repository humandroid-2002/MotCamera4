.class public final Laewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Laarg;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public c:Laewd;

.field public d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public e:Laewe;

.field private f:L_517;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaListPager"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
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
.method public final b(Lbmsk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbmsk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbmsk;->b()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Laewf;->d:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iget-object v0, p0, Laewf;->e:Laewe;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbmsk;->d()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Laewe;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 20
    .line 21
    iget-object p1, p0, Laewf;->f:L_517;

    .line 22
    .line 23
    invoke-interface {p1}, L_517;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laewf;->e:Laewe;

    .line 27
    .line 28
    iget-object p1, p1, Laewe;->a:Lbbos;

    .line 29
    .line 30
    invoke-interface {p1}, Lbbos;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laewf;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Laewd;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laewd;

    .line 11
    .line 12
    iput-object p1, p0, Laewf;->c:Laewd;

    .line 13
    .line 14
    const-class p1, L_517;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, L_517;

    .line 21
    .line 22
    iput-object p1, p0, Laewf;->f:L_517;

    .line 23
    .line 24
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laewf;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Laewf;->e:Laewe;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laewf;->c:Laewd;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laewd;->d(Laarg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final hO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laewf;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Laewf;->e:Laewe;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laewf;->c:Laewd;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laewd;->b(Laarg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iL(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lrlj;)V
    .locals 0

    .line 1
    return-void
.end method
