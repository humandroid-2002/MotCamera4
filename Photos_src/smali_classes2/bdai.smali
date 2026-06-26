.class public final Lbdai;
.super Lbdar;
.source "PG"


# static fields
.field public static final a:Lbdar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdai;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdai;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbdai;->a:Lbdar;

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
    .locals 9

    .line 1
    iget-boolean v0, p1, Lbczw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lbjzi;->a()Lbjzi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lbjzi;->a:Lbjzi;

    .line 11
    .line 12
    sget-object v0, Lbkbl;->a:Lbkbl;

    .line 13
    .line 14
    sget-object v0, Lbjzi;->a:Lbjzi;

    .line 15
    .line 16
    :goto_0
    iget-object v1, p1, Lbczw;->b:Lbkbc;

    .line 17
    .line 18
    new-instance v5, Lbdat;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, Lbdat;-><init>(Lbkbc;Lbjzi;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbczw;->a:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v8, p1, Lbczw;->c:Lbevn;

    .line 26
    .line 27
    new-instance v2, Lbdaj;

    .line 28
    .line 29
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v3, p2

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p4

    .line 36
    invoke-direct/range {v2 .. v8}, Lbdaj;-><init>(Ljava/lang/String;Lbgfn;Lbdat;Ljava/util/concurrent/Executor;L_3355;Lbevn;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "singleproc"

    .line 2
    .line 3
    return-object v0
.end method
