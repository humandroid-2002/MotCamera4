.class public final Lbaqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbarj;


# static fields
.field private static e:I


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Lbare;JI)V
    .locals 0

    .line 1
    iput p6, p0, Lbaqw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaqw;->a:Ljava/lang/Class;

    iput-object p3, p0, Lbaqw;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lbaqw;->b:J

    iput-object p2, p0, Lbaqw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lbaqw;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaqw;->a:Ljava/lang/Class;

    iput-object p2, p0, Lbaqw;->d:Ljava/lang/Object;

    sget p1, Lbanm;->e:I

    .line 3
    new-instance p1, Lbans;

    invoke-direct {p1}, Lbans;-><init>()V

    .line 4
    invoke-virtual {p1}, Lbans;->f()V

    const-class p2, Lbaqw;

    .line 5
    invoke-virtual {p1, p2}, Lbanq;->T(Ljava/lang/Class;)V

    .line 6
    invoke-static {}, Lbaqw;->c()I

    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Lbanq;->K(I)V

    iput-object p1, p0, Lbaqw;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbaqw;->b:J

    return-void
.end method

.method private static declared-synchronized c()I
    .locals 3

    .line 1
    const-class v0, Lbaqw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lbaqw;->e:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    sput v2, Lbaqw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method


# virtual methods
.method public final synthetic a()Lbanz;
    .locals 1

    .line 1
    iget v0, p0, Lbaqw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbarf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbarf;-><init>(Lbaqw;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbaqv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbaqv;-><init>(Lbaqw;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic b(Lbanz;Lbapi;)Lbari;
    .locals 1

    .line 1
    iget v0, p0, Lbaqw;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lbarf;

    .line 6
    .line 7
    iput-object p2, p1, Lbarf;->b:Lbapi;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    check-cast p1, Lbaqv;

    .line 11
    .line 12
    iput-object p2, p1, Lbaqv;->f:Lbapi;

    .line 13
    .line 14
    return-object p1
.end method
