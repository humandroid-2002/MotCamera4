.class public final Lbpzy;
.super Lbqca;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbpzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpzy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpzy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbpzy;->a:Lbpzy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbpzz;->a:Lbpzz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbqca;-><init>(Lbpxz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [C

    .line 2
    .line 3
    new-instance v0, Lbpzx;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbpzx;-><init>([C)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final bridge synthetic k(Lbpzi;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lbpzx;

    .line 2
    .line 3
    invoke-interface {p1}, Lbpzi;->t()C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3}, Lbqby;->d(Lbqby;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p3, Lbpzx;->a:[C

    .line 11
    .line 12
    iget v0, p3, Lbpzx;->b:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p3, Lbpzx;->b:I

    .line 17
    .line 18
    aput-char p1, p2, v0

    .line 19
    .line 20
    return-void
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    return-object v0
.end method

.method public final bridge synthetic n(Lbpcu;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, [C

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbqca;->b:Lbpyw;

    .line 10
    .line 11
    aget-char v2, p2, v0

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lbpcu;->k(Lbpyw;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lbpcu;->c(C)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
