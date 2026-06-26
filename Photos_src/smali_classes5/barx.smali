.class final Lbarx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhp;


# instance fields
.field public a:I

.field private final b:Lbarv;


# direct methods
.method public constructor <init>(Lbarv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbarx;->b:Lbarv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbarx;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lbarx;->b:Lbarv;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Lne;->w(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbarx;->a:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    add-int/2addr v0, p2

    .line 5
    iget-object p2, p0, Lbarx;->b:Lbarv;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lne;->t(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Lbarx;->a:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lbarx;->b:Lbarv;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Lne;->x(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
