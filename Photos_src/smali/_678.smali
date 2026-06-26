.class public final L_678;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupPerformance"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2932;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_678;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lofb;Lj$/time/Duration;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lofb;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, L_678;->a:Lyrq;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_2932;

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-double v1, v1

    .line 19
    iget-object p2, v0, L_2932;->cp:Lbewl;

    .line 20
    .line 21
    invoke-interface {p2}, Lbewl;->jw()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbdax;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object p1, v0, v3

    .line 32
    .line 33
    invoke-virtual {p2, v1, v2, v0}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
