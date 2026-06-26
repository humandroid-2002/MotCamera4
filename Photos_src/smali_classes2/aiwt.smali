.class public final Laiwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyyr;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiwt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laiwt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laiwt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laiwt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laewc;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Laiwt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lalrt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lalrt;->a()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final synthetic b(II)Lbfel;
    .locals 1

    .line 1
    iget v0, p0, Laiwt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lzir;->v(Lyyr;II)Lbfel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lzir;->v(Lyyr;II)Lbfel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final synthetic c(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Laiwt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Laepk;->a:Lbfpx;

    .line 6
    .line 7
    sget v0, Lbfel;->d:I

    .line 8
    .line 9
    new-instance v0, Lbfeg;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Laiwt;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Laewc;->d(I)L_2052;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    sget v0, Lbfel;->d:I

    .line 36
    .line 37
    new-instance v0, Lbfeg;

    .line 38
    .line 39
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_1
    if-ge p1, p2, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Laiwt;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lalrt;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lalrt;->G(I)Lalrb;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v2, v1, Lafof;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    check-cast v1, Lafof;

    .line 57
    .line 58
    iget-object v1, v1, Lafof;->a:L_2052;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
