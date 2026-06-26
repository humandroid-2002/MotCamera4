.class final Lalvp;
.super Lboij;
.source "PG"


# instance fields
.field public final a:Lboku;

.field public final b:J

.field final synthetic c:Lalvq;


# direct methods
.method public constructor <init>(Lalvq;Lbohf;Lboku;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalvp;->c:Lalvq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lboij;-><init>(Lbohf;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lalvp;->a:Lboku;

    .line 7
    .line 8
    iget-object p1, p1, Lalvq;->e:Lyrq;

    .line 9
    .line 10
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, L_3224;

    .line 15
    .line 16
    invoke-interface {p1}, L_3224;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iput-wide p1, p0, Lalvp;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lbkee;Lbokq;)V
    .locals 1

    .line 1
    new-instance v0, Lalvo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lalvo;-><init>(Lalvp;Lbkee;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lboij;->d:Lbohf;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lbohf;->a(Lbkee;Lbokq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
