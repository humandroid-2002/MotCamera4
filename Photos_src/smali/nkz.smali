.class final Lnkz;
.super Lboij;
.source "PG"


# instance fields
.field final synthetic a:Lbohc;

.field final synthetic b:Lnla;


# direct methods
.method public constructor <init>(Lnla;Lbohf;Lbohc;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lnkz;->a:Lbohc;

    .line 2
    .line 3
    iput-object p1, p0, Lnkz;->b:Lnla;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lboij;-><init>(Lbohf;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnkz;->a:Lbohc;

    .line 2
    .line 3
    new-instance v1, Lnky;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, v0}, Lnky;-><init>(Lnkz;Lbkee;Lbohc;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v1, p2}, Lboij;->a(Lbkee;Lbokq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
