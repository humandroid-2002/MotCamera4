.class public final Lazjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazjv;


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lawoh;->a:I

    .line 2
    .line 3
    const-string v0, "service_googleone"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lazjw;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazjw;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, L_3307;->D(Ljava/util/concurrent/ExecutorService;)Lbgfq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lazjw;->c:Lbgfq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 2

    .line 1
    new-instance v0, Lalui;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lalui;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazjw;->c:Lbgfq;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbesv;->o(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
