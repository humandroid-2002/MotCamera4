.class public final Lbvj;
.super Lbpim;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcyy;Lcqc;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lbvj;->d:I

    iput-object p1, p0, Lbvj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbvj;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbvj;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lxx;Ldan;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lbvj;->d:I

    iput-object p1, p0, Lbvj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbvj;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lbvj;->a:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lbpim;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lbvj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ldam;

    .line 8
    .line 9
    check-cast v0, Lxx;

    .line 10
    .line 11
    iget-object v0, v0, Lxx;->b:Lxy;

    .line 12
    .line 13
    iget-object v1, v0, Lxy;->b:Lcld;

    .line 14
    .line 15
    iget-object v0, p0, Lbvj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldan;

    .line 18
    .line 19
    iget v2, v0, Ldan;->a:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    iget v4, v0, Ldan;->b:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    const/16 v6, 0x20

    .line 26
    .line 27
    shl-long/2addr v2, v6

    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    or-long/2addr v2, v4

    .line 35
    iget-wide v4, p0, Lbvj;->a:J

    .line 36
    .line 37
    sget-object v6, Ldve;->a:Ldve;

    .line 38
    .line 39
    invoke-interface/range {v1 .. v6}, Lcld;->a(JJLdve;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {p1, v0, v1, v2}, Ldam;->y(Ldam;Ldan;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    move-object v0, p1

    .line 50
    check-cast v0, Lddf;

    .line 51
    .line 52
    iget-object p1, p0, Lbvj;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lddf;->r()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbvj;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iget-wide v2, p0, Lbvj;->a:J

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0x3c

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v0 .. v6}, Lcgc;->O(Lcrx;Lcqc;JFLcry;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 71
    .line 72
    return-object p1
.end method
