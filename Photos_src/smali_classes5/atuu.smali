.class final Latuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:Lcdz;

.field final synthetic b:Lcvb;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lcdz;

.field final synthetic e:Lcdz;


# direct methods
.method public constructor <init>(Lcdz;Lcvb;Lkotlin/jvm/functions/Function1;Lcdz;Lcdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latuu;->a:Lcdz;

    .line 2
    .line 3
    iput-object p2, p0, Latuu;->b:Lcvb;

    .line 4
    .line 5
    iput-object p3, p0, Latuu;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Latuu;->d:Lcdz;

    .line 8
    .line 9
    iput-object p5, p0, Latuu;->e:Lcdz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latuu;->d:Lcdz;

    .line 7
    .line 8
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbfel;

    .line 13
    .line 14
    iget-object v1, p0, Latuu;->e:Lcdz;

    .line 15
    .line 16
    invoke-interface {v1}, Lcdz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj$/time/Duration;

    .line 21
    .line 22
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lbggw;->r(Lj$/time/Duration;D)Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Lj$/time/Duration;

    .line 47
    .line 48
    invoke-static {p1, v1}, Latxx;->r(Lj$/time/Duration;Lj$/time/Duration;)Lbpjw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v3}, Lbpjw;->c(Ljava/lang/Comparable;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    :goto_0
    check-cast v2, Lj$/time/Duration;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Latuu;->a:Lcdz;

    .line 65
    .line 66
    invoke-interface {v0}, Lcdz;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lj$/time/Duration;

    .line 71
    .line 72
    const-wide/16 v3, 0xa

    .line 73
    .line 74
    invoke-static {v3, v4}, Lbggw;->n(J)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Latxx;->r(Lj$/time/Duration;Lj$/time/Duration;)Lbpjw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v2}, Lbpjw;->c(Ljava/lang/Comparable;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Latuu;->b:Lcvb;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lcvb;->a(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Latuu;->c:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object p1, v2

    .line 101
    :goto_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 105
    .line 106
    return-object p1
.end method
