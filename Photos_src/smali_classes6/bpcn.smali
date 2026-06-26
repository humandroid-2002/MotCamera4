.class final Lbpcn;
.super Lbpcj;
.source "PG"


# instance fields
.field final synthetic b:Lbpco;


# direct methods
.method public constructor <init>(Lbpco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbpcn;->b:Lbpco;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbpcj;-><init>(Lbpck;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lbohr;Lbojq;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbpcj;->f(Lbohr;Lbojq;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lbpcn;->b:Lbpco;

    .line 5
    .line 6
    iget-object v0, p2, Lbpco;->f:Lbpcq;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbpcq;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbohr;->d:Lbohr;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p2, Lbpck;->b:Lbojs;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbojs;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
