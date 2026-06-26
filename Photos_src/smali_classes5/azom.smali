.class public final Lazom;
.super Lazop;
.source "PG"


# instance fields
.field public final a:Lbewl;

.field private final b:Lbewl;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lazop;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x64

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x64

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lazol;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p2, v1}, Lazol;-><init>(JI)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lazom;->b:Lbewl;

    .line 27
    .line 28
    new-instance v0, Lazol;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p1, p2, v1}, Lazol;-><init>(JI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lazom;->a:Lbewl;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Lazol;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p1, p2, v1}, Lazol;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, L_3289;->C(Lbewl;)Lbewl;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lazom;->a:Lbewl;

    .line 52
    .line 53
    new-instance p1, Lazjg;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-direct {p1, p0, p2}, Lazjg;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, L_3289;->C(Lbewl;)Lbewl;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lazom;->b:Lbewl;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazom;->b:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazom;->a:Lbewl;

    .line 2
    .line 3
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
