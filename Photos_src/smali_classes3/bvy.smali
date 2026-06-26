.class final Lbvy;
.super Lbpim;
.source "PG"

# interfaces
.implements Lbphw;


# instance fields
.field final synthetic a:Lbnx;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Lbnx;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvy;->a:Lbnx;

    .line 2
    .line 3
    iput p2, p0, Lbvy;->b:F

    .line 4
    .line 5
    const/4 p1, 0x6

    .line 6
    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    .line 7
    .line 8
    .line 9
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
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p5, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    move-object v2, p6

    .line 25
    check-cast v2, Lcqc;

    .line 26
    .line 27
    check-cast p4, Lcor;

    .line 28
    .line 29
    iget-object p3, p0, Lbvy;->a:Lbnx;

    .line 30
    .line 31
    iget-wide p4, p4, Lcor;->a:J

    .line 32
    .line 33
    invoke-virtual {p3, p4, p5, p1, p2}, Lbnx;->a(JFF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, Lbnx;->c:Llsy;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lbvy;->b:F

    .line 42
    .line 43
    const/high16 v4, 0x3f000000    # 0.5f

    .line 44
    .line 45
    const/16 v6, 0x14

    .line 46
    .line 47
    move v5, v4

    .line 48
    invoke-static/range {v0 .. v6}, Luf;->x(Llsy;FLcqc;ZFFI)Lcqc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
