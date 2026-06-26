.class public final Lbean;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbean;->a:I

    iput p2, p0, Lbean;->b:I

    iput p3, p0, Lbean;->c:I

    iput p4, p0, Lbean;->d:I

    return-void
.end method

.method public constructor <init>(Lbean;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbean;->a:I

    iput v0, p0, Lbean;->a:I

    iget v0, p1, Lbean;->b:I

    iput v0, p0, Lbean;->b:I

    iget v0, p1, Lbean;->c:I

    iput v0, p0, Lbean;->c:I

    iget p1, p1, Lbean;->d:I

    iput p1, p0, Lbean;->d:I

    return-void
.end method
