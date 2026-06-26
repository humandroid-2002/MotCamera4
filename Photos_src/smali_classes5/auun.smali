.class final Lauun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauoh;

.field public final b:Ljava/util/List;

.field public final c:Laupf;

.field public final d:I

.field public final e:Landroid/util/LongSparseArray;

.field public final f:[J

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public final k:Laupm;


# direct methods
.method public constructor <init>(Lauoh;Laupm;Ljava/util/List;Laupf;IIILandroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauun;->a:Lauoh;

    .line 5
    .line 6
    iput-object p2, p0, Lauun;->k:Laupm;

    .line 7
    .line 8
    iput-object p3, p0, Lauun;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lauun;->c:Laupf;

    .line 11
    .line 12
    iput p5, p0, Lauun;->d:I

    .line 13
    .line 14
    iput p6, p0, Lauun;->h:I

    .line 15
    .line 16
    iput-object p8, p0, Lauun;->e:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    new-array p1, p7, [J

    .line 19
    .line 20
    iput-object p1, p0, Lauun;->f:[J

    .line 21
    .line 22
    const-wide/16 p2, -0x1

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->fill([JJ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
