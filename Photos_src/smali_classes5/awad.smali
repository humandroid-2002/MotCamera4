.class public final Lawad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3214;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lawah;

.field public final c:Lavoc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "InternalGmsDCC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavoc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v0, Lawam;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lawam;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavoc;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Lavoc;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lawah;

    .line 20
    .line 21
    new-instance v3, Laxld;

    .line 22
    .line 23
    invoke-direct {v3, v1, p2}, Laxld;-><init>(Lavoc;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Laxld;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v4, p1, v5}, Laxld;-><init>(Landroid/content/Context;[S)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p2, v3, v0, v4}, Lawah;-><init>(Ljava/util/concurrent/Executor;Laxld;Lavzz;Laxld;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lawad;->a:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object v1, p0, Lawad;->c:Lavoc;

    .line 41
    .line 42
    iput-object v2, p0, Lawad;->b:Lawah;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lawlb;
    .locals 3

    .line 1
    new-instance v0, L_2280;

    .line 2
    .line 3
    invoke-direct {v0}, L_2280;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lavqh;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v0, v2}, Lavqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lawad;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, L_2280;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lawlb;

    .line 20
    .line 21
    return-object v0
.end method
