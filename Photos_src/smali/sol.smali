.class final Lsol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsor;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsol;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/photos/identifier/LocalId;Lj$/util/Optional;)Laath;
    .locals 2

    .line 1
    iget v0, p0, Lsol;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laeef;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Laeef;-><init>([C[B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Laeef;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Lsoj;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laeef;->q()Lcom/google/android/apps/photos/mediaproxy/data/MediaCollectionKeyProxy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Laeef;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Laeef;-><init>([B[C)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Laeef;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lsoj;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {p1, v0, v1}, Lsoj;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Laeef;->m()Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "local_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lsol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "media_collection_key_proxy"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "media_key_proxy"

    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "remote_media_key"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lcom/google/android/apps/photos/identifier/LocalId;)Z
    .locals 1

    .line 1
    iget v0, p0, Lsol;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->h(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
