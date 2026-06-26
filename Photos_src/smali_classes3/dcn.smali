.class final Ldcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lbpjb;


# instance fields
.field final synthetic a:Ldcp;

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public synthetic constructor <init>(Ldcp;II)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p3, v0

    const/4 v1, 0x0

    if-ne v0, p3, :cond_0

    move p2, v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ldcp;->a()I

    move-result p3

    invoke-direct {p0, p1, p2, v1, p3}, Ldcn;-><init>(Ldcp;III)V

    return-void
.end method

.method public constructor <init>(Ldcp;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcn;->a:Ldcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ldcn;->b:I

    iput p3, p0, Ldcn;->c:I

    iput p4, p0, Ldcn;->d:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ldcn;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldcn;->d:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Ldcn;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldcn;->c:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldcn;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ldcn;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Ldcn;->a:Ldcp;

    .line 8
    .line 9
    iget-object v1, v1, Ldcp;->b:Lwx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwx;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lclp;

    .line 19
    .line 20
    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Ldcn;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldcn;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ldcn;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Ldcn;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Ldcn;->a:Ldcp;

    .line 8
    .line 9
    iget-object v1, v1, Ldcp;->b:Lwx;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lwx;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Lclp;

    .line 19
    .line 20
    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Ldcn;->b:I

    .line 2
    .line 3
    iget v1, p0, Ldcn;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aE()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lb;->aP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
