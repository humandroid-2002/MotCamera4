.class public final Lbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbphs;


# instance fields
.field final synthetic a:Ldjx;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lclq;

.field final synthetic e:Lbid;


# direct methods
.method public constructor <init>(Ldjx;JZLclq;Lbid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhu;->a:Ldjx;

    .line 2
    .line 3
    iput-wide p2, p0, Lbhu;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lbhu;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Lbhu;->d:Lclq;

    .line 8
    .line 9
    iput-object p6, p0, Lbhu;->e:Lbid;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v1, p2}, Lcas;->ae(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lbhu;->a:Ldjx;

    .line 25
    .line 26
    sget-object v0, Ldhz;->n:Lccn;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lccn;->c(Ljava/lang/Object;)Lcco;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-wide v1, p0, Lbhu;->b:J

    .line 33
    .line 34
    iget-boolean v3, p0, Lbhu;->c:Z

    .line 35
    .line 36
    iget-object v4, p0, Lbhu;->d:Lclq;

    .line 37
    .line 38
    iget-object v5, p0, Lbhu;->e:Lbid;

    .line 39
    .line 40
    new-instance v0, Lbht;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lbht;-><init>(JZLclq;Lbid;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x4b1ac501    # 1.0142977E7f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, p1}, Lcgc;->g(ILjava/lang/Object;Lcas;)Lcic;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v1, 0x38

    .line 53
    .line 54
    invoke-static {p2, v0, p1, v1}, Lnl;->U(Lcco;Lbphs;Lcas;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcas;->H()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 62
    .line 63
    return-object p1
.end method
