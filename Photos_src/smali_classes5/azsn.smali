.class public final Lazsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:L_3289;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L_3289;

    .line 2
    .line 3
    invoke-direct {v0}, L_3289;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lazsn;->c:L_3289;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazsn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lazsn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lbfel;)Lazsn;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    move-object v1, p0

    .line 3
    check-cast v1, Lbflx;

    .line 4
    .line 5
    iget v1, v1, Lbflx;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbeqx;

    .line 15
    .line 16
    sget-object v3, Lazsn;->c:L_3289;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbeqx;->g(L_3289;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    iget-object v1, v1, Lbeqx;->c:Lxj;

    .line 26
    .line 27
    sget-object v3, Lbeqx;->e:L_3289;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lxj;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Lbequ;->a(I)Lbequ;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    invoke-static {v1}, Lbequ;->a(I)Lbequ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance v1, Lbequ;

    .line 48
    .line 49
    invoke-direct {v1, v4, v3}, Lbequ;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget v3, v1, Lbequ;->b:I

    .line 53
    .line 54
    if-ne v3, v4, :cond_3

    .line 55
    .line 56
    iget-object v1, v1, Lbequ;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lazsn;

    .line 60
    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    :cond_4
    return-object v2
.end method
