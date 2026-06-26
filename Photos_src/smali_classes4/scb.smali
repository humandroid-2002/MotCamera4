.class public final synthetic Lscb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_973;ILthq;I)V
    .locals 0

    .line 1
    iput p4, p0, Lscb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->b:Ljava/lang/Object;

    iput p2, p0, Lscb;->a:I

    iput-object p3, p0, Lscb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(L_973;Lthq;II)V
    .locals 0

    .line 2
    iput p4, p0, Lscb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lscb;->c:Ljava/lang/Object;

    iput p3, p0, Lscb;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbfel;ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;I)V
    .locals 0

    .line 3
    iput p4, p0, Lscb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscb;->c:Ljava/lang/Object;

    iput p2, p0, Lscb;->a:I

    iput-object p3, p0, Lscb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lscb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Labwy;

    .line 9
    .line 10
    iget-object v0, p0, Lscb;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Labwz;

    .line 13
    .line 14
    iget v2, p0, Lscb;->a:I

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/apps/photos/time/InclusiveLocalDateRange;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Labwz;-><init>(ILcom/google/android/apps/photos/time/InclusiveLocalDateRange;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lscb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbfel;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Labwy;->a(Lbfel;Labwz;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p1, Lbilu;

    .line 30
    .line 31
    iget v0, p0, Lscb;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lscb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, L_973;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, L_973;->a(I)Lbilu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Lbilu;->s:Lbjbu;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbjbu;->a:Lbjbu;

    .line 49
    .line 50
    :cond_1
    iget-object p1, p1, Lbilu;->s:Lbjbu;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lbjbu;->a:Lbjbu;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v2, p1}, Lbjzv;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    :goto_0
    iget-object p1, p0, Lscb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, Lbdw;

    .line 67
    .line 68
    const/16 v3, 0x12

    .line 69
    .line 70
    invoke-direct {v2, v1, v0, v3}, Lbdw;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lthq;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    move-object v5, p1

    .line 80
    check-cast v5, Lbilu;

    .line 81
    .line 82
    iget v6, p0, Lscb;->a:I

    .line 83
    .line 84
    new-instance v3, Lqm;

    .line 85
    .line 86
    iget-object v4, p0, Lscb;->b:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v7, 0xc

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    invoke-direct/range {v3 .. v8}, Lqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lscb;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lthq;

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lthq;->B(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lscb;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
