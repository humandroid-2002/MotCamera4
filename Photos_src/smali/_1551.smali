.class public final L_1551;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyrq;


# direct methods
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
    iput-object p1, p0, L_1551;->a:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lzmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lzmt;

    .line 6
    .line 7
    iget-object p2, p2, Lzmt;->a:Lzmu;

    .line 8
    .line 9
    invoke-virtual {p2}, Lzmu;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "unknown"

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, L_1551;->a:Lyrq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2932;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p1}, Lzir;->db(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1, p2}, L_2932;->L(ZLjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(JIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1551;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    iget-object v0, v0, L_2932;->cP:Lbewl;

    .line 10
    .line 11
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbdax;

    .line 16
    .line 17
    invoke-static {p3}, Lzir;->db(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aput-object p3, v1, v2

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    aput-object p4, v1, p3

    .line 33
    .line 34
    long-to-double p1, p1

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lbdax;->b(D[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, L_1551;->a:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2932;

    .line 8
    .line 9
    invoke-static {p1}, Lzir;->db(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "none"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2, p1, v1}, L_2932;->L(ZLjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
