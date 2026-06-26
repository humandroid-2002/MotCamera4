.class final Lbotc;
.super Lboqt;
.source "PG"


# instance fields
.field final synthetic a:Lbolz;

.field final synthetic b:Lbkee;


# direct methods
.method public constructor <init>(Lbotd;Lbkee;Lbolz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbotc;->b:Lbkee;

    .line 2
    .line 3
    iput-object p3, p0, Lbotc;->a:Lbolz;

    .line 4
    .line 5
    iget-object p1, p1, Lbotd;->a:Lboia;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lboqt;-><init>(Lboia;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lbokq;

    .line 2
    .line 3
    invoke-direct {v0}, Lbokq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbotc;->b:Lbkee;

    .line 7
    .line 8
    iget-object v2, p0, Lbotc;->a:Lbolz;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lbkee;->a(Lbolz;Lbokq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
