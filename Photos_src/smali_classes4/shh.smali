.class public final Lshh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsfi;


# instance fields
.field private final a:Lcom/google/android/apps/photos/identifier/DedupKey;

.field private final b:Loup;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lshh;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 8
    .line 9
    iput-object p2, p0, Lshh;->b:Loup;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILthq;)Lsfd;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class p3, L_980;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, L_980;

    .line 16
    .line 17
    invoke-interface {p1, p2}, L_980;->a(I)Lscr;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lshh;->b:Loup;

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lshh;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Lscr;->h(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lsfd;->b(Z)Lsfd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    iget-object v0, p0, Lshh;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lscr;->i(Lcom/google/android/apps/photos/identifier/DedupKey;Loup;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lsfd;->b(Z)Lsfd;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(Lthq;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lshh;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e(Landroid/content/Context;ILthq;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
