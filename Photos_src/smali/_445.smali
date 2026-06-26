.class public final L_445;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1042;


# instance fields
.field public final a:Ltgj;

.field public final b:Lyrq;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/content/Context;

.field private final e:Lsoz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltgj;Lsoz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, L_445;->c:Landroid/util/SparseArray;

    .line 10
    .line 11
    iput-object p1, p0, L_445;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, L_445;->a:Ltgj;

    .line 14
    .line 15
    iput-object p3, p0, L_445;->e:Lsoz;

    .line 16
    .line 17
    const-class p2, L_492;

    .line 18
    .line 19
    invoke-static {p1, p2}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, L_445;->b:Lyrq;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, L_445;->b(I)Llrs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Llrs;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p1, Llrs;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget v1, p1, Llrs;->b:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Llrs;->a(Lbbfx;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Llrs;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    return v0
.end method

.method public final b(I)Llrs;
    .locals 4

    .line 1
    iget-object v0, p0, L_445;->c:Landroid/util/SparseArray;

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
    check-cast v1, Llrs;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Llrs;

    .line 13
    .line 14
    iget-object v2, p0, L_445;->d:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, p0, L_445;->a:Ltgj;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1, v3}, Llrs;-><init>(Landroid/content/Context;ILtgj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c(Lbbfx;I)Lsnz;
    .locals 1

    .line 1
    new-instance v0, Llrr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Llrr;-><init>(Lbbfx;IL_445;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lsoz;
    .locals 1

    .line 1
    iget-object v0, p0, L_445;->e:Lsoz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lthq;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, L_445;->b(I)Llrs;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Llrs;->c:Ltgj;

    .line 6
    .line 7
    iget-object v0, v0, Ltgj;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v1}, Lbbfx;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    iput-object v1, p2, Llrs;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p2, Llrs;->e:I

    .line 17
    .line 18
    return-void
.end method

.method public final synthetic f(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final h(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, L_445;->b(I)Llrs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    add-int/2addr p2, v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget p2, p1, Llrs;->e:I

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    iput p2, p1, Llrs;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public final i(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, L_445;->a:Ltgj;

    .line 4
    .line 5
    sget-object v0, Ltgj;->b:Ltgj;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ltgj;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, L_445;->b:Lyrq;

    .line 14
    .line 15
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, L_492;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, L_492;->y(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
