.class final Lbeyr;
.super Ljava/lang/ref/WeakReference;
.source "PG"

# interfaces
.implements Lbeym;


# instance fields
.field final a:Lbeyy;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbeyy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbeyr;->a:Lbeyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbeyy;)Lbeym;
    .locals 1

    .line 1
    new-instance v0, Lbeyr;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lbeyr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lbeyy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lbeyy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeyr;->a:Lbeyy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbeyr;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
