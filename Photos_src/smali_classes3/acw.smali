.class public final synthetic Lacw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lacy;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lacy;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacw;->a:Lacy;

    .line 5
    .line 6
    iput p2, p0, Lacw;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lacw;->a:Lacy;

    .line 8
    .line 9
    invoke-virtual {p1}, Lacy;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lacy;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/high16 v4, -0x8000000000000000L

    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lacy;->i(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v2, p0, Lacw;->b:F

    .line 29
    .line 30
    invoke-virtual {p1}, Lacy;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v0, v3

    .line 35
    const/4 v3, 0x0

    .line 36
    cmpg-float v3, v2, v3

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v5, v4

    .line 44
    :goto_0
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    long-to-double v0, v0

    .line 48
    float-to-double v2, v2

    .line 49
    div-double/2addr v0, v2

    .line 50
    invoke-static {v0, v1}, Lbpji;->k(D)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    :goto_1
    invoke-virtual {p1, v0, v1}, Lacy;->k(J)V

    .line 55
    .line 56
    .line 57
    xor-int/lit8 v2, v5, 0x1

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lacy;->g(JZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 63
    .line 64
    return-object p1
.end method
