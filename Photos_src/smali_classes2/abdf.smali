.class public final synthetic Labdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbpiw;L_1702;ILabhw;I)V
    .locals 0

    .line 1
    iput p5, p0, Labdf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdf;->b:Ljava/lang/Object;

    iput-object p2, p0, Labdf;->c:Ljava/lang/Object;

    iput p3, p0, Labdf;->a:I

    iput-object p4, p0, Labdf;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbh;Lcid;Lwv;II)V
    .locals 0

    .line 2
    iput p5, p0, Labdf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdf;->d:Ljava/lang/Object;

    iput-object p2, p0, Labdf;->b:Ljava/lang/Object;

    iput-object p3, p0, Labdf;->c:Ljava/lang/Object;

    iput p4, p0, Labdf;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Labdf;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Labdf;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcki;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Labdf;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Labdf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, p0, Labdf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcid;

    .line 20
    .line 21
    iget v2, v2, Lcid;->a:I

    .line 22
    .line 23
    sub-int/2addr v2, v0

    .line 24
    check-cast v1, Lwv;

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Lwv;->c(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, p1, v0}, Lwv;->g(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "A derived state calculation cannot read itself"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    check-cast p1, Lbdwy;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Labdf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {}, Lbbny;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    check-cast p1, Lbpiw;

    .line 63
    .line 64
    iput-wide v0, p1, Lbpiw;->a:J

    .line 65
    .line 66
    iget-object p1, p0, Labdf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, L_1702;

    .line 69
    .line 70
    iget-object v2, p1, L_1702;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, L_1702;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    iget-object v1, p0, Labdf;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget v2, p0, Labdf;->a:I

    .line 82
    .line 83
    check-cast v1, Labhw;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1}, L_1702;->c(ILabhw;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, 0x0

    .line 94
    .line 95
    cmp-long v0, v0, v2

    .line 96
    .line 97
    if-ltz v0, :cond_3

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    :goto_0
    const-string v1, "Must call setPreloadLatencyStartTime() before updateAvailabilityForPreload()"

    .line 103
    .line 104
    invoke-static {v0, v1}, L_3289;->S(ZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
