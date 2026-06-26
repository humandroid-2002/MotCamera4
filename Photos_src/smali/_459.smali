.class public final L_459;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1041;


# instance fields
.field public final a:I

.field private final b:Landroid/content/Context;

.field private final c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_459;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, L_459;->a:I

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, L_459;->c:Landroid/util/SparseArray;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Llva;
    .locals 5

    .line 1
    iget-object v0, p0, L_459;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Llva;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Llva;

    .line 21
    .line 22
    iget-object v2, p0, L_459;->b:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v3, Llvj;

    .line 25
    .line 26
    iget v4, p0, L_459;->a:I

    .line 27
    .line 28
    invoke-direct {v3, v2, p1, v4}, Llvj;-><init>(Landroid/content/Context;II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, p1, v3, v4}, Llva;-><init>(Landroid/content/Context;ILlvj;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final b(L_393;)Ltmu;
    .locals 2

    .line 1
    iget v0, p1, L_393;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, L_459;->a(I)Llva;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Llva;->a()Lluj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lluj;->b:L_393;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lluj;->c:Ltmu;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final c(Lbbfx;I)Lsnz;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, L_459;->a(I)Llva;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p1, Llva;->d:Lsoc;

    .line 6
    .line 7
    iget v0, p1, Llva;->b:I

    .line 8
    .line 9
    iget-object p1, p1, Llva;->a:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lluw;

    .line 12
    .line 13
    invoke-direct {v1, p2, v0, p1}, Lluw;-><init>(Lsoc;ILandroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Lsoz;
    .locals 1

    .line 1
    sget-object v0, Lsoz;->a:Lsoz;

    .line 2
    .line 3
    return-object v0
.end method
