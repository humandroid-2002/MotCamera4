.class public final Lavr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public b:I

.field public c:I

.field public d:I

.field public e:Laupo;

.field public final f:Laewz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lavr;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavr;->a:Lkotlin/jvm/functions/Function1;

    new-instance p1, Laewz;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Laewz;-><init>([B[B[B)V

    iput-object p1, p0, Lavr;->f:Laewz;

    const/4 p1, -0x1

    iput p1, p0, Lavr;->b:I

    iput p1, p0, Lavr;->c:I

    return-void
.end method


# virtual methods
.method public final a(IJZLkotlin/jvm/functions/Function1;)Lavq;
    .locals 10

    .line 1
    iget-object v1, p0, Lavr;->e:Laupo;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    iget-object v5, p0, Lavr;->f:Laewz;

    .line 6
    .line 7
    iget-object v8, v1, Laupo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lawd;

    .line 10
    .line 11
    instance-of v9, v8, Lauk;

    .line 12
    .line 13
    if-eqz v9, :cond_0

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    check-cast v2, Lauk;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    move-wide v3, p2

    .line 21
    move-object v7, p5

    .line 22
    move-object v6, v2

    .line 23
    move v2, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Lawd;-><init>(Laupo;IJLaewz;Lauk;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    if-eqz v9, :cond_2

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    check-cast v8, Lauk;

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Lauk;->b(Lawd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v8, Lauk;

    .line 38
    .line 39
    new-instance p1, Lamhm;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2, v0}, Lamhm;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, v8, Lauk;->b:Ljava/util/PriorityQueue;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Lauk;->a()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {v8, v0}, Lawe;->c(Lawd;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    int-to-long p1, v2

    .line 58
    const-string p3, "compose:lazy:schedule_prefetch:index"

    .line 59
    .line 60
    invoke-static {p3, p1, p2}, Ldvn;->d(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    sget-object p1, Laup;->a:Laup;

    .line 65
    .line 66
    return-object p1
.end method

.method public final b(IJ)Lavq;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lavr;->a(IJZLkotlin/jvm/functions/Function1;)Lavq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
