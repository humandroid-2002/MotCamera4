.class final Lbosm;
.super Lbort;
.source "PG"


# instance fields
.field public final a:Lbopv;

.field private final b:Lboqr;


# direct methods
.method public constructor <init>(Lboqr;Lbopv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbort;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbosm;->b:Lboqr;

    .line 5
    .line 6
    iput-object p2, p0, Lbosm;->a:Lbopv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lboqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbosm;->b:Lboqr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbosm;->b:Lboqr;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lboqr;->b(Lboku;Lbokq;Lbohc;[Lbohl;)Lboqg;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lbosl;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lbosl;-><init>(Lbosm;Lboqg;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
