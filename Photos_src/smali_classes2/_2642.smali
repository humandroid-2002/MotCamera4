.class public final L_2642;
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
    iput-object p1, p0, L_2642;->a:Lyrq;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2642;->a:Lyrq;

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
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "CLUSTER_RESET"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "KERNELS_UPDATED"

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, L_2932;->aY:Lbewl;

    .line 18
    .line 19
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbdba;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p2, v2, v3

    .line 34
    .line 35
    aput-object p1, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbdba;->b([Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, L_2642;->a:Lyrq;

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
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    const-string p1, "CLUSTERS_COMPROMISED"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "KERNEL_MAYBE_COMPROMISED"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "PHOTO_FAILED"

    .line 22
    .line 23
    :goto_0
    iget-object v0, v0, L_2932;->aZ:Lbewl;

    .line 24
    .line 25
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbdba;

    .line 30
    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p2, v1, v3

    .line 35
    .line 36
    aput-object p1, v1, v2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbdba;->b([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
