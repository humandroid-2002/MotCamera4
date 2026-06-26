.class final Lxxt;
.super Lboim;
.source "PG"


# instance fields
.field final synthetic a:Lbolp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lxxu;


# direct methods
.method public constructor <init>(Lxxu;Lbolp;Lbolp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lxxt;->a:Lbolp;

    .line 2
    .line 3
    iput-object p4, p0, Lxxt;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lxxt;->c:Lxxu;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lboim;-><init>(Lbolp;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbolz;Lbokq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxxt;->a:Lbolp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbolp;->b()Lboku;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lboku;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lbolz;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lxxt;->c:Lxxu;

    .line 18
    .line 19
    iget-object v3, v2, Lxxu;->a:Lyrq;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, L_2932;

    .line 26
    .line 27
    iget-object v4, p1, Lbolz;->r:Lbolw;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbolw;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v3, v3, L_2932;->d:Lbewl;

    .line 34
    .line 35
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lbdba;

    .line 40
    .line 41
    iget-object v5, p0, Lxxt;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v2, v2, Lxxu;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x5

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    aput-object v5, v6, v7

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-object v2, v6, v5

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v0, v6, v2

    .line 62
    .line 63
    const/4 v0, 0x3

    .line 64
    aput-object v4, v6, v0

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    aput-object v1, v6, v0

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Lbdba;->b([Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Lboim;->a(Lbolz;Lbokq;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
