.class public final Laels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Laeiw;
.implements Lysl;
.implements Lbcvq;
.implements Lbcvr;
.implements Lyyv;


# instance fields
.field public a:Z

.field public b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public c:Laelr;

.field private d:I

.field private e:Landroid/content/Context;

.field private f:Lyrq;

.field private g:Lyrq;


# direct methods
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
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laels;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(II)Laeit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laels;->d()L_1996;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Laels;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, v0}, Laeka;->m(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Laels;->c:Laelr;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput v0, p2, Laelr;->a:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Laels;->f:Lyrq;

    .line 27
    .line 28
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, L_517;

    .line 33
    .line 34
    invoke-interface {p2}, L_517;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, Laels;->c:Laelr;

    .line 38
    .line 39
    iget-object p2, p2, Laelr;->b:Lbbos;

    .line 40
    .line 41
    invoke-interface {p2}, Lbbos;->b()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p0, Laels;->g:Lyrq;

    .line 47
    .line 48
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Laewb;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, p1}, Laewb;->c(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()L_1996;
    .locals 2

    .line 1
    iget-object v0, p0, Laels;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1996;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1996;

    .line 10
    .line 11
    return-object v0
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laels;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_517;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laels;->f:Lyrq;

    .line 11
    .line 12
    const-class p1, Laewb;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laels;->g:Lyrq;

    .line 19
    .line 20
    return-void
.end method

.method public final hN()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laels;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Laels;->c:Laelr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Laels;->d()L_1996;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laels;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, v0}, Laels;->b(II)Laeit;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    iget-object v0, p0, Laels;->c:Laelr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Laels;->d()L_1996;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laels;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hY(I)V
    .locals 0

    .line 1
    iput p1, p0, Laels;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final hZ(I)V
    .locals 0

    .line 1
    return-void
.end method
