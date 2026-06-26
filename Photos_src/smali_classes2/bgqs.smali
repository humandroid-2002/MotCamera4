.class public final Lbgqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgqs;->a:I

    iput p2, p0, Lbgqs;->e:I

    iput p3, p0, Lbgqs;->b:I

    iput p4, p0, Lbgqs;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgqs;->d:Z

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgqs;->a:I

    iput p2, p0, Lbgqs;->e:I

    iput-boolean p3, p0, Lbgqs;->d:Z

    iput p4, p0, Lbgqs;->c:I

    iput p5, p0, Lbgqs;->b:I

    return-void
.end method
