.class public final Lajfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lbcss;
.implements Lbcvq;
.implements Lbcvr;
.implements Laeiw;


# instance fields
.field public a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field private final b:Lajfd;

.field private c:Z

.field private d:L_1996;


# direct methods
.method public constructor <init>(Lbcvb;Lajfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajfe;->b:Lajfd;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lbcvb;->S(Lbcvs;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b(II)Laeit;
    .locals 4

    .line 1
    iget-object p1, p0, Lajfe;->d:L_1996;

    .line 2
    .line 3
    iget-object p2, p0, Lajfe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Laeka;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lajfe;->d:L_1996;

    .line 10
    .line 11
    iget-object v0, p0, Lajfe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, v1}, Laeka;->o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, L_2052;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lajfe;->b:Lajfd;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast v0, Lajff;

    .line 31
    .line 32
    iget-boolean v1, v0, Lajff;->ap:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lajff;->ai:Lajfu;

    .line 37
    .line 38
    const-class v2, L_198;

    .line 39
    .line 40
    invoke-interface {p2, v2}, L_2052;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, L_198;

    .line 45
    .line 46
    invoke-interface {p2}, L_198;->r()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v1, Lajfu;->e:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 51
    .line 52
    iget-object p2, v0, Lajff;->ai:Lajfu;

    .line 53
    .line 54
    iget-object v1, v0, Lajff;->an:L_2232;

    .line 55
    .line 56
    int-to-long v2, p1

    .line 57
    iget-object p1, v0, Lajff;->am:Lajfk;

    .line 58
    .line 59
    iget-object p1, p1, Lajfk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3, p1}, L_2232;->a(JLcom/google/android/apps/photos/core/QueryOptions;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p2, Lajfu;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0}, Lajff;->e()V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajfe;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lajfe;->d:L_1996;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p0}, Laeka;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0, v0}, Lajfe;->b(II)Laeit;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, L_1996;

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
    check-cast p1, L_1996;

    .line 9
    .line 10
    iput-object p1, p0, Lajfe;->d:L_1996;

    .line 11
    .line 12
    return-void
.end method

.method public final hN()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajfe;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lajfe;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final hO()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lajfe;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lajfe;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lajfe;->d:L_1996;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Laeka;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laeiw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
