.class public final L_2717;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2932;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, L_2717;->a:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lspp;Lj$/time/Instant;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lspp;->b:J

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p2, p0, L_2717;->a:Lyrq;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, L_2932;

    .line 18
    .line 19
    long-to-double v0, v0

    .line 20
    iget-object p1, p1, Lspp;->a:Lspr;

    .line 21
    .line 22
    invoke-virtual {p1}, Lspr;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p2, L_2932;->dp:Lbewl;

    .line 27
    .line 28
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbdax;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, v2}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
