.class public final Lawah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lawdf;

.field public static final d:Lavoc;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lavzz;

.field public final e:Laxld;

.field public final f:Laxld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "UdevsVerdict"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavoc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawah;->d:Lavoc;

    .line 9
    .line 10
    new-instance v0, Lawdf;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lawdf;-><init>([B)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lawah;->a:Lawdf;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laxld;Lavzz;Laxld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawah;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lawah;->f:Laxld;

    .line 7
    .line 8
    iput-object p3, p0, Lawah;->c:Lavzz;

    .line 9
    .line 10
    iput-object p4, p0, Lawah;->e:Laxld;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lbevn;Lbevp;)Lbevn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbevn;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbevn;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lbevp;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lbeua;->a:Lbeua;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Lbhcm;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lkoo;

    .line 2
    .line 3
    iget-object v1, p0, Lawah;->f:Laxld;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lkoo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Laxld;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, L_3307;->T(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lauyy;

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v1, p1, v2}, Lauyy;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lawah;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
