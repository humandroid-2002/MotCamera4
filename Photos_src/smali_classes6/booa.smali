.class final Lbooa;
.super Lbooc;
.source "PG"


# instance fields
.field private final a:Lboku;

.field private final b:Lbokq;

.field private final c:Lboxq;


# direct methods
.method public constructor <init>(Lbonf;ILboku;Lbokq;Lboxq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lbooc;-><init>(Lbonf;ILboxq;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbooa;->a:Lboku;

    .line 5
    .line 6
    iput-object p4, p0, Lbooa;->b:Lbokq;

    .line 7
    .line 8
    iput-object p5, p0, Lbooa;->c:Lboxq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbooa;->a:Lboku;

    .line 2
    .line 3
    iget-object v1, v0, Lboku;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbooa;->b:Lbokq;

    .line 9
    .line 10
    invoke-static {p1, v1}, Lbonu;->b(Landroid/os/Parcel;Lbokq;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbooa;->c:Lboxq;

    .line 14
    .line 15
    invoke-virtual {p1}, Lboxq;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lboku;->a:Lbokt;

    .line 19
    .line 20
    invoke-virtual {p1}, Lbokt;->b()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method protected final b(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method final c(Lboib;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbooa;->b:Lbokq;

    .line 2
    .line 3
    sget-object v1, Lbosa;->b:Lbokl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbokq;->e(Lbokl;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lboib;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lbokq;->g(Lbokl;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
