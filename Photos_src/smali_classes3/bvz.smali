.class final Lbvz;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphv;


# instance fields
.field final synthetic a:Lbnx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbnx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbvz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbvz;->a:Lbnx;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbvz;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    check-cast p4, Lcor;

    .line 25
    .line 26
    iget-wide p3, p4, Lcor;->a:J

    .line 27
    .line 28
    iget-object v0, p0, Lbvz;->a:Lbnx;

    .line 29
    .line 30
    check-cast p5, Lcqc;

    .line 31
    .line 32
    invoke-virtual {v0, p3, p4, p1, p2}, Lbnx;->a(JFF)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lbnx;->a:Leoo;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p5, v1}, Luf;->p(Leoo;Lcqc;I)Lcqc;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    check-cast p3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    check-cast p4, Lcor;

    .line 63
    .line 64
    iget-wide p3, p4, Lcor;->a:J

    .line 65
    .line 66
    iget-object v0, p0, Lbvz;->a:Lbnx;

    .line 67
    .line 68
    check-cast p5, Lcqc;

    .line 69
    .line 70
    invoke-virtual {v0, p3, p4, p1, p2}, Lbnx;->a(JFF)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v0, Lbnx;->a:Leoo;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p5, v1}, Luf;->p(Leoo;Lcqc;I)Lcqc;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
