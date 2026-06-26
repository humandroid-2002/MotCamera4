.class final Lbvu;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphw;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method public constructor <init>(Lbnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvu;->a:Lbnx;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p5, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move-object v2, p6

    .line 26
    check-cast v2, Lcqc;

    .line 27
    .line 28
    check-cast p4, Lcor;

    .line 29
    .line 30
    iget-object p3, p0, Lbvu;->a:Lbnx;

    .line 31
    .line 32
    iget-wide p4, p4, Lcor;->a:J

    .line 33
    .line 34
    invoke-virtual {p3, p4, p5, p1, p2}, Lbnx;->a(JFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p3, Lbnx;->c:Llsy;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/high16 v4, 0x3f000000    # 0.5f

    .line 43
    .line 44
    const/16 v6, 0x14

    .line 45
    .line 46
    move v5, v4

    .line 47
    invoke-static/range {v0 .. v6}, Luf;->x(Llsy;FLcqc;ZFFI)Lcqc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
