.class public final synthetic Ladqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_1922;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(L_1922;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladqs;->a:L_1922;

    .line 5
    .line 6
    iput p2, p0, Ladqs;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ladqs;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ladqs;->a:L_1922;

    .line 2
    .line 3
    new-instance v0, Lbemb;

    .line 4
    .line 5
    iget-object p1, p1, L_1922;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v1, p0, Ladqs;->b:I

    .line 8
    .line 9
    sget-object v2, Lbqqx;->a:Lbqqx;

    .line 10
    .line 11
    sget-object v3, Ladqv;->a:Ladqv;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2, v3}, Lbemb;-><init>(Landroid/content/Context;ILbqqx;Ladqv;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbemb;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Llsy;

    .line 19
    .line 20
    iget-wide v1, p0, Ladqs;->c:J

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Llsy;->U(J)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object p1, L_1922;->a:Lbfpx;

    .line 33
    .line 34
    invoke-virtual {p1}, Lbfof;->c()Lbfpe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbfpt;

    .line 39
    .line 40
    const/16 v0, 0x13ad

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lbfpt;->P(I)Lbfpe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lbfpt;

    .line 47
    .line 48
    const-string v0, "reevaluateCommit() failed to load commitId=%s. May have been previously reverted."

    .line 49
    .line 50
    invoke-interface {p1, v0, v1, v2}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v0, v1, v2}, Lbemb;->a(J)Lazcc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, p1, v1}, Lbemb;->b(Lj$/util/Optional;Lazcc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
