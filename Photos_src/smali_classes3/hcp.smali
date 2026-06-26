.class public final Lhcp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Leip;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lxj;

.field public final d:Landroid/util/SparseBooleanArray;

.field public final e:Lhco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leip;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leip;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhcp;->f:Leip;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhcp;->b:Ljava/util/List;

    .line 7
    .line 8
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhcp;->d:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p2, Lxj;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, v0}, Lxj;-><init>([B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lhcp;->c:Lxj;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    const/high16 v1, -0x80000000

    .line 29
    .line 30
    :goto_0
    if-ge p2, p1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lhcp;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhco;

    .line 39
    .line 40
    iget v3, v2, Lhco;->b:I

    .line 41
    .line 42
    if-le v3, v1, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_0
    if-le v3, v1, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object v0, p0, Lhcp;->e:Lhco;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lhcp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lhcq;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhcp;->c:Lxj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lhco;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lhco;->a:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method
