.class final Lacgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1820;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacgd;->b:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    iput-object p1, p0, Lacgd;->a:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ILacdy;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lacgd;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p2, Lacdy;->e:Lacgq;

    .line 11
    .line 12
    iget-wide v2, p2, Lacdy;->a:J

    .line 13
    .line 14
    iget p2, p2, Lacdy;->c:I

    .line 15
    .line 16
    new-instance v4, Lmjm;

    .line 17
    .line 18
    iget-object v1, v1, Lacgq;->s:Lbqtn;

    .line 19
    .line 20
    long-to-int v2, v2

    .line 21
    invoke-direct {v4, v1, v2, p2}, Lmjm;-><init>(Lbqtn;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lacgd;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v4, p2, p1}, Lmno;->o(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(ILacdt;IZ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lacgd;->b:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hP(ILacdt;Lcom/google/android/apps/photos/metasync/fetcher/SyncResult;J)V
    .locals 0

    .line 1
    iget-object p2, p0, Lacgd;->b:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
