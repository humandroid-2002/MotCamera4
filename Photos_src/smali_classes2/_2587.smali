.class public final L_2587;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2587;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1432;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, L_2587;->b:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()Lxsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2587;->c()Lamoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamoj;->b()Lxsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lxsf;
    .locals 1

    .line 1
    invoke-virtual {p0}, L_2587;->d()Lamoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lamoj;->b()Lxsf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lamoj;
    .locals 3

    .line 1
    new-instance v0, Lamoj;

    .line 2
    .line 3
    iget-object v1, p0, L_2587;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1432;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1432;->D()Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, L_2587;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lamoj;-><init>(Landroid/content/Context;Lxsf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final d()Lamoj;
    .locals 3

    .line 1
    new-instance v0, Lamoj;

    .line 2
    .line 3
    iget-object v1, p0, L_2587;->b:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, L_1432;

    .line 10
    .line 11
    invoke-virtual {v1}, L_1432;->G()Lxsf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, L_2587;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lamoj;-><init>(Landroid/content/Context;Lxsf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
