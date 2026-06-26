.class final Laaxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpb;


# instance fields
.field private final a:Laaxf;

.field private final b:Laaxm;

.field private final c:Lyrq;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaxf;Laaxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laaxg;->a:Laaxf;

    .line 5
    .line 6
    iput-object p3, p0, Laaxg;->b:Laaxm;

    .line 7
    .line 8
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-class p2, L_1656;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Laaxg;->c:Lyrq;

    .line 20
    .line 21
    const-class p2, L_1660;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laaxg;->d:Lyrq;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaxg;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1656;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1656;->c()Lbbfx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Laaxg;->a:Laaxf;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Laaxf;->a(Lbbfx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaxg;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1660;

    .line 8
    .line 9
    iget-object v1, p0, Laaxg;->b:Laaxm;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, L_1660;->d(Laaxm;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
