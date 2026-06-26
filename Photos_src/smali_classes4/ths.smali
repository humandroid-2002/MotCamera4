.class public final synthetic Lths;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lthv;

.field public final synthetic b:J

.field public final synthetic c:Lbqei;


# direct methods
.method public synthetic constructor <init>(Lthv;JLbqei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lths;->a:Lthv;

    .line 5
    .line 6
    iput-wide p2, p0, Lths;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lths;->c:Lbqei;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    sget-object v0, Lthv;->b:Lazmj;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lths;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object p1, p0, Lths;->c:Lbqei;

    .line 16
    .line 17
    iget-object v3, p0, Lths;->a:Lthv;

    .line 18
    .line 19
    iget-object v3, v3, Lthv;->d:Lthq;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2, p1}, Lthq;->z(Lazmj;JLbqei;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
