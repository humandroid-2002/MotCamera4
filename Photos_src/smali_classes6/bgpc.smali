.class public final Lbgpc;
.super Lbomk;
.source "PG"


# instance fields
.field final synthetic a:Lbewl;

.field final synthetic b:Landroid/content/pm/PackageManager;

.field final synthetic c:L_3365;

.field final synthetic d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbewl;Landroid/content/pm/PackageManager;L_3365;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbgpc;->a:Lbewl;

    .line 2
    .line 3
    iput-object p2, p0, Lbgpc;->b:Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    iput-object p3, p0, Lbgpc;->c:L_3365;

    .line 6
    .line 7
    iput-object p4, p0, Lbgpc;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-direct {p0}, Lbomk;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(I)Lbgfn;
    .locals 6

    .line 1
    new-instance v0, Lpiv;

    .line 2
    .line 3
    iget-object v1, p0, Lbgpc;->a:Lbewl;

    .line 4
    .line 5
    iget-object v2, p0, Lbgpc;->b:Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    iget-object v3, p0, Lbgpc;->c:L_3365;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lpiv;-><init>(Lbewl;Landroid/content/pm/PackageManager;L_3365;II)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbgpc;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, p1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
