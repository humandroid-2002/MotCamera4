.class public final Lbpuo;
.super Lbpuh;
.source "PG"


# instance fields
.field private final d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lbpgb;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lbpuh;-><init>(Lbpgb;II)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpuo;->d:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lbpqw;Lbpfw;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p2, Lbpvc;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lbpvc;-><init>(Lbpqz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbpuo;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbprj;

    .line 23
    .line 24
    new-instance v2, Layrz;

    .line 25
    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, v1, p2, v4, v3}, Layrz;-><init>(Lbprj;Lbpvc;Lbpfw;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {p1, v4, v4, v2, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 38
    .line 39
    return-object p1
.end method

.method protected final c(Lbpgb;II)Lbpuh;
    .locals 2

    .line 1
    new-instance v0, Lbpuo;

    .line 2
    .line 3
    iget-object v1, p0, Lbpuo;->d:Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lbpuo;-><init>(Ljava/lang/Iterable;Lbpgb;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lbpnf;)Lbpqy;
    .locals 6

    .line 1
    new-instance v5, Lbpug;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p0, v0}, Lbpug;-><init>(Lbpuh;Lbpfw;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbpuo;->a:Lbpgb;

    .line 8
    .line 9
    iget v2, p0, Lbpuo;->b:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    sget-object v4, Lbpng;->a:Lbpng;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lbpiz;->B(Lbpnf;Lbpgb;IILbpng;Lbphs;)Lbpqy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
