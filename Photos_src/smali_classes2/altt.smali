.class public final Laltt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laltt;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laltt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;
    .locals 2

    .line 1
    iget-object v0, p0, Laltt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laltt;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    const-string v0, "Either localContentUri or localId should be not empty"

    .line 23
    .line 24
    invoke-static {v1, v0}, L_3289;->E(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;-><init>(Laltt;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laltt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/identifier/LocalId;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laltt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;
    .locals 1

    .line 1
    iget-object v0, p0, Laltt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laltt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laltt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laltt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/printingskus/photobook/model/PrintLayoutWithMedia;-><init>(Laltt;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbjnx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintText;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laltt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
