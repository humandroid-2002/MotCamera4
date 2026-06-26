.class public final Lbqcn;
.super Lbqca;
.source "PG"

# interfaces
.implements Lbpxz;


# static fields
.field public static final a:Lbqcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbqcn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqcn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbqcn;->a:Lbqcn;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbqco;->a:Lbqco;

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
    check-cast p1, Lbpdl;

    .line 2
    .line 3
    iget-object p1, p1, Lbpdl;->a:[B

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    return p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbpdl;

    .line 2
    .line 3
    iget-object p1, p1, Lbpdl;->a:[B

    .line 4
    .line 5
    new-instance v0, Lbqcm;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbqcm;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final bridge synthetic k(Lbpzi;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lbqcm;

    .line 2
    .line 3
    iget-object v0, p0, Lbqca;->b:Lbpyw;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lbpzi;->C(Lbpyw;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbpzj;->c()B

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p3}, Lbqby;->d(Lbqby;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p3, Lbqcm;->a:[B

    .line 16
    .line 17
    iget v0, p3, Lbqcm;->b:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    iput v1, p3, Lbqcm;->b:I

    .line 22
    .line 23
    aput-byte p1, p2, v0

    .line 24
    .line 25
    return-void
.end method

.method public final synthetic m()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lbpdl;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lbpdl;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final synthetic n(Lbpcu;Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p2, Lbpdl;

    .line 2
    .line 3
    iget-object p2, p2, Lbpdl;->a:[B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbqca;->b:Lbpyw;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lbpcu;->D(Lbpyw;I)V

    .line 11
    .line 12
    .line 13
    aget-byte v1, p2, v0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lbpcu;->b(B)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
