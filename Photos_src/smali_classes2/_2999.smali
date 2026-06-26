.class public final L_2999;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field private final d:Lyrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PhotosThermalLogger"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, L_2999;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lashv;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lashv;-><init>(L_2999;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, L_2999;->c:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    .line 23
    .line 24
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-class v1, L_747;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, L_2999;->d:Lyrq;

    .line 36
    .line 37
    iput-object p1, p0, L_2999;->a:Landroid/content/Context;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, L_2999;->d:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_747;

    .line 8
    .line 9
    iget-boolean v0, v0, L_747;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    return v0
.end method
