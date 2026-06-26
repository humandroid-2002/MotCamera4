.class final Lzoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgev;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lyrq;

.field final synthetic c:Laewz;


# direct methods
.method public constructor <init>(JLyrq;Laewz;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzoz;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lzoz;->b:Lyrq;

    .line 4
    .line 5
    iput-object p4, p0, Lzoz;->c:Laewz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {}, Lbbny;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzoz;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    sget-object v2, Lzpa;->a:Lbfpx;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "Remote job failed"

    .line 15
    .line 16
    const/16 v5, 0xcce

    .line 17
    .line 18
    invoke-static {v3, v4, v5, p1}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lzoz;->c:Laewz;

    .line 22
    .line 23
    iget-object v4, v3, Laewz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v4, v3, Laewz;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v4, v3, Laewz;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lyrq;

    .line 39
    .line 40
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, L_1578;

    .line 45
    .line 46
    iget-object v3, v3, Laewz;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-interface {v4, v5, v6}, L_1578;->h(J)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "Could not delete row after failure"

    .line 65
    .line 66
    const/16 v4, 0xccf

    .line 67
    .line 68
    invoke-static {v2, v3, v4}, Lb;->dR(Lbfpe;Ljava/lang/String;C)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, Lzoz;->b:Lyrq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, L_1551;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v3, v4, p1}, L_1551;->a(ILjava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, L_1551;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v0, v1, v4, v2}, L_1551;->b(JIZ)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Lbbny;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lzoz;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object p1, Lzpa;->a:Lbfpx;

    .line 11
    .line 12
    iget-object p1, p0, Lzoz;->b:Lyrq;

    .line 13
    .line 14
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, L_1551;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, L_1551;->c(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1551;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lbbny;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1, v0, v1, v3, v3}, L_1551;->b(JIZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
