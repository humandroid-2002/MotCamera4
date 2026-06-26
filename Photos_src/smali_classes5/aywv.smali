.class final Laywv;
.super Lbpgl;
.source "PG"


# instance fields
.field a:Z

.field b:Z

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Laywx;

.field e:I

.field f:Lbhqc;


# direct methods
.method public constructor <init>(Laywx;Lbpfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laywv;->d:Laywx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbpgl;-><init>(Lbpfw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Laywv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Laywv;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laywv;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Laywv;->d:Laywx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Laywx;->c(Lbhqc;Lbpfw;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
