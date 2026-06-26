.class final Laniu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalyo;


# instance fields
.field final synthetic a:Laniv;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Laniv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laniu;->a:Laniv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget v0, p0, Laniu;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Laniu;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Laniu;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Laniu;->a:Laniv;

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Laniv;->r(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Laniu;->c:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final iF(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    sub-int/2addr p4, p2

    .line 3
    const/16 p1, 0x1e

    .line 4
    .line 5
    if-ge p4, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Laniu;->b:Z

    .line 11
    .line 12
    invoke-direct {p0}, Laniu;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iput p2, p0, Laniu;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Laniu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
