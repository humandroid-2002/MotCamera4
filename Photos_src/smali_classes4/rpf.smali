.class public final Lrpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Lyrq;

.field public final c:Lyrq;

.field public final d:Ljava/util/List;

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "FindEmptyFiles"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    const-string v1, "_data"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrpf;->a:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrpf;->d:Ljava/util/List;

    .line 10
    .line 11
    const-wide/high16 v0, -0x8000000000000000L

    .line 12
    .line 13
    iput-wide v0, p0, Lrpf;->e:J

    .line 14
    .line 15
    const-class v0, L_932;

    .line 16
    .line 17
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrpf;->b:Lyrq;

    .line 22
    .line 23
    const-class v0, L_2370;

    .line 24
    .line 25
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lrpf;->c:Lyrq;

    .line 30
    .line 31
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lbfel;->d:I

    .line 8
    .line 9
    sget-object v0, Lbflx;->a:Lbfel;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lrpf;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lrpe;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lrpe;-><init>(Lrpf;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x12c

    .line 21
    .line 22
    invoke-static {v1, v0}, Ltjn;->b(ILtjx;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lrpf;->a()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lrpf;->d:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method
