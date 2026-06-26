.class public final synthetic Lamlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_2573;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(L_2573;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamlq;->a:L_2573;

    .line 5
    .line 6
    iput p2, p0, Lamlq;->b:I

    .line 7
    .line 8
    iput p3, p0, Lamlq;->c:I

    .line 9
    .line 10
    iput p4, p0, Lamlq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lamlq;->a:L_2573;

    .line 2
    .line 3
    iget v1, p0, Lamlq;->b:I

    .line 4
    .line 5
    iget v2, p0, Lamlq;->c:I

    .line 6
    .line 7
    sget-object v3, Lamne;->a:Lamne;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v0, v1, v3, v4}, L_2573;->g(ILamne;Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget v6, p0, Lamlq;->d:I

    .line 18
    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v0, v1, v3, v7}, L_2573;->g(ILamne;Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v7, -0x1

    .line 28
    .line 29
    cmp-long v3, v4, v7

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    cmp-long v3, v0, v7

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v4, v5, v0, v1}, L_2573;->I(Lthq;JJ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    sget-object p1, L_2573;->a:Lbfpx;

    .line 43
    .line 44
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbfpt;

    .line 49
    .line 50
    const/16 v0, 0x1c92

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lbfpt;

    .line 57
    .line 58
    const-string v0, "Tried to merge non-existing clusters, originalClusterId: : %s, newClusterId: : %s"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v6}, Lbfpt;->u(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
