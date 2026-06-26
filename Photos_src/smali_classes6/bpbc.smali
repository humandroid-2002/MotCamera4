.class public final Lbpbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lbpbc;

    iput-object v0, p0, Lbpbc;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbpbc;->a:I

    iput v0, p0, Lbpbc;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbpbc;->c:Ljava/lang/Object;

    iput p1, p0, Lbpbc;->a:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lbpbc;->b:I

    return-void
.end method

.method public constructor <init>(IILjava/util/Set;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb;->r(Z)V

    iput p1, p0, Lbpbc;->b:I

    iput p2, p0, Lbpbc;->a:I

    .line 6
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbpbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpbc;->b:I

    iput p2, p0, Lbpbc;->a:I

    iput-object p3, p0, Lbpbc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpbc;->a:I

    iput-object p2, p0, Lbpbc;->c:Ljava/lang/Object;

    iput p3, p0, Lbpbc;->b:I

    return-void
.end method
