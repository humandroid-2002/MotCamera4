.class public final Lnyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbolr;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AccessForwardIntercept"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyc;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbolp;Lbokq;Lbolq;)Lbrcj;
    .locals 2

    .line 1
    iget-object v0, p0, Lnyc;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbolp;->b()Lboku;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lbolp;->b()Lboku;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    check-cast p3, Lbpmg;

    .line 29
    .line 30
    iget-object v0, p3, Lbpmg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v1, Lnyb;

    .line 33
    .line 34
    invoke-direct {v1, p1, p3}, Lnyb;-><init>(Lbolp;Lbpmg;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, p2}, Lbolq;->a(Lbolp;Lbokq;)Lbrcj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "Required value was null."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
