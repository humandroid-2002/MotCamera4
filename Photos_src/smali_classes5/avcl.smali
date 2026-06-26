.class public final Lavcl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavcl;->a:I

    iput p2, p0, Lavcl;->b:I

    iput-wide p3, p0, Lavcl;->c:J

    return-void
.end method

.method public constructor <init>(IJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lavcl;->a:I

    iput-wide p2, p0, Lavcl;->c:J

    iput p4, p0, Lavcl;->b:I

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lavcl;->c:J

    iput p3, p0, Lavcl;->b:I

    iput p4, p0, Lavcl;->a:I

    return-void
.end method

.method public constructor <init>(JLaqnw;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lavcl;->c:J

    iget p1, p3, Laqnw;->a:I

    iput p1, p0, Lavcl;->b:I

    iget p1, p3, Laqnw;->b:I

    iput p1, p0, Lavcl;->a:I

    return-void
.end method
