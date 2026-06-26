.class public final Lbue;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Lbphs;

.field final synthetic b:Lbphs;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method public constructor <init>(Lbphs;Lbphs;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbue;->a:Lbphs;

    .line 2
    .line 3
    iput-object p2, p0, Lbue;->b:Lbphs;

    .line 4
    .line 5
    iput-wide p3, p0, Lbue;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lbue;->d:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcas;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcas;->ad()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcas;->H()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p2, Lbzt;->c:Lbzx;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lbzt;->a:Lbzx;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lbvr;->a(Lbzx;Lcas;)Ldoj;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v0, Lbva;->a:Lccn;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v2, p0, Lbue;->a:Lbphs;

    .line 44
    .line 45
    iget-object v3, p0, Lbue;->b:Lbphs;

    .line 46
    .line 47
    iget-wide v5, p0, Lbue;->c:J

    .line 48
    .line 49
    iget-wide v7, p0, Lbue;->d:J

    .line 50
    .line 51
    new-instance v1, Lbud;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Lbud;-><init>(Lbphs;Lbphs;Ldoj;JJ)V

    .line 54
    .line 55
    .line 56
    const v0, 0x31d2b1ea

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x38

    .line 64
    .line 65
    invoke-static {p2, v0, p1, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 69
    .line 70
    return-object p1
.end method
