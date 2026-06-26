.class public final Lxbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyr;


# instance fields
.field private final a:I

.field private final b:L_1401;


# direct methods
.method public constructor <init>(IL_1401;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lxbz;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lxbz;->b:L_1401;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxbz;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b(II)Lbfel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzir;->v(Lyyr;II)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(II)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lxbz;->b:L_1401;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, L_1401;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p2}, L_1401;->f(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/Integer;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    invoke-static {v0}, Lbfse;->bf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
