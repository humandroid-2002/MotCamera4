.class public final Lekw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lxj;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/lang/Runnable;

.field public d:Z

.field public e:F

.field public f:Lgaj;

.field public final g:Lerp;

.field public final h:Lafgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lekw;->i:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lerp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lxj;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lekw;->a:Lxj;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lekw;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lafgg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lafgg;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lekw;->h:Lafgg;

    .line 25
    .line 26
    new-instance v0, Lemg;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lemg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lekw;->c:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lekw;->d:Z

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, Lekw;->e:F

    .line 40
    .line 41
    iput-object p1, p0, Lekw;->g:Lerp;

    .line 42
    .line 43
    return-void
.end method

.method static a()Lekw;
    .locals 4

    .line 1
    sget-object v0, Lekw;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lekw;

    .line 10
    .line 11
    new-instance v2, Lerp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lerp;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lekw;-><init>(Lerp;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lekw;

    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lekw;->g:Lerp;

    .line 2
    .line 3
    iget-object v0, v0, Lerp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Landroid/os/Looper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

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
