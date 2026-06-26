.class public final Lbgrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field public final a:[Lbgrh;


# direct methods
.method public varargs constructor <init>([Lbgrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgrj;->a:[Lbgrh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 5

    .line 1
    invoke-static {}, Lboia;->k()Lboia;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-gtz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbgrj;->a:[Lbgrh;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    iget-object v3, v2, Lbgrh;->c:Lbohx;

    .line 17
    .line 18
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v3, v2, Lbgrh;->d:Lbohx;

    .line 28
    .line 29
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v2, Lbgrh;->a:Lbokl;

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Lbokq;->h(Lbokl;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lbgrh;->b:Lbohx;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Lbokq;->b(Lbokl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Lboia;->l(Lbohx;Ljava/lang/Object;)Lboia;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Lbgri;

    .line 59
    .line 60
    invoke-direct {v1, p1, p0, v0}, Lbgri;-><init>(Lbolp;Lbgrj;Lboia;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p2, p3}, Lbkee;->H(Lboia;Lbolp;Lbokq;Lbolq;)Lbrcj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final b(Lbokq;Lboia;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgrj;->a:[Lbgrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, v0, Lbgrh;->c:Lbohx;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p3, v0, Lbgrh;->d:Lbohx;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p3, p2}, Lbohx;->b(Lboia;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/os/Parcelable;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p3, v0, Lbgrh;->a:Lbokl;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p2}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
