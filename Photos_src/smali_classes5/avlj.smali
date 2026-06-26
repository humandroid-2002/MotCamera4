.class public final Lavlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lavoc;


# instance fields
.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Ljava/util/Set;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Lavke;

.field public g:Lgzh;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavoc;

    .line 2
    .line 3
    const-string v1, "SessionTransController"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lavoc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lavlj;->a:Lavoc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/CastOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lavlj;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lavlj;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 16
    .line 17
    new-instance p1, Lawdl;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lawdl;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lavlj;->d:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance p1, Lavlh;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, v0}, Lavlh;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lavlj;->h:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavlj;->h:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, L_3172;->ao(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavlj;->d:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lavxa;)V
    .locals 1

    .line 1
    invoke-static {}, Lavoc;->c()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Must be called from the main thread."

    .line 5
    .line 6
    invoke-static {v0}, L_3172;->ag(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lavlj;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
