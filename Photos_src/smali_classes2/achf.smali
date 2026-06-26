.class public final Lachf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1827;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lachf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lacgv;Lacgw;)Lacgx;
    .locals 5

    .line 1
    iget v0, p0, Lachf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lacdp;

    .line 9
    .line 10
    check-cast p2, Lacdq;

    .line 11
    .line 12
    sget-object v0, Lacdq;->a:Lacdq;

    .line 13
    .line 14
    invoke-virtual {p2}, Lacdq;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    :cond_0
    new-instance v0, Lacgr;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, Lacgr;-><init>(Lacgv;Lacgw;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    check-cast p1, Lachc;

    .line 30
    .line 31
    check-cast p2, Lache;

    .line 32
    .line 33
    new-instance v0, Lacgr;

    .line 34
    .line 35
    sget-object v4, Lache;->a:Lache;

    .line 36
    .line 37
    invoke-virtual {p2}, Lache;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v3, :cond_3

    .line 44
    .line 45
    if-eq v4, v2, :cond_4

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v4, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-ne v4, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "Unknown sync source: "

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    :goto_0
    move v1, v3

    .line 75
    :cond_4
    invoke-direct {v0, p1, p2, v1}, Lacgr;-><init>(Lacgv;Lacgw;Z)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lachf;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lacdp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lachc;

    .line 9
    .line 10
    return-object v0
.end method
