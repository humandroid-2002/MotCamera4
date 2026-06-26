.class public final Lapbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpch;


# instance fields
.field final synthetic a:Lapbt;

.field final synthetic b:L_2715;


# direct methods
.method public constructor <init>(L_2715;Lapbt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lapbx;->a:Lapbt;

    .line 2
    .line 3
    iput-object p1, p0, Lapbx;->b:L_2715;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, L_2715;->a:Lbfpx;

    .line 2
    .line 3
    iget-object v0, p0, Lapbx;->a:Lapbt;

    .line 4
    .line 5
    iget-object v1, v0, Lapbt;->c:Lspq;

    .line 6
    .line 7
    invoke-virtual {v1}, Lspq;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapbx;->b:L_2715;

    .line 11
    .line 12
    iget-object v2, v1, L_2715;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, L_2715;->e:Lyrq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, L_3224;

    .line 24
    .line 25
    invoke-interface {v2}, L_3224;->e()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, L_2715;->b:Lyrq;

    .line 30
    .line 31
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, L_1046;

    .line 36
    .line 37
    iget v5, v0, Lapbt;->a:I

    .line 38
    .line 39
    iget-object v0, v0, Lapbt;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4, v5, v0, v2}, L_1046;->d(ILjava/lang/String;Lj$/time/Instant;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, L_1046;

    .line 49
    .line 50
    invoke-virtual {v3, v5, v0}, L_1046;->a(ILjava/lang/String;)Lspp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v1, L_2715;->d:Lyrq;

    .line 55
    .line 56
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, L_2717;

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, L_2717;->a(Lspp;Lj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapbx;->b:L_2715;

    .line 2
    .line 3
    iget-object v0, v0, L_2715;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lapbx;->a:Lapbt;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object v0, L_2715;->a:Lbfpx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Error sending response for request %s"

    .line 17
    .line 18
    const/16 v3, 0x1e95

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbamm;

    .line 2
    .line 3
    return-void
.end method
