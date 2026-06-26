.class public final Lanwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2534;


# static fields
.field private static final a:Lakzo;

.field private static final b:Lakzo;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakzo;->cG:Lakzo;

    .line 2
    .line 3
    sput-object v0, Lanwr;->a:Lakzo;

    .line 4
    .line 5
    sget-object v0, Lakzo;->cH:Lakzo;

    .line 6
    .line 7
    sput-object v0, Lanwr;->b:Lakzo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwr;->c:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2615;

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
    iput-object p1, p0, Lanwr;->d:Lyrq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lakzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lanwr;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2615;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2615;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanwr;->b:Lakzo;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lanwr;->a:Lakzo;

    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lbgfr;Lalww;)Lbgfn;
    .locals 2

    .line 1
    iget-object p2, p0, Lanwr;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, L_33;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_33;

    .line 10
    .line 11
    invoke-virtual {v0}, L_33;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lanwr;->d:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_2615;

    .line 22
    .line 23
    invoke-virtual {v1}, L_2615;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lanwr;->b:Lakzo;

    .line 30
    .line 31
    invoke-static {p2, p1}, L_2214;->c(Landroid/content/Context;Lakzo;)Lbgfr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lanwq;

    .line 36
    .line 37
    invoke-direct {v1, p2, v0}, Lanwq;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Lbgfr;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance v1, Lanwq;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, Lanwq;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lbgfr;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lanwr;->q:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lalww;)V
    .locals 0

    .line 1
    invoke-static {}, Lalwj;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
