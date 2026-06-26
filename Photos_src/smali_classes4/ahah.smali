.class public final Lahah;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvi;

    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lahah;->b:Ljava/lang/Object;

    new-instance v0, Lvi;

    .line 6
    invoke-direct {v0}, Lvi;-><init>()V

    iput-object v0, p0, Lahah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laiyp;Laiyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lajkc;Lafyd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lahah;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lahah;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahah;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvi;Lvi;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahah;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahah;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahah;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahah;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laiyn;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lahah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Rect;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Laiyn;)Laiph;
    .locals 1

    .line 1
    iget-object v0, p0, Lahah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laiph;

    .line 10
    .line 11
    return-object p1
.end method

.method public final c(Laiyn;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laiyn;Laiph;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lahah;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lxj;

    .line 11
    .line 12
    iget-object p2, p2, Laiph;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(Laiyn;Laiph;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lahah;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lahah;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lxj;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Lxj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
