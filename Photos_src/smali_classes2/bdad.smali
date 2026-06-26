.class public final Lbdad;
.super Lbdar;
.source "PG"


# static fields
.field public static final a:Lbdar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdad;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdad;->a:Lbdar;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdar;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbczw;Ljava/lang/String;Ljava/util/concurrent/Executor;L_3355;)Lbdaq;
    .locals 11

    .line 1
    iget-object v0, p1, Lbczw;->e:Lbdak;

    .line 2
    .line 3
    instance-of v1, v0, Lbdab;

    .line 4
    .line 5
    invoke-static {v1}, Lb;->r(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p1, Lbczw;->f:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lbjzi;->a:Lbjzi;

    .line 18
    .line 19
    sget-object v1, Lbkbl;->a:Lbkbl;

    .line 20
    .line 21
    sget-object v1, Lbjzi;->a:Lbjzi;

    .line 22
    .line 23
    :goto_0
    iget-object v2, p1, Lbczw;->b:Lbkbc;

    .line 24
    .line 25
    new-instance v6, Lbdat;

    .line 26
    .line 27
    invoke-direct {v6, v2, v1}, Lbdat;-><init>(Lbkbc;Lbjzi;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lbczw;->a:Landroid/net/Uri;

    .line 31
    .line 32
    check-cast v0, Lbdab;

    .line 33
    .line 34
    new-instance v3, Lbdaf;

    .line 35
    .line 36
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v9, v0, Lbdab;->a:Lbczo;

    .line 41
    .line 42
    iget-object v10, p1, Lbczw;->c:Lbevn;

    .line 43
    .line 44
    move-object v4, p2

    .line 45
    move-object v7, p3

    .line 46
    move-object v8, p4

    .line 47
    invoke-direct/range {v3 .. v10}, Lbdaf;-><init>(Ljava/lang/String;Lbgfn;Lbdat;Ljava/util/concurrent/Executor;L_3355;Lbczo;Lbevn;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "signal"

    .line 2
    .line 3
    return-object v0
.end method
