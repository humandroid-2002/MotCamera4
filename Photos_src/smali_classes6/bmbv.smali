.class final Lbmbv;
.super Lbfln;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfln;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbmbw;

    .line 2
    .line 3
    check-cast p2, Lbmbw;

    .line 4
    .line 5
    sget-object v0, Lbfbu;->b:Lbfbu;

    .line 6
    .line 7
    iget-object p2, p2, Lbmbw;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p1, p1, Lbmbw;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lbfbu;->b(II)Lbfbu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2}, Lbfbu;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbfbu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbfbu;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
