.class public final Laewe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewc;


# instance fields
.field public final a:Lbbos;

.field public b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final c:Laarh;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laarh;)V
    .locals 1

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
    iput-object v0, p0, Laewe;->a:Lbbos;

    .line 10
    .line 11
    iput-object p1, p0, Laewe;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    iput-object p2, p0, Laewe;->c:Laarh;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Laewe;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laewe;->c:Laarh;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbmsk;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final c(L_2052;)I
    .locals 3

    .line 1
    iget-object v0, p0, Laewe;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Laewe;->c:Laarh;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lbmsk;->c(L_2052;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v1

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    return p1
.end method

.method public final d(I)L_2052;
    .locals 2

    .line 1
    iget-object v0, p0, Laewe;->b:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Laewe;->c:Laarh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laarh;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lbmsk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbmsk;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-le v1, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbmsk;->e(I)L_2052;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laewe;->a:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
