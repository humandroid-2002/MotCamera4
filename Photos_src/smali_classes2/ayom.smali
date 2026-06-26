.class public final Layom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layoc;


# instance fields
.field private final a:L_3224;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(L_3224;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layom;->a:L_3224;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbhpp;)F
    .locals 0

    .line 1
    iget-object p1, p1, Lbhpp;->c:Lbhpw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbhpw;->a:Lbhpw;

    .line 6
    .line 7
    :cond_0
    iget p1, p1, Lbhpw;->b:F

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lbhpp;)Lbevn;
    .locals 4

    .line 1
    iget-object v0, p0, Layom;->a:L_3224;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, L_3224;->e()Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lbhpp;->c:Lbhpw;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lbhpw;->a:Lbhpw;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lbhpw;->c:Lbhpi;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbhpi;->a:Lbhpi;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lbhpi;->b:Lbkah;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lbhph;

    .line 47
    .line 48
    iget-object v2, v0, Lbhph;->b:Lbhpg;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    sget-object v2, Lbhpg;->a:Lbhpg;

    .line 53
    .line 54
    :cond_3
    invoke-static {v2, v1}, Lbhuz;->H(Lbhpg;Ljava/util/Calendar;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget p1, v0, Lbhph;->c:F

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object p1, Lbeua;->a:Lbeua;

    .line 72
    .line 73
    return-object p1
.end method
