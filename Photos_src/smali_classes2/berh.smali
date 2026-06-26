.class public final Lberh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbeqx;

.field private final b:Lbpcw;


# direct methods
.method public constructor <init>(Lbpcw;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbeqx;->c(Ljava/util/Set;)Lbeqx;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lberh;->a:Lbeqx;

    .line 9
    .line 10
    new-instance p2, Lberf;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lberf;-><init>(Lberh;Lbpcw;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lberh;->b:Lbpcw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbeqr;
    .locals 9

    .line 1
    iget-object v0, p0, Lberh;->b:Lbpcw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbpcw;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lbeqk;->a()Lberc;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v7, Lberc;->b:Lberd;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbeqs;->a:Lbeqs;

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Lbeqx;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v4, p3

    .line 25
    move v5, p4

    .line 26
    invoke-interface/range {v1 .. v7}, Lberd;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbeqx;Lberc;)Lberd;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-object p2, v1

    .line 36
    new-instance v1, Lbeqo;

    .line 37
    .line 38
    sget-object v5, Lbeqo;->a:Ljava/util/UUID;

    .line 39
    .line 40
    sget-object v6, Lbeqo;->b:Ljava/lang/String;

    .line 41
    .line 42
    check-cast v0, Lbeqx;

    .line 43
    .line 44
    move-object v8, v7

    .line 45
    move-object v7, v0

    .line 46
    invoke-direct/range {v1 .. v8}, Lbeqo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lbeqx;Lberc;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    invoke-static {p1}, Lbeqk;->f(Lberd;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lberd;->a()Lberd;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-ne p2, p3, :cond_1

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    new-instance p3, Lbeqp;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lbeqp;-><init>(Lberd;Lberd;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method final b(Ljava/lang/String;ILjava/lang/String;)Lbeqr;
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/tracing/TraceCreation$11"

    .line 2
    .line 3
    invoke-virtual {p0, p3, v0, p1, p2}, Lberh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbeqr;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
