.class public final Leyy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lezl;

.field public final b:Lezl;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field private final f:Leyx;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;L_3;Leyx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p4, p2, v0}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Leyy;->a:Lezl;

    .line 10
    .line 11
    invoke-interface {p4, p3, v0}, L_3;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lezl;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Leyy;->b:Lezl;

    .line 16
    .line 17
    iput-object p1, p0, Leyy;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Leyy;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, Leyy;->f:Leyx;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Leyy;->b:Lezl;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lezl;->a()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Leyy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Leyy;->a:Lezl;

    .line 17
    .line 18
    invoke-interface {v0}, Lezl;->a()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Leip;->e(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Leyy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyy;->a:Lezl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leyy;->d:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Levy;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, p1, v1}, Levy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Leyy;->b:Lezl;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lezl;->c(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leyy;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Leyy;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Leyy;->f:Leyx;

    .line 12
    .line 13
    invoke-interface {v1, v0, p1}, Leyx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
